//
//  DatosModel.m
//  APP_IntegracionOBJCSwift
//
//  Created by cice on 24/2/17.
//  Copyright © 2017 cice. All rights reserved.
//

#import "DatosModel.h"

@implementation DatosModel

#pragma mark - Constructor designado
+(id)datosModelWithFirstName: (NSString *)pFirstName lastName: (NSString *)pLastName alias: (NSString *)pAlias{
    return [[self alloc]initWithFirstName:pFirstName
                                 lastName:pLastName
                                    alias:pAlias];
}

#pragma mark - Inicializador designado
- (id)initWithFirstName: (NSString *)pFirstName lastName: (NSString *)pLastName alias: (NSString *)pAlias{
    
    if ([super init]) {
        self.firstName = pFirstName;
        self.lastName = pLastName;
        self.alias = pAlias;
    }
    
    return self;
}

-(NSString *)description{
    return [NSString stringWithFormat:@"Mi nombre es %@, la frase de mi padre es %@ y es conocido como %@", [self firstName], [self lastName], [self alias]];
}

@end
