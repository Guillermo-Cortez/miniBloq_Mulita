??          4      L       `      a      o   ?        .  ?  @                    PulseIn.label PulseIn.tooltip Project-Id-Version: Minibloq.v0.81.Beta
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-02-03 01:34-0300
PO-Revision-Date: 2012-04-22 15:58-0300
Last-Translator: Julián da Silva Gillig <julian.dasilva.gillig@gmail.com>
Language-Team: Minibloq
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: _;gettext;gettext_noop
X-Poedit-Basepath: .
X-Poedit-SourceCharset: utf-8
 Lectura de pulsos Este bloque devuelve el tiempo (en microsegundos) que dura un pulso en la entrada digital seleccionada. Si el primer parámetro es verdadero (true), el bloque esperará hasta que la entrada tome dicho valor, y medirá el tiempo hasta que cambie a falso (false). Si fuera falso (false), esperará a que sea falso y luego a que vuelva a ser verdadero. El segundo parámetro especifica el tiempo máximo que el bloque quedará en espera para realizar la medición. 