import { Test, TestingModule } from '@nestjs/testing';
import { KampusController } from './kampus.controller';

describe('KampusController', () => {
  let controller: KampusController;

  beforeEach(async () => {
    const module: TestingModule = await Test.createTestingModule({
      controllers: [KampusController],
    }).compile();

    controller = module.get<KampusController>(KampusController);
  });

  it('should be defined', () => {
    expect(controller).toBeDefined();
  });
});
