.class public final Lobg/android/common/utils/n;
.super Lretrofit2/h$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/common/utils/n;",
        "Lretrofit2/h$a;",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
        "",
        "annotations",
        "Lretrofit2/x;",
        "retrofit",
        "Lretrofit2/h;",
        "Lokhttp3/f0;",
        "d",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/h;",
        "common_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit2/h$a;-><init>()V

    return-void
.end method

.method public static synthetic f(Lretrofit2/h;Lokhttp3/f0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/common/utils/n;->g(Lretrofit2/h;Lokhttp3/f0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lretrofit2/h;Lokhttp3/f0;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/f0;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Response body is empty"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Ltimber/log/Timber$a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lretrofit2/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    :try_start_1
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v3, "Parsing json failed %s"

    invoke-virtual {p1}, Lokhttp3/f0;->w()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, v3, p1}, Ltimber/log/Timber$a;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Failed reading body"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v2, v1}, Ltimber/log/Timber$a;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/h;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lretrofit2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/x;",
            ")",
            "Lretrofit2/h<",
            "Lokhttp3/f0;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1, p2}, Lretrofit2/x;->f(Lretrofit2/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/h;

    move-result-object p1

    const-string p2, "nextResponseBodyConverter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/common/utils/m;

    invoke-direct {p2, p1}, Lobg/android/common/utils/m;-><init>(Lretrofit2/h;)V

    return-object p2
.end method
