-- AlterTable
ALTER TABLE "User" ADD COLUMN     "friends" TEXT[] DEFAULT ARRAY[]::TEXT[];
