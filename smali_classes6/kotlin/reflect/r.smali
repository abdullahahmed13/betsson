.class public final enum Lkotlin/reflect/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/reflect/r;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
        "d",
        "e",
        "f",
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
.field public static final enum c:Lkotlin/reflect/r;

.field public static final enum d:Lkotlin/reflect/r;

.field public static final enum e:Lkotlin/reflect/r;

.field public static final enum f:Lkotlin/reflect/r;

.field public static final synthetic g:[Lkotlin/reflect/r;

.field public static final synthetic i:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/r;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/r;->c:Lkotlin/reflect/r;

    new-instance v0, Lkotlin/reflect/r;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    new-instance v0, Lkotlin/reflect/r;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/r;->e:Lkotlin/reflect/r;

    new-instance v0, Lkotlin/reflect/r;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/r;->f:Lkotlin/reflect/r;

    invoke-static {}, Lkotlin/reflect/r;->a()[Lkotlin/reflect/r;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/r;->g:[Lkotlin/reflect/r;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/r;->i:Lkotlin/enums/a;

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

    return-void
.end method

.method public static final synthetic a()[Lkotlin/reflect/r;
    .locals 4

    sget-object v0, Lkotlin/reflect/r;->c:Lkotlin/reflect/r;

    sget-object v1, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    sget-object v2, Lkotlin/reflect/r;->e:Lkotlin/reflect/r;

    sget-object v3, Lkotlin/reflect/r;->f:Lkotlin/reflect/r;

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/r;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/r;
    .locals 1

    const-class v0, Lkotlin/reflect/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/r;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/r;
    .locals 1

    sget-object v0, Lkotlin/reflect/r;->g:[Lkotlin/reflect/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/r;

    return-object v0
.end method
