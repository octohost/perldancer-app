use Dancer;
 
get '/' => sub {
   send_file 'index.html';
};
 
start;