-- CreateTable
CREATE TABLE "Conversation" (
    "id" TEXT NOT NULL,
    "uid1" TEXT NOT NULL,
    "uid2" TEXT NOT NULL,
    "messages" JSONB[] DEFAULT ARRAY[]::JSONB[],

    CONSTRAINT "Conversation_pkey" PRIMARY KEY ("id")
);
