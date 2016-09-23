/// key_to_string( key )
/*
Script por D.W. O'Boyle (@dwoboyle) modificado por Gregorio Carvajal
Como usarlo:
Simplemente, llamar al script dentro de una funcion draw_text 
argument0 debe ser un codigo de tecla como vk_enter o ord('Z').
*/

if( argument0 > 48 && argument0 < 91 ) 
    return chr(argument0);

switch( argument0 )
{
    case 8: return "Backspace"; break;
    case 9: return "Tab"; break;
    case 13: return "Entrar"; break;
    case 16: return "Shift"; break;
    case 17: return "Ctrl"; break;
    case 18: return "Alt"; break;
    case 19: return "Pausa/Interrupcion"; break;
    case 20: return "BloqMayus"; break;
    case 27: return "Esc"; break;
    case 32: return "Espacio"; break;
    case 33: return "Re Pag"; break;
    case 34: return "Av Pag"; break;
    case 35: return "Fin"; break;
    case 36: return "Inicio"; break;
    case 37: return "Flecha Izquierda"; break;
    case 38: return "Flecha Arriba"; break;
    case 39: return "Flecha Derecha"; break;
    case 40: return "Flecha Abajo"; break;
    case 45: return "Insert"; break;
    case 46: return "Supr"; break;
    case 91: return "Windows"; break;
    case 93: return "Menu Contextual"; break;
    case 96: return "Numpad 0"; break;
    case 97: return "Numpad 1"; break;
    case 98: return "Numpad 2"; break;
    case 99: return "Numpad 3"; break;
    case 100: return "Numpad 4"; break;
    case 101: return "Numpad 5"; break;
    case 102: return "Numpad 6"; break;
    case 103: return "Numpad 7"; break;
    case 104: return "Numpad 8"; break;
    case 105: return "Numpad 9"; break;
    case 106: return "Numpad *"; break;
    case 107: return "Numpad +"; break;
    case 109: return "Numpad -"; break;
    case 110: return "Numpad ."; break;
    case 111: return "Numpad /"; break;
    case 112: return "F1"; break;
    case 113: return "F2"; break;
    case 114: return "F3"; break;
    case 115: return "F4"; break;
    case 116: return "F5"; break;
    case 117: return "F6"; break;
    case 118: return "F7"; break;
    case 119: return "F8"; break;
    case 120: return "F9"; break;
    case 121: return "F10"; break;
    case 122: return "F11"; break;
    case 123: return "F12"; break;
    case 144: return "Num Lock"; break;
    case 145: return "Scroll Lock"; break;
    case 186: return "`"; break;
    case 187: return "+"; break;
    case 188: return ","; break;
    case 189: return "-"; break;
    case 190: return "."; break;
    case 191: return "ç"; break;
    case 192: return "ñ"; break;
    case 219: return "'"; break;
    case 220: return "º"; break;
    case 221: return "¡"; break;
    case 222: return "´"; break;
    case 226: return "<"; break;
    default: return "<undefined>"; break;
}
