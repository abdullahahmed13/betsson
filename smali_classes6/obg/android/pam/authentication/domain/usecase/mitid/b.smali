.class public final Lobg/android/pam/authentication/domain/usecase/mitid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/domain/usecase/mitid/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/authentication/domain/usecase/mitid/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0096B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/usecase/mitid/b;",
        "Lobg/android/pam/authentication/domain/usecase/mitid/a;",
        "Lobg/android/pam/authentication/domain/repository/d;",
        "repository",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/d;)V",
        "",
        "schema",
        "cpr",
        "sessionCorrelationId",
        "Lobg/android/shared/domain/model/Resource;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/domain/repository/d;",
        "b",
        "impl_betssonRelease"
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
.field public static final b:Lobg/android/pam/authentication/domain/usecase/mitid/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/pam/authentication/domain/repository/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/authentication/domain/usecase/mitid/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/authentication/domain/usecase/mitid/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/authentication/domain/usecase/mitid/b;->b:Lobg/android/pam/authentication/domain/usecase/mitid/b$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/d;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/repository/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/usecase/mitid/b;->a:Lobg/android/pam/authentication/domain/repository/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Resource<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lobg/android/pam/authentication/domain/usecase/mitid/b$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lobg/android/pam/authentication/domain/usecase/mitid/b$b;

    iget v1, v0, Lobg/android/pam/authentication/domain/usecase/mitid/b$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/usecase/mitid/b$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/usecase/mitid/b$b;

    invoke-direct {v0, p0, p4}, Lobg/android/pam/authentication/domain/usecase/mitid/b$b;-><init>(Lobg/android/pam/authentication/domain/usecase/mitid/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, v0, Lobg/android/pam/authentication/domain/usecase/mitid/b$b;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/usecase/mitid/b$b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/domain/usecase/mitid/b$b;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lobg/android/pam/authentication/domain/usecase/mitid/b$b;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lobg/android/pam/authentication/domain/usecase/mitid/b$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lobg/android/pam/authentication/domain/usecase/mitid/b;->a:Lobg/android/pam/authentication/domain/repository/d;

    iput-object p1, v0, Lobg/android/pam/authentication/domain/usecase/mitid/b$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lobg/android/pam/authentication/domain/usecase/mitid/b$b;->d:Ljava/lang/Object;

    iput-object p3, v0, Lobg/android/pam/authentication/domain/usecase/mitid/b$b;->e:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/domain/usecase/mitid/b$b;->i:I

    const-string v2, "mitid"

    invoke-interface {p4, v2, v0}, Lobg/android/pam/authentication/domain/repository/d;->f(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lobg/android/shared/domain/model/Resource;

    invoke-virtual {p4}, Lobg/android/shared/domain/model/Resource;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lobg/android/shared/domain/model/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/domain/model/OidcUrisModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/OidcUrisModel;->getEndpointUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lobg/android/shared/domain/model/Resource;->getData()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lobg/android/pam/authentication/domain/model/OidcUrisModel;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lobg/android/pam/authentication/domain/model/OidcUrisModel;->getEndpointUri()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?sessionCorrelationId="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "&cpr="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "&returnUrl="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://callback-authentication"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MitId url = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lobg/android/shared/domain/model/Resource;->Companion:Lobg/android/shared/domain/model/Resource$Companion;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lobg/android/shared/domain/model/Resource$Companion;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Resource;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p4}, Lobg/android/shared/domain/model/Resource;->getError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p1}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    :cond_7
    sget-object p2, Lobg/android/shared/domain/model/Resource;->Companion:Lobg/android/shared/domain/model/Resource$Companion;

    const/4 p3, 0x2

    invoke-static {p2, p1, v1, p3, v1}, Lobg/android/shared/domain/model/Resource$Companion;->error$default(Lobg/android/shared/domain/model/Resource$Companion;Lobg/android/shared/domain/model/OBGError;Ljava/lang/Object;ILjava/lang/Object;)Lobg/android/shared/domain/model/Resource;

    move-result-object p1

    return-object p1
.end method
