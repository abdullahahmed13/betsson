.class public final enum Lobg/android/oneapp/navigation/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/oneapp/navigation/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lobg/android/oneapp/navigation/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
        "d",
        "e",
        "one-app_betssonRelease"
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
.field public static final enum c:Lobg/android/oneapp/navigation/a;

.field public static final enum d:Lobg/android/oneapp/navigation/a;

.field public static final enum e:Lobg/android/oneapp/navigation/a;

.field public static final synthetic f:[Lobg/android/oneapp/navigation/a;

.field public static final synthetic g:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/oneapp/navigation/a;

    const-string v1, "CASINO_ROUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/oneapp/navigation/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/oneapp/navigation/a;->c:Lobg/android/oneapp/navigation/a;

    new-instance v0, Lobg/android/oneapp/navigation/a;

    const-string v1, "SPORTSBOOK_ROUTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/oneapp/navigation/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/oneapp/navigation/a;->d:Lobg/android/oneapp/navigation/a;

    new-instance v0, Lobg/android/oneapp/navigation/a;

    const-string v1, "UNKNOWN_ROUTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lobg/android/oneapp/navigation/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/oneapp/navigation/a;->e:Lobg/android/oneapp/navigation/a;

    invoke-static {}, Lobg/android/oneapp/navigation/a;->a()[Lobg/android/oneapp/navigation/a;

    move-result-object v0

    sput-object v0, Lobg/android/oneapp/navigation/a;->f:[Lobg/android/oneapp/navigation/a;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/oneapp/navigation/a;->g:Lkotlin/enums/a;

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

.method public static final synthetic a()[Lobg/android/oneapp/navigation/a;
    .locals 3

    sget-object v0, Lobg/android/oneapp/navigation/a;->c:Lobg/android/oneapp/navigation/a;

    sget-object v1, Lobg/android/oneapp/navigation/a;->d:Lobg/android/oneapp/navigation/a;

    sget-object v2, Lobg/android/oneapp/navigation/a;->e:Lobg/android/oneapp/navigation/a;

    filled-new-array {v0, v1, v2}, [Lobg/android/oneapp/navigation/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/oneapp/navigation/a;
    .locals 1

    const-class v0, Lobg/android/oneapp/navigation/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/oneapp/navigation/a;

    return-object p0
.end method

.method public static values()[Lobg/android/oneapp/navigation/a;
    .locals 1

    sget-object v0, Lobg/android/oneapp/navigation/a;->f:[Lobg/android/oneapp/navigation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/oneapp/navigation/a;

    return-object v0
.end method
