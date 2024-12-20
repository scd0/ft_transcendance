-- CreateTable
CREATE TABLE "Match" (
    "id" TEXT NOT NULL,
    "left" TEXT NOT NULL,
    "right" TEXT,
    "done" BOOLEAN NOT NULL DEFAULT false,

    CONSTRAINT "Match_pkey" PRIMARY KEY ("id")
);
