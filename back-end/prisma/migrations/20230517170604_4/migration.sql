-- AlterTable
ALTER TABLE "User" ADD COLUMN     "stranger" BOOLEAN NOT NULL DEFAULT true,
ALTER COLUMN "tfa" DROP DEFAULT;