/*
  Warnings:

  - You are about to drop the `Post` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "Post" DROP CONSTRAINT "Post_authorId_fkey";

-- DropTable
DROP TABLE "Post";

-- CreateTable
CREATE TABLE "pkl" (
    "id" SERIAL NOT NULL,
    "status" VARCHAR(255),
    "beritaAcara" BYTEA,
    "nilai" CHAR(1),

    CONSTRAINT "pkl_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "irs" (
    "id" SERIAL NOT NULL,
    "statusAcc" VARCHAR(255),
    "matkul" TEXT NOT NULL,
    "kelas" CHAR(1),

    CONSTRAINT "irs_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "skripsi" (
    "id" SERIAL NOT NULL,
    "status" VARCHAR(255),
    "beritaAcara" BYTEA,
    "nilai" CHAR(1),

    CONSTRAINT "skripsi_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "khs" (
    "id" SERIAL NOT NULL,
    "statusAcc" VARCHAR(255),
    "matkul" TEXT NOT NULL,
    "nilaiMatkul" CHAR(1),

    CONSTRAINT "khs_pkey" PRIMARY KEY ("id")
);
