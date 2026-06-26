.class public final enum Lobg/android/platform/analytics/domain/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/platform/analytics/domain/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lobg/android/platform/analytics/domain/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
        "d",
        "e",
        "public_betssonRelease"
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
.field public static final enum c:Lobg/android/platform/analytics/domain/b;

.field public static final enum d:Lobg/android/platform/analytics/domain/b;

.field public static final enum e:Lobg/android/platform/analytics/domain/b;

.field public static final synthetic f:[Lobg/android/platform/analytics/domain/b;

.field public static final synthetic g:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/platform/analytics/domain/b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/platform/analytics/domain/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/platform/analytics/domain/b;->c:Lobg/android/platform/analytics/domain/b;

    new-instance v0, Lobg/android/platform/analytics/domain/b;

    const-string v1, "STRICTLY_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/platform/analytics/domain/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/platform/analytics/domain/b;->d:Lobg/android/platform/analytics/domain/b;

    new-instance v0, Lobg/android/platform/analytics/domain/b;

    const-string v1, "PARTLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lobg/android/platform/analytics/domain/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/platform/analytics/domain/b;->e:Lobg/android/platform/analytics/domain/b;

    invoke-static {}, Lobg/android/platform/analytics/domain/b;->a()[Lobg/android/platform/analytics/domain/b;

    move-result-object v0

    sput-object v0, Lobg/android/platform/analytics/domain/b;->f:[Lobg/android/platform/analytics/domain/b;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/platform/analytics/domain/b;->g:Lkotlin/enums/a;

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

.method public static final synthetic a()[Lobg/android/platform/analytics/domain/b;
    .locals 3

    sget-object v0, Lobg/android/platform/analytics/domain/b;->c:Lobg/android/platform/analytics/domain/b;

    sget-object v1, Lobg/android/platform/analytics/domain/b;->d:Lobg/android/platform/analytics/domain/b;

    sget-object v2, Lobg/android/platform/analytics/domain/b;->e:Lobg/android/platform/analytics/domain/b;

    filled-new-array {v0, v1, v2}, [Lobg/android/platform/analytics/domain/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/platform/analytics/domain/b;
    .locals 1

    const-class v0, Lobg/android/platform/analytics/domain/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/platform/analytics/domain/b;

    return-object p0
.end method

.method public static values()[Lobg/android/platform/analytics/domain/b;
    .locals 1

    sget-object v0, Lobg/android/platform/analytics/domain/b;->f:[Lobg/android/platform/analytics/domain/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/platform/analytics/domain/b;

    return-object v0
.end method
