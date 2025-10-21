/*
  Warnings:

  - You are about to drop the `expenses` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "public"."expenses";

-- CreateTable
CREATE TABLE "Expense" (
    "id" TEXT NOT NULL,
    "currency" TEXT NOT NULL DEFAULT 'JPY',
    "amount" INTEGER NOT NULL,

    CONSTRAINT "Expense_pkey" PRIMARY KEY ("id")
);
