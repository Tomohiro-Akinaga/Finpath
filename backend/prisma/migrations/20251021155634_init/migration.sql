-- CreateTable
CREATE TABLE "expenses" (
    "id" TEXT NOT NULL,
    "currency" TEXT NOT NULL DEFAULT 'JPY',
    "amount" INTEGER NOT NULL,

    CONSTRAINT "expenses_pkey" PRIMARY KEY ("id")
);
