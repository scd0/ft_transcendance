-- AlterTable
ALTER TABLE "Channel" ADD COLUMN     "messages" JSONB[] DEFAULT ARRAY[]::JSONB[];
