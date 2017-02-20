//
//  main.m
//  objectvec_sintaxe_learn
//
//  Created by Fernando Seguim on 20/02/17.
//  Copyright © 2017 Fernando Seguim. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        enum dias_semana {DOM = 1, SEG, TER, QUA, QUI, SEX, SAB};
        
        enum dias_semana diaSemana;
        
        unsigned short int idade;
        int VALOR = 1000000000;
        int totdias;
        NSString *nome;
        NSString *msg;
        NSString *dia;
        
        BOOL test = NO;
        
        nome = @"Fernando Seguim";
        idade = 28;
        
        NSLog(@"O prêmio calulado é de %d", VALOR);
        
        totdias = 28 * 365;
        
        NSLog(@"%@ você já viveu aproximadamente %d dias em %d anos", nome, totdias, idade);
        
        
        
        if (idade >= 18) {
            msg = @"Você é maior";
        }else{
            msg = @"Você é menor";
        }
        
        NSLog(@"%@", msg);
        
        NSLog(@"Informe o dia da semana: (1 para domingo até 7 para sábado)");
        scanf("%u", &diaSemana);
        switch (diaSemana) {
            case 1:
                dia = @"Domingo";
                break;
            case 2:
                dia = @"Segunda-feira";
                break;
            case 3:
                dia = @"Terça-feira";
                break;
            case 4:
                dia = @"Quarta-feira";
                break;
            case 5:
                dia = @"Quinta-feria";
                break;
            case 6:
                dia = @"Sexta-feira";
                break;
            case 7:
                dia = @"Sábado";
                break;
                
            default:
                dia = @"Valor inválido!";
                break;
        }
        
        NSLog(@"%@",dia);
        
        if (test) {
            NSLog(@"Verdadeiro");
        }
        
        if(test != YES){
            NSLog(@"Falso");
        }
        
        
    }
    return 0;
}
