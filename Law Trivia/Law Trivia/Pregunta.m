//
//  Pregunta.m
//  Law Trivia
//
//  Created by Mario Hernandez on 13/10/14.
//  Copyright (c) 2014 Mario Hernandez. All rights reserved.
//

#import "Pregunta.h"

@interface Pregunta ()



@end

@implementation Pregunta

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
     _preguntas = [[NSMutableArray alloc]init];
    _respuestas = [[NSMutableArray alloc]init];
    _opciones = [[NSMutableArray alloc]init];
    // Esto es lo de una pregunta
   
    [_preguntas addObject:@"El senado representa los intereses:"];
    NSArray *op = [[NSArray alloc] initWithObjects:@"De cada región", @"A nivel nacional", @"A nivel departamental",@"Ninguna de las anteriores", nil];
    [_opciones addObject:op];
    [_respuestas addObject:@1];
    
    //
    // Esto es lo de una pregunta
    
    [_preguntas addObject:@"Como se define la cantidad de representantes a la cámara que tiene cada región ?"];
    NSArray *op2 = [[NSArray alloc] initWithObjects:@"Cantidad de habitantes en la región", @"Ya está establecido", @"Tamaño de la región",@"Ninguna de las anteriores", nil];
    [_opciones addObject:op2];
    [_respuestas addObject:@0];
    
    //
    // Esto es lo de una pregunta
    
    [_preguntas addObject:@"Cuantos cupos hay en el senado para indígenas ?"];
    NSArray *op3 = [[NSArray alloc] initWithObjects:@"3", @"1", @"2",@"No hay", nil];
    [_opciones addObject:op3];
    [_respuestas addObject:@2];
    
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"Cuantas comisiones constitucionales tienen las cámaras ?"];
    NSArray *op4 = [[NSArray alloc] initWithObjects:@"5", @"4", @"8",@"7", nil];
    [_opciones addObject:op4];
    [_respuestas addObject:@3];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"Cuantos representantes a la cámara hay ?"];
    NSArray *op5 = [[NSArray alloc] initWithObjects:@"102", @"166", @"107",@"150", nil];
    [_opciones addObject:op5];
    [_respuestas addObject:@1];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Qué es congreso visible?"];
    NSArray *op6 = [[NSArray alloc] initWithObjects:@"Un portal de noticias sobre los temas que se tratan en el congreso", @"Un programa de política transmitido por CityTV", @"Un proyecto de seguimiento y análisis del Congreso de la República",@"Un proyecto de ley iniciado por el gobierno Santos", nil];
    [_opciones addObject:op6];
    [_respuestas addObject:@2];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"Durante el primer periodo presidencial de Juan Manuel Santos se aprobaron __ actos Legislativos:"];
    NSArray *op7 = [[NSArray alloc] initWithObjects:@"3", @"4", @"6",@"2", nil];
    [_opciones addObject:op7];
    [_respuestas addObject:@2];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Cuántos senadores hacen parte del Congreso de la República?"];
    NSArray *op8 = [[NSArray alloc] initWithObjects:@"50", @"100", @"95",@"102", nil];
    [_opciones addObject:op8];
    [_respuestas addObject:@3];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Qué es el Congreso de la República?"];
    NSArray *op9 = [[NSArray alloc] initWithObjects:@"Un cuerpo colegiado de representación cuya responsabilidad y compromiso es representar a la población", @"Una organización política que dicta las leyes y reformas constitucionales teniendo en cuenta los intereses de la población", @"Una institución con capacidad de formular mejoras en el poder legislativo",@"Un grupo de personas que se encarga de solucionar las necesidades políticas y sociales de la Nación", nil];
    [_opciones addObject:op9];
    [_respuestas addObject:@0];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Cual de las siguientes NO es una función del Congreso?"];
    NSArray *op10 = [[NSArray alloc] initWithObjects:@"Legislar", @"Ejercer control político", @"Hacer reformas a la constitución",@"Ejercer control sobre gran parte de los funcionarios públicos", nil];
    [_opciones addObject:op10];
    [_respuestas addObject:@3];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"La comisión constitucional tercera trata temas relacionados con:"];
    NSArray *op11 = [[NSArray alloc] initWithObjects:@"Régimen agropecuario, ecología y medio ambiente", @"Reformas constitucionales y leyes estatutarias", @"Hacienda y crédito público, impuestos y régimen monetario",@"Política Internacional y defensa nacional", nil];
    [_opciones addObject:op11];
    [_respuestas addObject:@2];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Qué partido político ha llevado a cabo la mayor cantidad de proyectos de ley?"];
    NSArray *op12 = [[NSArray alloc] initWithObjects:@"Partido conservador", @"Polo democrático", @"Partido de la U",@"Partido MIRA", nil];
    [_opciones addObject:op12];
    [_respuestas addObject:@3];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Cuál es el partido que tiene un mayor número de curules en el senado?"];
    NSArray *op13 = [[NSArray alloc] initWithObjects:@"Partido de la U", @"Centro democrático", @"Partido conservador",@"Partido liberal", nil];
    [_opciones addObject:op13];
    [_respuestas addObject:@0];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Qué aspectos estableció la ley 974 de 2005, más conocida como la Ley de Bancadas?"];
    NSArray *op14 = [[NSArray alloc] initWithObjects:@"Los miembros de las corporaciones públicas elegidos por un mismo partido o movimiento político deben actuar en bancada, esto es de forma coordinada y en bloque", @"Las bancadas también pueden citar a debates de control político y pueden presentar proyectos de ley", @"Las bancadas pueden participar con voz en las decisiones plenarias de las corporaciones públicas, intervenir de manera preferente en los debates de proyectos, presentar mociones de cualquier tipo, postular candidatos, hacer interpelaciones y solicitar votaciones nominales",@"Todas las anteriores", nil];
    [_opciones addObject:op14];
    [_respuestas addObject:@3];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"La comisión de ordenamiento territorial hace parte de la comisión"];
    NSArray *op15 = [[NSArray alloc] initWithObjects:@"Constitucional", @"Legal", @"Especial",@"Accidental", nil];
    [_opciones addObject:op15];
    [_respuestas addObject:@2];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Cuáles son los principales mecanismos de participación en Colombia?"];
    NSArray *op16 = [[NSArray alloc] initWithObjects:@"El voto, la tutela, la iniciativa popular y la veeduría ciudadana", @"El voto, el plebiscito, el referendo, la consulta popular, la iniciativa popular y la revocatoria del mandato", @"El voto, el plebiscito, el referendo, el referendo derogatorio, el referendo aprobatorio y la veeduría ciudadana",@"El voto y la tutela", nil];
    [_opciones addObject:op16];
    [_respuestas addObject:@1];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Qué es el voto?"];
    NSArray *op17 = [[NSArray alloc] initWithObjects:@"Es el acto mediante el cual un ciudadano participa en la elección de las personas que quieren que las representen o en la adopción de una decisión", @"Es el pronunciamiento del pueblo convocado por el Presidente de la República para apoyar o rechazar una medida", @"Es un papel con fotos de candidatos",@"Es el acto donde los ciudadanos se reúnen para escoger un cargo público", nil];
    [_opciones addObject:op17];
    [_respuestas addObject:@0];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Qué es un referendo?"];
    NSArray *op18 = [[NSArray alloc] initWithObjects:@"Es el acto por el cual los ciudadanos terminan el mandato de un Alcalde", @"Es la reunión pública para que los habitantes puedan participar directamente en la discusión de asuntos de interés para la comunidad", @"Un sacerdote",@"Es la convocatoria que se le hace al pueblo para que apruebe o rechace un proyecto de norma jurídica, o derogue o no una norma ya vigente", nil];
    [_opciones addObject:op18];
    [_respuestas addObject:@3];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Cuáles son las características del voto? "];
    NSArray *op19 = [[NSArray alloc] initWithObjects:@"Universal, libre, igual, directo, seguro y secreto", @"Atado a los favores de un político", @"Restringido, desigual, indirecto y publico",@"Coaccionado, inseguro y desfavorable", nil];
    [_opciones addObject:op19];
    [_respuestas addObject:@0];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Para qué es necesario garantizar la privacidad del voto?"];
    NSArray *op20 = [[NSArray alloc] initWithObjects:@"Para asegurar que los favores de los candidatos sean retribuidos", @"Para obligar a los ciudadanos a votar", @"Para asegurar que el elector pueda votar por el candidato que desee sin presiones externas y garantizar así la libertad del voto",@"Para conocer el voto de cada individuo", nil];
    [_opciones addObject:op20];
    [_respuestas addObject:@2];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"La Registraduría Nacional del Estado Civil es:"];
    NSArray *op21 = [[NSArray alloc] initWithObjects:@"Parte del Consejo Nacional Electoral", @"Un organismo autónomo (ente de control)", @"Parte del gobierno nacional",@"Parte de la rama legislativa", nil];
    [_opciones addObject:op21];
    [_respuestas addObject:@1];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"La Contraloría General de la Nación ejerce control sobre:"];
    NSArray *op22 = [[NSArray alloc] initWithObjects:@"El manejo de dinero público", @"El actuar de los funcionarios públicos", @"Todas las elecciones en el territorio nacional",@"El actuar del Presidente de la República", nil];
    [_opciones addObject:op22];
    [_respuestas addObject:@0];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"Al procurador lo elige:"];
    NSArray *op23 = [[NSArray alloc] initWithObjects:@"El senado", @"El presidente", @"La contraloría",@"El Consejo Nacional Electoral", nil];
    [_opciones addObject:op23];
    [_respuestas addObject:@0];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"El ministerio Público se compone de:"];
    NSArray *op24 = [[NSArray alloc] initWithObjects:@"Contraloría y Procuraduría", @"Defensoría y Fiscalía", @"Procuraduría y Defensoría",@"Contraloría y Fiscalía", nil];
    [_opciones addObject:op24];
    [_respuestas addObject:@2];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"Los entes de control fueron creados por:"];
    NSArray *op25 = [[NSArray alloc] initWithObjects:@"Una ley", @"La Constitución de 1991", @"El presidente de la República",@"Las Altas Cortes", nil];
    [_opciones addObject:op25];
    [_respuestas addObject:@1];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Qué es una democracia participativa?"];
    NSArray *op26 = [[NSArray alloc] initWithObjects:@"Una democracia donde los ciudadanos tienen mayor posibilidad de participar en la toma de decisiones, con herramientas como el plebiscito y el referendo", @"Una democracia donde el poder recae en los elegidos por la ciudadanía", @"Una democracia donde los ciudadanos lo eligen a sus representantes, sino que por medio de una legislación ya establecida ejercen el poder",@"Un sistema político sin Estado que elige aleatoriamente a sus representantes", nil];
    [_opciones addObject:op26];
    [_respuestas addObject:@0];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Qué caracteriza a una democracia participativa?"];
    NSArray *op27 = [[NSArray alloc] initWithObjects:@"Facilitar la asociación de los ciudadanos", @"Permitirle al ciudadano influir en las decisiones públicas", @"Mantener la diferenciación entre lo que es la sociedad civil y la actividad política",@"Todas las anteriores", nil];
    [_opciones addObject:op27];
    [_respuestas addObject:@3];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Qué tipo de democracia tenemos aquí en Colombia?"];
    NSArray *op28 = [[NSArray alloc] initWithObjects:@"Representativa", @"Participativa", @"No hay democracia",@"A y B son correctas", nil];
    [_opciones addObject:op28];
    [_respuestas addObject:@3];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Qué sucede cuando la población civil no participa en las decisiones que se toman en una democracia participativa?"];
    NSArray *op29 = [[NSArray alloc] initWithObjects:@"Pierde la posibilidad de exponer sus opiniones respecto a temas de opinión pública", @"No tiene ningún efecto real sobre la democracia del país", @"No está ejerciendo uno de los derechos que tiene como ciudadano",@"A y C son correctas", nil];
    [_opciones addObject:op29];
    [_respuestas addObject:@3];
    //
    // Esto es lo de una pregunta
    [_preguntas addObject:@"¿Por qué en Colombia podemos votar por un plebiscito de aprobación del tratado de paz que se firmaría en La Habana?"];
    NSArray *op30 = [[NSArray alloc] initWithObjects:@"Porque estamos en una democracia participativa", @"Porque el gobierno de Santos lo permite", @"Porque es nuestro derecho como ciudadanos",@"Porque las FARC lo solicitó", nil];
    [_opciones addObject:op30];
    [_respuestas addObject:@3];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Los congresistas se reúnen en comisiones y plenarias"];
    NSArray *op31 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op31];
    [_respuestas addObject:@1];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"La labor de los congresistas es vigilar que el presidente cumpla sus funciones"];
    NSArray *op32 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op32];
    [_respuestas addObject:@2];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Nuestro congreso es bicameral"];
    NSArray *op33 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op33];
    [_respuestas addObject:@1];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"El proyecto que pretendía regular el acceso a la propiedad por parte de capital extranjero con el objetivo de contrarrestar el acaparamiento de tierras fue radicado como ley"];
    NSArray *op34 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op34];
    [_respuestas addObject:@2];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Del total de proyectos de ley aproximadamente el 30% se convirtieron en Leyes de la República"];
    NSArray *op35 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op35];
    [_respuestas addObject:@2];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Los tres temas mayoritarios de leyes sancionadas durante el primer cuatrienio del gobierno de Juan Manuel Santos fueron: seguridad social y salud, política internacional y celebraciones, honores y monumentos"];
    NSArray *op36 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op36];
    [_respuestas addObject:@1];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"El voto en blanco es asignado al candidato con mayor votación"];
    NSArray *op37 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op37];
    [_respuestas addObject:@2];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Un ciudadano debe votar por un candidato del cual recibió ayuda, dinero, favores, beneficios o regalos"];
    NSArray *op38 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op38];
    [_respuestas addObject:@2];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Todo ciudadano mayor de edad puede formar parte de cualquier mecanismo de participación"];
    NSArray *op39 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op39];
    [_respuestas addObject:@1];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Los entes de control en nuestro país no hacen parte de ninguna de las ramas de poder (judicial, legislativa, ejecutiva)"];
    NSArray *op40 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op40];
    [_respuestas addObject:@1];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"La procuraduría es el máximo organismo de control fiscal del Estado colombiano"];
    NSArray *op41 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op41];
    [_respuestas addObject:@2];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"El Consejo Nacional Electoral es el órgano encargado de elegir los funcionarios públicos"];
    NSArray *op42 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op42];
    [_respuestas addObject:@2];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Colombia es un país con democracia participativa"];
    NSArray *op43 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op43];
    [_respuestas addObject:@1];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"La democracia participativa no empodera al ciudadano a ser un gestor activo en la toma de decisiones colectivas, si no únicamente en el proceso electoral"];
    NSArray *op44 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op44];
    [_respuestas addObject:@2];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"La esencia de la democracia participativa es dar voz a toda persona que haga parte de la sociedad civil, tomando en cuenta las opiniones de sectores sociales que podrían quedar fuera del debate político"];
    NSArray *op45 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op45];
    [_respuestas addObject:@1];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"El estado cuenta con recursos financieros que buscan motivar la participación de las mujeres y jóvenes en corporaciones públicas"];
    NSArray *op46 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op46];
    [_respuestas addObject:@1];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Los partidos políticos con representación en el senado del presente periodo son el Partido Cambio Radical, Partido Conservador Colombiano, Partido Liberal Colombiano, Partido Social de Unidad Nacional (la U), Polo Democrático Alternativo, Partido Verde, Partido Opción Ciudadana"];
    NSArray *op47 = [[NSArray alloc] initWithObjects:@"Verdadero", @"Falso", nil];
    [_opciones addObject:op47];
    [_respuestas addObject:@2];
    //
    
    //VOY EN LA ULTIMA RONDA
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Claudia López"];
    NSArray *op48 = [[NSArray alloc] initWithObjects:@"Partido de la U", @"Alianza Verde",@"Liberal Colombiano", nil];
    [_opciones addObject:op48];
    [_respuestas addObject:@1];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Carlos Fernando Galán"];
    NSArray *op49 = [[NSArray alloc] initWithObjects:@"Cambio Radical", @"Centro Democrático",@"Opción Ciudadana", nil];
    [_opciones addObject:op49];
    [_respuestas addObject:@0];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Roberto Gerlein"];
    NSArray *op50 = [[NSArray alloc] initWithObjects:@"MIRA", @"Conservador Colombiano",@"Partido de la U", nil];
    [_opciones addObject:op50];
    [_respuestas addObject:@1];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Iván Cepeda"];
    NSArray *op51 = [[NSArray alloc] initWithObjects:@"Liberal Colombiano", @"Partido de la U",@"Polo Democrático", nil];
    [_opciones addObject:op51];
    [_respuestas addObject:@2];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"José David Name"];
    NSArray *op52 = [[NSArray alloc] initWithObjects:@"Partido de la U", @"Alianza Social Independiente",@"Movimiento Alternativo Indigena y Social", nil];
    [_opciones addObject:op52];
    [_respuestas addObject:@0];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Horacio Serpa"];
    NSArray *op53 = [[NSArray alloc] initWithObjects:@"Alianza Verde", @"Conservador Colombiano",@"Liberal colombiano", nil];
    [_opciones addObject:op53];
    [_respuestas addObject:@2];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Álvaro Uribe"];
    NSArray *op54 = [[NSArray alloc] initWithObjects:@"Conservador Colombiano", @"Centro Democrático",@"Partido de la U", nil];
    [_opciones addObject:op54];
    [_respuestas addObject:@1];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Edgar Cipriamo"];
    NSArray *op55 = [[NSArray alloc] initWithObjects:@"Partido de la U", @"Movimiento Alternativo Indigena y Social",@"Alianza Social Independiente", nil];
    [_opciones addObject:op55];
    [_respuestas addObject:@2];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Teresita García"];
    NSArray *op56 = [[NSArray alloc] initWithObjects:@"Opción Ciudadana", @"Alianza verde",@"Centro Democrático", nil];
    [_opciones addObject:op56];
    [_respuestas addObject:@0];
    //
    // Esto es lo de un Falso Verdadero
    [_preguntas addObject:@"Jorge Robledo"];
    NSArray *op57 = [[NSArray alloc] initWithObjects:@"Polo Democrático", @"Cambio Radical",@"Liberal Colombiano", nil];
    [_opciones addObject:op57];
    [_respuestas addObject:@0];
    //
    
   
    _preguntaActual = 1;
    _puntos = 0;
    //_popView.hidden = YES;
    _lblResultado.hidden = YES;
    _randomNum= [[_random objectAtIndex:0]integerValue];
    
    
  //  _btnOp1.tag=0;
    //_btnOp2.tag=1;
    //_btnOp3.tag=2;
    //_btnOp4.tag=3;
    _btnOp1.titleLabel.numberOfLines=0;
    _btnOp2.titleLabel.numberOfLines=0;
    _btnOp3.titleLabel.numberOfLines=0;
    _btnOp4.titleLabel.numberOfLines=0;
    
    _lblPregunta.text=[_preguntas objectAtIndex:_randomNum];
    
    [_btnOp1 setTitle:[[_opciones objectAtIndex:_randomNum] objectAtIndex:0] forState:UIControlStateNormal];
    [_btnOp2 setTitle:[[_opciones objectAtIndex:_randomNum] objectAtIndex:1] forState:UIControlStateNormal];
    [_btnOp3 setTitle:[[_opciones objectAtIndex:_randomNum] objectAtIndex:2] forState:UIControlStateNormal];
    [_btnOp4 setTitle:[[_opciones objectAtIndex:_randomNum] objectAtIndex:3] forState:UIControlStateNormal];
    
    
    //_time=30;
    //_timer=[NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(countDown) userInfo:nil repeats:NO];
    [self start:30];
}
-(void)start:(int)time{
    _time=time;
    _timer=[NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(countDown) userInfo:nil repeats:YES];
}
-(void)countDown{
    _time -=1;
    _lblTimer.text=[NSString stringWithFormat:@"%i",_time];
    if (_time==0) {
        [_timer invalidate];
        [self responder:_btnIncorrect];
    }
}
- (IBAction)responder:(UIButton *)sender {
    [_timer invalidate];
    _lblTimer.text=@"0";
    
    NSInteger tag = sender.tag;
    //_randomNum=[_random objectAtIndex:_preguntaActual-1];
    NSInteger resp = [[_respuestas objectAtIndex:_randomNum]integerValue];
    
    
    NSLog(@"tag=%li      resp=%li",(long)tag,resp);
    if(tag==resp){
        NSLog(@"Contestaste bien !");
       
        _puntos ++;
                [_imagen setImage:[UIImage imageNamed:@"correcto"]];
        
    }else{
        NSLog(@"Contestaste Mal !");
        [_imagen setImage:[UIImage imageNamed:@"incorrecto"]];
    }
    
    _preguntaActual ++;
    _popView.hidden=NO;
    if(_preguntaActual<21){
   _randomNum= [[_random objectAtIndex:_preguntaActual-1]integerValue];
    }
    
}
- (IBAction)continuar:(id)sender {
    
    if(_preguntaActual<11){
       // _randomNum=[[_random objectAtIndex:_preguntaActual-1]integerValue];
        _lblNumPregunta.text=[NSString stringWithFormat:@"%d", _preguntaActual];
        _lblPregunta.text=[_preguntas objectAtIndex:_randomNum];
        
        [_btnOp1 setTitle:[[_opciones objectAtIndex:_randomNum] objectAtIndex:0] forState:UIControlStateNormal];
        [_btnOp2 setTitle:[[_opciones objectAtIndex:_randomNum] objectAtIndex:1] forState:UIControlStateNormal];
        [_btnOp3 setTitle:[[_opciones objectAtIndex:_randomNum] objectAtIndex:2] forState:UIControlStateNormal];
        [_btnOp4 setTitle:[[_opciones objectAtIndex:_randomNum] objectAtIndex:3] forState:UIControlStateNormal];
        
        _popView.hidden=YES;
        
        [self start:31];
    }else if (_preguntaActual<16){
       // _randomNum=[[_random objectAtIndex:_preguntaActual-1]integerValue];
        _lblNumPregunta.text=[NSString stringWithFormat:@"%d", _preguntaActual];
        _lblPregunta.text=[_preguntas objectAtIndex:_randomNum];
        _lblRonda.text=@"Ronda 2 Falso/Verdadero";
        
        _btnOp1.hidden=YES;
        _btnOp4.hidden=YES;
        [_btnOp2 setTitle:@"Verdadero" forState:UIControlStateNormal];
        [_btnOp3 setTitle:@"Falso" forState:UIControlStateNormal];
        
        
        _popView.hidden=YES;
        [self start:16];
    }else if(_preguntaActual<21){
       // _randomNum=[[_random objectAtIndex:_preguntaActual-1]integerValue];
        _lblNumPregunta.text=[NSString stringWithFormat:@"%d", _preguntaActual];
        _lblPregunta.text=[_preguntas objectAtIndex:_randomNum];
        _lblRonda.text=@"Ronda 3 Unir Senador con partido";
        if (_randomNum==47) {
           _imgInicial.image=[UIImage imageNamed:@"claudia"];
        }else if(_randomNum==48){
            _imgInicial.image=[UIImage imageNamed:@"galan"];
        }else if(_randomNum==49){
            _imgInicial.image=[UIImage imageNamed:@"Roberto Gerlein"];
        }else if(_randomNum==50){
            _imgInicial.image=[UIImage imageNamed:@"cepeda"];
        }else if(_randomNum==51){
            _imgInicial.image=[UIImage imageNamed:@"name"];
        }else if(_randomNum==52){
            _imgInicial.image=[UIImage imageNamed:@"Horacio Serpa"];
        }else if(_randomNum==53){
            _imgInicial.image=[UIImage imageNamed:@"uribe"];
        }else if(_randomNum==54){
            _imgInicial.image=[UIImage imageNamed:@"Edgar Cipriamo"];
        }else if(_randomNum==55){
            _imgInicial.image=[UIImage imageNamed:@"teresita"];
        }else if(_randomNum==56){
            _imgInicial.image=[UIImage imageNamed:@"Jorge Robledo"];
        }
        
        
        _btnOp1.hidden=NO;
        
        [_btnOp1 setTitle:[[_opciones objectAtIndex:_randomNum] objectAtIndex:0] forState:UIControlStateNormal];
        [_btnOp2 setTitle:[[_opciones objectAtIndex:_randomNum] objectAtIndex:1] forState:UIControlStateNormal];
        [_btnOp3 setTitle:[[_opciones objectAtIndex:_randomNum] objectAtIndex:2] forState:UIControlStateNormal];
       // [_btnOp4 setTitle:[[_opciones objectAtIndex:_randomNum] objectAtIndex:3] forState:UIControlStateNormal];
        
        
        _popView.hidden=YES;
        
        [self start:11];
    }else if(_preguntaActual==21){
        _lblRonda.hidden=YES;
        _preguntaActual++;
        if (_puntos>=14) {
            _imagen.image=[UIImage imageNamed:@"james"];
            _lblNivel.text=@"Crack nivel: James Rodríguez";
            _lblResultado.text=@"Eres un ciudadano bien informado, que conoce sobre el proceso democrático, la estructura del gobierno y las distintas ramas del poder público. Es probable que participes de manera activa y estás consciente de quienes te están representando en el congreso. ¡Felicitaciones, así de informado no le vas a comer cuento a nadie! Se necesitan más colombianos como tú.";
        } else if(_puntos>=8){
            _imagen.image=[UIImage imageNamed:@"nifunifa"];
            _lblNivel.text=@"Ni fu, ni fa";
            _lblResultado.text=@"Estás como decirlo… en aguas tibias. Te defiendes en temas sobre el gobierno, el congreso y la democracia, pero aún hay muchas cosas que te faltan por saber. Vas por buen camino, pero si quieres poder participar de manera activa e informada en el proceso democrático es mejor que te esfuerces un poco más. Recuerda que un votante informado es un votante que no podrá ser engañado.";
        }else{
            _imagen.image=[UIImage imageNamed:@"chavo"];
            _lblNivel.text=@"Más perdido que la mamá del chavo";
            _lblResultado.text=@"¿Vives en Colombia o en la Luna? Conoces muy poco sobre el proceso democrático, la estructura del gobierno y las distintas ramas del poder público. Es necesario que no continúes dejando a un lado tu “vida política” porque así no podrás participar para que Colombia sea cada vez más como el país en el que deseas vivir. Soldado advertido no muere en guerra, entonces ¡Ponte las pilas!";
        }
        _lblNivel.hidden=NO;
        _lblResultado.hidden=NO;
        
    }else{
        [self dismissViewControllerAnimated:YES completion:nil];
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
