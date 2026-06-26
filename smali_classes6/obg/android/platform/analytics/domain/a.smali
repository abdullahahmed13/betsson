.class public final enum Lobg/android/platform/analytics/domain/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/platform/analytics/domain/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/platform/analytics/domain/a;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
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
.field public static final enum d:Lobg/android/platform/analytics/domain/a;

.field public static final enum e:Lobg/android/platform/analytics/domain/a;

.field public static final synthetic f:[Lobg/android/platform/analytics/domain/a;

.field public static final synthetic g:Lkotlin/enums/a;


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/platform/analytics/domain/a;

    const/4 v1, 0x0

    const-string v2, "Restricted"

    const-string v3, "RESTRICTED"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/analytics/domain/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/analytics/domain/a;->d:Lobg/android/platform/analytics/domain/a;

    new-instance v0, Lobg/android/platform/analytics/domain/a;

    const/4 v1, 0x1

    const-string v2, "Authorized"

    const-string v3, "AUTHORIZED"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/analytics/domain/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/analytics/domain/a;->e:Lobg/android/platform/analytics/domain/a;

    invoke-static {}, Lobg/android/platform/analytics/domain/a;->a()[Lobg/android/platform/analytics/domain/a;

    move-result-object v0

    sput-object v0, Lobg/android/platform/analytics/domain/a;->f:[Lobg/android/platform/analytics/domain/a;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/platform/analytics/domain/a;->g:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lobg/android/platform/analytics/domain/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lobg/android/platform/analytics/domain/a;
    .locals 2

    sget-object v0, Lobg/android/platform/analytics/domain/a;->d:Lobg/android/platform/analytics/domain/a;

    sget-object v1, Lobg/android/platform/analytics/domain/a;->e:Lobg/android/platform/analytics/domain/a;

    filled-new-array {v0, v1}, [Lobg/android/platform/analytics/domain/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/platform/analytics/domain/a;
    .locals 1

    const-class v0, Lobg/android/platform/analytics/domain/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/platform/analytics/domain/a;

    return-object p0
.end method

.method public static values()[Lobg/android/platform/analytics/domain/a;
    .locals 1

    sget-object v0, Lobg/android/platform/analytics/domain/a;->f:[Lobg/android/platform/analytics/domain/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/platform/analytics/domain/a;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/domain/a;->c:Ljava/lang/String;

    return-object v0
.end method
