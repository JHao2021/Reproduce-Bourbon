echo "start generating data!"
cd ~/build
for dist in linear segmented1p segmented10p normal; do
    ./gen_dbtrace -d ${dist} -o ~/mnt/db/dataset/${dist}64M.txt -n 8500000
done


