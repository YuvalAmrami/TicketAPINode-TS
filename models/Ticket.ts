import { IsEmail, IsInt } from "class-validator";

export class Ticket{
    public id: string;
    public title : string;
    public content: string;
    @IsEmail()
    public userEmail: string
    @IsInt()
    public creationTime: number
    public labels: string[]
}