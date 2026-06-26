.class public final enum Lkotlin/time/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/time/e;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "<init>",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "c",
        "Ljava/util/concurrent/TimeUnit;",
        "()Ljava/util/concurrent/TimeUnit;",
        "d",
        "e",
        "f",
        "g",
        "i",
        "j",
        "o",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum d:Lkotlin/time/e;

.field public static final enum e:Lkotlin/time/e;

.field public static final enum f:Lkotlin/time/e;

.field public static final enum g:Lkotlin/time/e;

.field public static final enum i:Lkotlin/time/e;

.field public static final enum j:Lkotlin/time/e;

.field public static final enum o:Lkotlin/time/e;

.field public static final synthetic p:[Lkotlin/time/e;

.field public static final synthetic v:Lkotlin/enums/a;


# instance fields
.field public final c:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/time/e;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/e;->d:Lkotlin/time/e;

    new-instance v0, Lkotlin/time/e;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    new-instance v0, Lkotlin/time/e;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/e;->f:Lkotlin/time/e;

    new-instance v0, Lkotlin/time/e;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/e;->g:Lkotlin/time/e;

    new-instance v0, Lkotlin/time/e;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/e;->i:Lkotlin/time/e;

    new-instance v0, Lkotlin/time/e;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/e;->j:Lkotlin/time/e;

    new-instance v0, Lkotlin/time/e;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/e;->o:Lkotlin/time/e;

    invoke-static {}, Lkotlin/time/e;->a()[Lkotlin/time/e;

    move-result-object v0

    sput-object v0, Lkotlin/time/e;->p:[Lkotlin/time/e;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlin/time/e;->v:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/time/e;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/time/e;
    .locals 7

    sget-object v0, Lkotlin/time/e;->d:Lkotlin/time/e;

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    sget-object v2, Lkotlin/time/e;->f:Lkotlin/time/e;

    sget-object v3, Lkotlin/time/e;->g:Lkotlin/time/e;

    sget-object v4, Lkotlin/time/e;->i:Lkotlin/time/e;

    sget-object v5, Lkotlin/time/e;->j:Lkotlin/time/e;

    sget-object v6, Lkotlin/time/e;->o:Lkotlin/time/e;

    filled-new-array/range {v0 .. v6}, [Lkotlin/time/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/e;
    .locals 1

    const-class v0, Lkotlin/time/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/time/e;

    return-object p0
.end method

.method public static values()[Lkotlin/time/e;
    .locals 1

    sget-object v0, Lkotlin/time/e;->p:[Lkotlin/time/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/time/e;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/time/e;->c:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
