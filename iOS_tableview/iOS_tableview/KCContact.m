//
//  KCContact.m
//  iOS_tableview
//
//  Created by 仝兴伟 on 2017/5/15.
//  Copyright © 2017年 仝兴伟. All rights reserved.
//

#import "KCContact.h"

@implementation KCContact

-(KCContact *)initWithFirstName:(NSString *)firstName andLastName:(NSString *)lastName andPhoneNumber:(NSString *)phoneNumber{
    if(self=[super init]){
        self.firstName=firstName;
        self.lastName=lastName;
        self.phoneNumber=phoneNumber;
    }
    return self;
}

-(NSString *)getName{
    return [NSString stringWithFormat:@"%@ %@",_lastName,_firstName];
}

+(KCContact *)initWithFirstName:(NSString *)firstName andLastName:(NSString *)lastName andPhoneNumber:(NSString *)phoneNumber{
    KCContact *contact1=[[KCContact alloc]initWithFirstName:firstName andLastName:lastName andPhoneNumber:phoneNumber];
    return contact1;
}
@end
