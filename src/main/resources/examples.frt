@person +firstName Holly +lastName Smith +city Seattle;
@person #firstName Holly;
@person #firstName Holly +middleName Emily;
@person #firstName Holly -middleName Emily;
@animal #name monkey +has tail +has head +has body;
@animal #name monkey #loves #firstName Holly;
@person +firstName John +lastName Wilkins;
@person #firstName Holly #lastName Smith +knows @person #firstName John #lastName Wilkins;
@person #firstName John #lastName Wilkins #knows @person?;
#firstName Holly;
@person