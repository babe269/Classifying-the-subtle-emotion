library(ggplot2)
library(jsonlite)

result <- fromJSON("C:/Users/User/Documents/part4_project/16.07.20/Json_out_1.2.json")

json_data_frame = as.data.frame(result$file)

ggplot(data = json_data_frame, mapping = aes(x = emotion, y = mfcc, fill = emotion)) + geom_boxplot() + theme(text = element_text(size=20))
ggsave(filename = "mfcc.png")

ggplot(data = json_data_frame, mapping = aes(x = emotion, y = mel, fill = emotion)) + geom_boxplot() + theme(text = element_text(size=20))
ggsave(filename = "mel.png")