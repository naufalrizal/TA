%backpropagation neural network

%masukan dataset
data = load('/Users/naufalrizal/Kuliah/Materi/Tugas Akhir/Hybrid JST-SOM/TA/irisnew.txt');

%shuffle data
order = randperm(size(data,1));
data = data(order,:);

%piahkan atribut dan target
x = data(:,1:end-1);
y = data(:,end);

train_frac = 0.75;