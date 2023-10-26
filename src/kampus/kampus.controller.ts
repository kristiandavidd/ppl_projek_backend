import { Controller,Get,Render } from '@nestjs/common';
import { get } from 'http';

@Controller('kampus')
export class KampusController {
    @Get()
    @Render('kampus/index')
    async index(){
        return;
    }
}
