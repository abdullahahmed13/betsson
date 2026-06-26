.class public final enum Lcoil3/util/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil3/util/s$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil3/util/s$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
        "d",
        "e",
        "f",
        "g",
        "coil-core_release"
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
.field public static final enum c:Lcoil3/util/s$a;

.field public static final enum d:Lcoil3/util/s$a;

.field public static final enum e:Lcoil3/util/s$a;

.field public static final enum f:Lcoil3/util/s$a;

.field public static final enum g:Lcoil3/util/s$a;

.field public static final synthetic i:[Lcoil3/util/s$a;

.field public static final synthetic j:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil3/util/s$a;

    const-string v1, "Verbose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil3/util/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/s$a;->c:Lcoil3/util/s$a;

    new-instance v0, Lcoil3/util/s$a;

    const-string v1, "Debug"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcoil3/util/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/s$a;->d:Lcoil3/util/s$a;

    new-instance v0, Lcoil3/util/s$a;

    const-string v1, "Info"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcoil3/util/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/s$a;->e:Lcoil3/util/s$a;

    new-instance v0, Lcoil3/util/s$a;

    const-string v1, "Warn"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcoil3/util/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/s$a;->f:Lcoil3/util/s$a;

    new-instance v0, Lcoil3/util/s$a;

    const-string v1, "Error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcoil3/util/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/s$a;->g:Lcoil3/util/s$a;

    invoke-static {}, Lcoil3/util/s$a;->a()[Lcoil3/util/s$a;

    move-result-object v0

    sput-object v0, Lcoil3/util/s$a;->i:[Lcoil3/util/s$a;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcoil3/util/s$a;->j:Lkotlin/enums/a;

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

.method public static final synthetic a()[Lcoil3/util/s$a;
    .locals 5

    sget-object v0, Lcoil3/util/s$a;->c:Lcoil3/util/s$a;

    sget-object v1, Lcoil3/util/s$a;->d:Lcoil3/util/s$a;

    sget-object v2, Lcoil3/util/s$a;->e:Lcoil3/util/s$a;

    sget-object v3, Lcoil3/util/s$a;->f:Lcoil3/util/s$a;

    sget-object v4, Lcoil3/util/s$a;->g:Lcoil3/util/s$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcoil3/util/s$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/util/s$a;
    .locals 1

    const-class v0, Lcoil3/util/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil3/util/s$a;

    return-object p0
.end method

.method public static values()[Lcoil3/util/s$a;
    .locals 1

    sget-object v0, Lcoil3/util/s$a;->i:[Lcoil3/util/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil3/util/s$a;

    return-object v0
.end method
