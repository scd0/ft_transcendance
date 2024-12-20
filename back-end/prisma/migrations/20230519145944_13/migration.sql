-- AlterTable
ALTER TABLE "User" ADD COLUMN     "blocked" TEXT[] DEFAULT ARRAY[]::TEXT[];
