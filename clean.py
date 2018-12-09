import csv


with open('execution_times.csv', 'r') as times_file, open('labels.csv', 'w') as labels_file:
    reader = csv.DictReader(times_file)
    i = 1
    num_missing = 0
    labels = []
    for row in reader:
        filename = row['filename']
        while int(filename.split('.')[0]) != i:
            print('cp generated/{}.sql failed'.format(i))
            i += 1
            num_missing += 1
        labels.append({
            'filename': row['filename'],
            'execution_time': sum(float(time) for time in [row['trial2'], row['trial3'], row['trial4']]) / 3
        })
        i += 1
    print('Number missing: {}'.format(num_missing))

    writer = csv.DictWriter(labels_file, fieldnames=['filename', 'execution_time'])
    writer.writeheader()
    writer.writerows(labels)
