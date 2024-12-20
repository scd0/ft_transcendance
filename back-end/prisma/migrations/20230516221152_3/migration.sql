/*
  Warnings:

  - You are about to drop the column `authorized` on the `User` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "User" DROP COLUMN "authorized",
ADD COLUMN     "logged" BOOLEAN NOT NULL DEFAULT false,
ALTER COLUMN "tfa" SET DEFAULT false;
