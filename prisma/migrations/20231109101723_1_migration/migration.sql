/*
  Warnings:

  - You are about to drop the column `address` on the `users` table. All the data in the column will be lost.
  - You are about to drop the column `geo_lat` on the `users` table. All the data in the column will be lost.
  - You are about to drop the column `geo_lon` on the `users` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "users" DROP COLUMN "address",
DROP COLUMN "geo_lat",
DROP COLUMN "geo_lon";
