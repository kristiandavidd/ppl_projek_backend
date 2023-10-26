import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { SupabaseService } from './supabase/supabase.service';
import { KampusController } from './kampus/kampus.controller';

@Module({
  imports: [],
  controllers: [AppController, KampusController],
  providers: [AppService, SupabaseService],
})
export class AppModule {}
