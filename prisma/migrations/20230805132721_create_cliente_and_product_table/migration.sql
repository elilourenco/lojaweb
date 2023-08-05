-- CreateTable
CREATE TABLE "cliente" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "fisrtName" TEXT NOT NULL,
    "lastName" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "telephone" INTEGER NOT NULL,
    "adress" TEXT NOT NULL
);

-- CreateTable
CREATE TABLE "product" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "nome" TEXT NOT NULL,
    "price" TEXT NOT NULL,
    "itemnumber" INTEGER NOT NULL
);
