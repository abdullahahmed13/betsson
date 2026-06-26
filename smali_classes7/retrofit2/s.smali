.class public final Lretrofit2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lretrofit2/t;

.field public static final c:Lretrofit2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "RoboVM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Dalvik"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, Lretrofit2/s;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/t$b;

    invoke-direct {v0}, Lretrofit2/t$b;-><init>()V

    sput-object v0, Lretrofit2/s;->b:Lretrofit2/t;

    new-instance v0, Lretrofit2/c$a;

    invoke-direct {v0}, Lretrofit2/c$a;-><init>()V

    sput-object v0, Lretrofit2/s;->c:Lretrofit2/c;

    return-void

    :cond_0
    new-instance v0, Lretrofit2/a;

    invoke-direct {v0}, Lretrofit2/a;-><init>()V

    sput-object v0, Lretrofit2/s;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/t$a;

    invoke-direct {v0}, Lretrofit2/t$a;-><init>()V

    sput-object v0, Lretrofit2/s;->b:Lretrofit2/t;

    new-instance v0, Lretrofit2/c$a;

    invoke-direct {v0}, Lretrofit2/c$a;-><init>()V

    sput-object v0, Lretrofit2/s;->c:Lretrofit2/c;

    return-void

    :cond_1
    sput-object v1, Lretrofit2/s;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/t;

    invoke-direct {v0}, Lretrofit2/t;-><init>()V

    sput-object v0, Lretrofit2/s;->b:Lretrofit2/t;

    new-instance v0, Lretrofit2/c;

    invoke-direct {v0}, Lretrofit2/c;-><init>()V

    sput-object v0, Lretrofit2/s;->c:Lretrofit2/c;

    return-void
.end method
