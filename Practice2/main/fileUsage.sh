




df -h | awk 'BEGIN{minUsage = 100000;}{total += $5; lines++; if(maxUsage < $5+0) maxUsage = $5+0; if(minUsage > $5+0) minUsage = $5+0}{avg = total/lines} END{print"total:", total"%"," average:", avg"%"," Max:", maxUsage"%","Min:", minUsage"%"}'
