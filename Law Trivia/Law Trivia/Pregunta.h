//
//  Pregunta.h
//  Law Trivia
//
//  Created by Mario Hernandez on 13/10/14.
//  Copyright (c) 2014 Mario Hernandez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Pregunta : UIViewController

@property (nonatomic) NSMutableArray *preguntas ;
@property (nonatomic) NSMutableArray *respuestas;
@property (nonatomic) NSMutableArray *opciones;
@property (nonatomic) NSMutableArray *random;
@property (nonatomic) int randomNum;
@property (nonatomic) int preguntaActual;
@property (nonatomic) int puntos;
@property (strong, nonatomic) IBOutlet UILabel *lblRonda;
@property (strong, nonatomic) IBOutlet UILabel *lblNumPregunta;
@property (strong, nonatomic) IBOutlet UILabel *lblPregunta;
@property (strong, nonatomic) IBOutlet UIButton *btnOp1;
@property (strong, nonatomic) IBOutlet UIButton *btnOp2;
@property (strong, nonatomic) IBOutlet UIButton *btnOp3;
@property (strong, nonatomic) IBOutlet UIButton *btnOp4;
@property (strong, nonatomic) IBOutlet UIView *popView;
@property (strong, nonatomic) IBOutlet UIImageView *imagen;
@property (strong, nonatomic) IBOutlet UILabel *lblResultado;
@property (strong, nonatomic) IBOutlet UIButton *btnContinuar;
@property (strong, nonatomic) IBOutlet UIImageView *imgInicial;
@property (strong, nonatomic) IBOutlet UILabel *lblNivel;
@property (strong, nonatomic) IBOutlet UIButton *btnIncorrect;
@property (strong, nonatomic) IBOutlet UILabel *lblTimer;
@property(nonatomic) int time;
@property(nonatomic) NSTimer *timer;


@end
