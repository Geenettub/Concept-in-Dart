//enum Status{
  //pending,
 // completed,
 // rejected,
 // paused,
//}
enum orderStatus{
  open,
  confirmed,
  completed,
  cancelled,

   final int progress;
   const OrderStatus(this.progress);


  bool operator <(OrderStatus status) => progress < status.progress;
  bool opereator >(orderStatus status)  => progress > status.progress;

}


void main(){
  var status =  OrderStatus.open;
  if (status is Enum);
  /*print(Status.pending.index);
  print(Status.completed.index);
  print(Status.rejected.index);
  print(Status.paused.index);*/

}



