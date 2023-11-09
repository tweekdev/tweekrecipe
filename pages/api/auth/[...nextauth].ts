import prisma from "@/src/lib/prisma";
import { PrismaAdapter } from "@auth/prisma-adapter";
import { NextAuthOptions } from "next-auth";

export const authConfig = {
  providers: [],
  adapter: PrismaAdapter(prisma),
} satisfies NextAuthOptions;

export default authConfig;
