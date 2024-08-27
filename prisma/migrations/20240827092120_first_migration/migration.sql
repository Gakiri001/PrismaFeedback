-- CreateTable
CREATE TABLE "feedbackTable" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "phoneNumber" INTEGER NOT NULL,
    "topic" TEXT NOT NULL,
    "explanation" TEXT NOT NULL,
    "date" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "feedbackTable_pkey" PRIMARY KEY ("id")
);
