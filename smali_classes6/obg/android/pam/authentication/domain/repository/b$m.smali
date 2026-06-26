.class public final Lobg/android/pam/authentication/domain/repository/b$m;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/domain/repository/b;->L(ZLobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.pam.authentication.domain.repository.AuthenticationRepositoryImpl"
    f = "AuthenticationRepositoryImpl.kt"
    l = {
        0x6e,
        0x7f,
        0x8a
    }
    m = "loginWithSso"
.end annotation


# instance fields
.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic i:Lobg/android/pam/authentication/domain/repository/b;

.field public j:I


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/domain/repository/b;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/authentication/domain/repository/b$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/domain/repository/b$m;->i:Lobg/android/pam/authentication/domain/repository/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lobg/android/pam/authentication/domain/repository/b$m;->g:Ljava/lang/Object;

    iget p1, p0, Lobg/android/pam/authentication/domain/repository/b$m;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobg/android/pam/authentication/domain/repository/b$m;->j:I

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b$m;->i:Lobg/android/pam/authentication/domain/repository/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lobg/android/pam/authentication/domain/repository/b;->L(ZLobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
