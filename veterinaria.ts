class Personas {
    nombre: string;
    apellido: string;
    edad: number;
    cedula: number;

    constructor(nombre: string, apellido: string, edad: number, cedula: number) {
        console.log ("constructor()")
        this.nombre = nombre
        this.apellido = apellido
        this.edad = edad
        this.cedula = cedula
    }
}

class Animales {
    nombre: string;
    genero: string;
    raza: string;

    constructor(nombre:string, genero: string, raza: string) {
        console.log ("constructor()")
        this.nombre = nombre
        this.genero = genero
        this.raza = raza
    }
}

class Veterinaria {
    nombre: string;
    direccion: string;
    telefono: number;

    constructor(nombre: string, direccion: string, telefono: number) {
        console.log ("constructor()")
        this.nombre = nombre
        this.direccion = direccion
        this.telefono = telefono
    }
}