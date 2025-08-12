-- CreateTable
CREATE TABLE "public"."RowData" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "value" TEXT NOT NULL,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "RowData_pkey" PRIMARY KEY ("id")
);
