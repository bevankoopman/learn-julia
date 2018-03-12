using TextAnalysis

corpus = Corpus(Any[])

f = open("/Users/koo01a/work/CogIR/code/topic_models/topics-2014_2015-description.topics");
for ln in eachline(f)
       corpus.
end
close(f)

fd = FileDocument("/Users/koo01a/work/predictiveclinicaltext/alice_in_wonderland.txt")

text(fd)

ngrams(fd)

for x in ngrams(fd)
    println(x)
end
