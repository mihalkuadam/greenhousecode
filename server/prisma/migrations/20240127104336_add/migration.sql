/*
  Warnings:

  - You are about to drop the column `is_typing_question` on the `question` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "question" DROP COLUMN "is_typing_question",
ADD COLUMN     "isMultiSelectQuestion" BOOLEAN NOT NULL DEFAULT false;

-- CreateTable
CREATE TABLE "score" (
    "userId" UUID NOT NULL,
    "xp" INTEGER NOT NULL DEFAULT 0,

    CONSTRAINT "score_pkey" PRIMARY KEY ("userId")
);

-- AddForeignKey
ALTER TABLE "score" ADD CONSTRAINT "score_userId_fkey" FOREIGN KEY ("userId") REFERENCES "user"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
