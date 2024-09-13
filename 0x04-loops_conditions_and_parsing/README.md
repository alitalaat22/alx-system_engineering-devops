hello its bash scripting
#!/bin/bash

# عرض الساعات من 0 إلى 12
hour=0
while [ $hour -le 12 ]; do
    echo "Hour: $hour"
    
    # عرض الدقائق من 1 إلى 59 لكل ساعة
    minute=1
    while [ $minute -le 59 ]; do
        echo $minute
        minute=$((minute + 1))
    done
    
    hour=$((hour + 1))
done
