/*
  Warnings:

  - Added the required column `location` to the `store` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "store" ADD COLUMN     "location" TEXT NOT NULL;
