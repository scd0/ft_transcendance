-- CreateTable
CREATE TABLE "Channel" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "private" BOOLEAN NOT NULL DEFAULT false,
    "password" TEXT,
    "owner" TEXT NOT NULL,
    "administrators" TEXT[] DEFAULT ARRAY[]::TEXT[],
    "members" TEXT[] DEFAULT ARRAY[]::TEXT[],
    "banned" TEXT[] DEFAULT ARRAY[]::TEXT[],
    "muted" TEXT[] DEFAULT ARRAY[]::TEXT[],

    CONSTRAINT "Channel_pkey" PRIMARY KEY ("id")
);
