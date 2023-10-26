-- CreateTable
CREATE TABLE "Operator" (
    "nip" TEXT NOT NULL,
    "nama" VARCHAR(255),
    "email" TEXT NOT NULL,
    "password" TEXT NOT NULL,
    "programStudi" TEXT NOT NULL,
    "jenisKelamin" TEXT NOT NULL,
    "pendidikanTertinggi" TEXT NOT NULL,
    "statusIkatanKerja" TEXT NOT NULL,
    "statusAktivitas" TEXT NOT NULL,
    "nomorHandphone" VARCHAR(20),
    "alamat" TEXT NOT NULL,
    "kabupatenKota" TEXT NOT NULL,
    "provinsi" TEXT NOT NULL,
    "role" TEXT NOT NULL,

    CONSTRAINT "Operator_pkey" PRIMARY KEY ("nip")
);

-- CreateIndex
CREATE UNIQUE INDEX "Operator_email_key" ON "Operator"("email");
