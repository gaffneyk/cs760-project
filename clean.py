import csv


with open('execution_times.csv', 'r') as times_file, open('labels.csv', 'w') as labels_file:
    reader = csv.DictReader(times_file)
    labels = []
    for row in reader:
        labels.append({
            'filename': row['filename'],
            'execution_time': sum(float(time) for time in [row['trial2'], row['trial3'], row['trial4']]) / 3
        })

    writer = csv.DictWriter(labels_file, fieldnames=['filename', 'execution_time'])
    writer.writeheader()
    writer.writerows(labels)
