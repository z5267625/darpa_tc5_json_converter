# How to guide for converting the Transparent Computing (TC) Binaries to human readable (JSON) format


Go to the [Google Drive repo](https://drive.google.com/drive/folders/1okt4AYElyBohW4XiOBqmsvjwXsnUjLVf) for Darpa TC5 data and copy the contents of any of the data sets listed in the Engagement5/Data folder.

**Note - data set files from the Google Drive are archived as .gz format and must be extracted using gzip to .bin or .bin.x for this procedure to work. I have provided extract_binaries.sh**


```
git clone https://github.com/z5267625/darpa_tc5_json_converter
gzip -d ta3-java-consumer.tar.gz
tar -xvf ta3-java-consumer.tar
mv convert_to_json.sh /ta3-java-consumer/tc-bbn-kafka/
cd ta3-java-consumer/tc-bbn-kafka
./convert_to-json /absolute/path/to/darpa/binaries number/of/files


