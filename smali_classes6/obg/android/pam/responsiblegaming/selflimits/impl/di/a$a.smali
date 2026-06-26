.class public final Lobg/android/pam/responsiblegaming/selflimits/impl/di/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/responsiblegaming/selflimits/impl/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/impl/di/a$a;",
        "",
        "<init>",
        "()V",
        "Lretrofit2/x;",
        "retrofit",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/api/a;",
        "a",
        "(Lretrofit2/x;)Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/api/a;",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/api/a;",
        "b",
        "(Lretrofit2/x;)Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/api/a;",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/a;",
        "c",
        "(Lretrofit2/x;)Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/a;",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/a;",
        "api",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/data/a;",
        "e",
        "(Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/a;Lcom/google/gson/Gson;)Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/data/a;",
        "d",
        "(Lretrofit2/x;)Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/a;",
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
.field public static final synthetic a:Lobg/android/pam/responsiblegaming/selflimits/impl/di/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/impl/di/a$a;

    invoke-direct {v0}, Lobg/android/pam/responsiblegaming/selflimits/impl/di/a$a;-><init>()V

    sput-object v0, Lobg/android/pam/responsiblegaming/selflimits/impl/di/a$a;->a:Lobg/android/pam/responsiblegaming/selflimits/impl/di/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/x;)Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/api/a;
    .locals 1
    .param p1    # Lretrofit2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/api/a;

    invoke-virtual {p1, v0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/api/a;

    return-object p1
.end method

.method public final b(Lretrofit2/x;)Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/api/a;
    .locals 1
    .param p1    # Lretrofit2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/api/a;

    invoke-virtual {p1, v0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/api/a;

    return-object p1
.end method

.method public final c(Lretrofit2/x;)Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/a;
    .locals 1
    .param p1    # Lretrofit2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/a;

    invoke-virtual {p1, v0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/a;

    return-object p1
.end method

.method public final d(Lretrofit2/x;)Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/a;
    .locals 1
    .param p1    # Lretrofit2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/a;

    invoke-virtual {p1, v0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/a;

    return-object p1
.end method

.method public final e(Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/a;Lcom/google/gson/Gson;)Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/data/a;
    .locals 1
    .param p1    # Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/data/a;

    invoke-direct {v0, p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/data/a;-><init>(Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/a;Lcom/google/gson/Gson;)V

    return-object v0
.end method
