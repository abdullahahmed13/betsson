.class public final enum Lobg/android/pam/authentication/presentation/analytics/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/authentication/presentation/analytics/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/pam/authentication/presentation/analytics/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/analytics/f;",
        "",
        "",
        "loginStatus",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "a",
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
.field public static final c:Lobg/android/pam/authentication/presentation/analytics/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lobg/android/pam/authentication/presentation/analytics/f;

.field public static final enum e:Lobg/android/pam/authentication/presentation/analytics/f;

.field public static final synthetic f:[Lobg/android/pam/authentication/presentation/analytics/f;

.field public static final synthetic g:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/pam/authentication/presentation/analytics/f;

    const/4 v1, 0x0

    const-string v2, "LoggedIn"

    const-string v3, "LOGGED_IN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/authentication/presentation/analytics/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/authentication/presentation/analytics/f;->d:Lobg/android/pam/authentication/presentation/analytics/f;

    new-instance v0, Lobg/android/pam/authentication/presentation/analytics/f;

    const/4 v1, 0x1

    const-string v2, "LoggedOut"

    const-string v3, "LOGGED_OUT"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/authentication/presentation/analytics/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/authentication/presentation/analytics/f;->e:Lobg/android/pam/authentication/presentation/analytics/f;

    invoke-static {}, Lobg/android/pam/authentication/presentation/analytics/f;->a()[Lobg/android/pam/authentication/presentation/analytics/f;

    move-result-object v0

    sput-object v0, Lobg/android/pam/authentication/presentation/analytics/f;->f:[Lobg/android/pam/authentication/presentation/analytics/f;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/pam/authentication/presentation/analytics/f;->g:Lkotlin/enums/a;

    new-instance v0, Lobg/android/pam/authentication/presentation/analytics/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/authentication/presentation/analytics/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/authentication/presentation/analytics/f;->c:Lobg/android/pam/authentication/presentation/analytics/f$a;

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

    return-void
.end method

.method public static final synthetic a()[Lobg/android/pam/authentication/presentation/analytics/f;
    .locals 2

    sget-object v0, Lobg/android/pam/authentication/presentation/analytics/f;->d:Lobg/android/pam/authentication/presentation/analytics/f;

    sget-object v1, Lobg/android/pam/authentication/presentation/analytics/f;->e:Lobg/android/pam/authentication/presentation/analytics/f;

    filled-new-array {v0, v1}, [Lobg/android/pam/authentication/presentation/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/pam/authentication/presentation/analytics/f;
    .locals 1

    const-class v0, Lobg/android/pam/authentication/presentation/analytics/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/pam/authentication/presentation/analytics/f;

    return-object p0
.end method

.method public static values()[Lobg/android/pam/authentication/presentation/analytics/f;
    .locals 1

    sget-object v0, Lobg/android/pam/authentication/presentation/analytics/f;->f:[Lobg/android/pam/authentication/presentation/analytics/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/pam/authentication/presentation/analytics/f;

    return-object v0
.end method
