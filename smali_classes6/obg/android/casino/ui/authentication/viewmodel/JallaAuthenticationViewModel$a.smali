.class public final enum Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0082\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;",
        "",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "a",
        "e",
        "f",
        "g",
        "i",
        "casino_betssonRelease"
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
.field public static final d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

.field public static final enum f:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

.field public static final enum g:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

.field public static final enum i:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

.field public static final synthetic j:[Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

.field public static final synthetic o:Lkotlin/enums/a;


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    const/4 v1, 0x0

    const-string v2, "M_CUSTOMERREGISTRATIONTOKENS_REGISTRATIONFAILED"

    const-string v3, "Failed"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->e:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    new-instance v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    const/4 v1, 0x1

    const-string v2, "M_CUSTOMERREGISTRATIONTOKENS_COMPLETED"

    const-string v3, "Completed"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->f:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    new-instance v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    const/4 v1, 0x2

    const-string v2, "M_CUSTOMERREGISTRATIONTOKENS_INPROGRESS"

    const-string v3, "InProgress"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->g:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    new-instance v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    const/4 v1, 0x3

    const-string v2, "M_CUSTOMERREGISTRATIONTOKENS_AWAITINGACCOUNTVERIFICATION"

    const-string v3, "Verification"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->i:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    invoke-static {}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->a()[Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    move-result-object v0

    sput-object v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->j:[Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->o:Lkotlin/enums/a;

    new-instance v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a$a;

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

    iput-object p3, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;
    .locals 4

    sget-object v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->e:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    sget-object v1, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->f:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    sget-object v2, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->g:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    sget-object v3, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->i:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    filled-new-array {v0, v1, v2, v3}, [Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->o:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;
    .locals 1

    const-class v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    return-object p0
.end method

.method public static values()[Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;
    .locals 1

    sget-object v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->j:[Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel$a;->c:Ljava/lang/String;

    return-object v0
.end method
