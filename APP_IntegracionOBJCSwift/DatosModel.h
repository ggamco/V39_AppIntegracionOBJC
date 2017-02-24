//
//  DatosModel.h
//  APP_IntegracionOBJCSwift
//
//  Created by cice on 24/2/17.
//  Copyright © 2017 cice. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DatosModel : NSObject

@property(nonatomic, strong) NSString *firstName;
@property(nonatomic, strong) NSString *lastName;
@property(nonatomic, strong) NSString *alias;

#pragma mark - Constructor designado
+(id)datosModelWithFirstName: (NSString *)pFirstName lastName: (NSString *)pLastName alias: (NSString *)pAlias;

#pragma mark - Inicializador designado
- (id)initWithFirstName: (NSString *)pFirstName lastName: (NSString *)pLastName alias: (NSString *)pAlias;

@end
