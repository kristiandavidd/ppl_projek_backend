import { Injectable } from '@nestjs/common';
import { createClient, SupabaseClient } from '@supabase/supabase-js';

const supabaseUrl = 'https://djkiivuovefuolqmjkxn.supabase.co'
const supabaseKey = process.env.SUPABASE_KEY

@Injectable()
export class SupabaseService {
    private supabase: SupabaseClient;
    constructor(){
        this.supabase = createClient(
            process.env.supabaseUrl,
            process.env.supabaseKey
        )
    }

    getSupabase(){
        return this.supabase;
    }
}
