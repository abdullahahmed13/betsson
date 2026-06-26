.class public final Lobg/android/platform/update/usecases/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/update/usescases/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/update/usecases/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0096B\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/platform/update/usecases/a;",
        "Lobg/android/platform/update/usescases/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "errorMessage",
        "",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "destination",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadAndUpdateUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadAndUpdateUseCaseImpl.kt\nobg/android/platform/update/usecases/DownloadAndUpdateUseCaseImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lobg/android/platform/update/usecases/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/platform/update/usecases/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/platform/update/usecases/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/platform/update/usecases/a;->a:Lobg/android/platform/update/usecases/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p4, Lobg/android/platform/update/usecases/a$b;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lobg/android/platform/update/usecases/a$b;

    iget v0, p3, Lobg/android/platform/update/usecases/a$b;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lobg/android/platform/update/usecases/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance p3, Lobg/android/platform/update/usecases/a$b;

    invoke-direct {p3, p0, p4}, Lobg/android/platform/update/usecases/a$b;-><init>(Lobg/android/platform/update/usecases/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, p3, Lobg/android/platform/update/usecases/a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p3, Lobg/android/platform/update/usecases/a$b;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p3, Lobg/android/platform/update/usecases/a$b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p4, Lretrofit2/x$b;

    invoke-direct {p4}, Lretrofit2/x$b;-><init>()V

    const-string v1, "https://www.wontbeused.com"

    invoke-virtual {p4, v1}, Lretrofit2/x$b;->b(Ljava/lang/String;)Lretrofit2/x$b;

    move-result-object p4

    new-instance v1, Lokhttp3/a0$a;

    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    invoke-virtual {v1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object v1

    invoke-virtual {p4, v1}, Lretrofit2/x$b;->f(Lokhttp3/a0;)Lretrofit2/x$b;

    move-result-object p4

    invoke-virtual {p4}, Lretrofit2/x$b;->d()Lretrofit2/x;

    move-result-object p4

    const-class v1, Lobg/android/platform/update/service/a;

    invoke-virtual {p4, v1}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lobg/android/platform/update/service/a;

    iput-object p1, p3, Lobg/android/platform/update/usecases/a$b;->c:Ljava/lang/Object;

    iput v2, p3, Lobg/android/platform/update/usecases/a$b;->f:I

    invoke-interface {p4, p2, p3}, Lobg/android/platform/update/service/a;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/w;

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/out-of-stores-update.apk"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {p4}, Lretrofit2/w;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/f0;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lokhttp3/f0;->b()Ljava/io/InputStream;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_7

    :try_start_2
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p2}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x1000

    :try_start_3
    new-array v0, v0, [B

    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p4, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v3, p3

    goto :goto_8

    :catch_1
    move-exception p1

    move-object v3, p3

    goto :goto_6

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_6
    invoke-static {p4, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_5
    invoke-virtual {p0, p1, p2}, Lobg/android/platform/update/usecases/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :goto_6
    :try_start_7
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_8
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_9
    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
