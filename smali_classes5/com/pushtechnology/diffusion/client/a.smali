.class public final enum Lcom/pushtechnology/diffusion/client/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushtechnology/diffusion/client/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pushtechnology/diffusion/client/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/pushtechnology/diffusion/client/a;

.field public static final synthetic e:[Lcom/pushtechnology/diffusion/client/a;


# instance fields
.field public c:Lcom/pushtechnology/diffusion/client/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pushtechnology/diffusion/client/a;

    const-string v1, "GLOBALS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/a;->d:Lcom/pushtechnology/diffusion/client/a;

    filled-new-array {v0}, [Lcom/pushtechnology/diffusion/client/a;

    move-result-object v0

    sput-object v0, Lcom/pushtechnology/diffusion/client/a;->e:[Lcom/pushtechnology/diffusion/client/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-class p1, Lcom/pushtechnology/diffusion/client/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string p2, "com.pushtechnology.diffusion.client.impl.SessionGlobals"

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pushtechnology/diffusion/client/a$a;

    iput-object p1, p0, Lcom/pushtechnology/diffusion/client/a;->c:Lcom/pushtechnology/diffusion/client/a$a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a()Lcom/pushtechnology/diffusion/client/session/a;
    .locals 1

    sget-object v0, Lcom/pushtechnology/diffusion/client/a;->d:Lcom/pushtechnology/diffusion/client/a;

    iget-object v0, v0, Lcom/pushtechnology/diffusion/client/a;->c:Lcom/pushtechnology/diffusion/client/a$a;

    invoke-interface {v0}, Lcom/pushtechnology/diffusion/client/a$a;->a()Lcom/pushtechnology/diffusion/client/session/a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pushtechnology/diffusion/client/a;
    .locals 1

    const-class v0, Lcom/pushtechnology/diffusion/client/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pushtechnology/diffusion/client/a;

    return-object p0
.end method

.method public static values()[Lcom/pushtechnology/diffusion/client/a;
    .locals 1

    sget-object v0, Lcom/pushtechnology/diffusion/client/a;->e:[Lcom/pushtechnology/diffusion/client/a;

    invoke-virtual {v0}, [Lcom/pushtechnology/diffusion/client/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pushtechnology/diffusion/client/a;

    return-object v0
.end method
