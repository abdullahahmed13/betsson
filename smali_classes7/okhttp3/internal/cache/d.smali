.class public final Lokhttp3/internal/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/d$a;,
        Lokhttp3/internal/cache/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0008\nB\u001d\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/cache/d;",
        "",
        "Lokhttp3/c0;",
        "networkRequest",
        "Lokhttp3/e0;",
        "cacheResponse",
        "<init>",
        "(Lokhttp3/c0;Lokhttp3/e0;)V",
        "a",
        "Lokhttp3/c0;",
        "b",
        "()Lokhttp3/c0;",
        "Lokhttp3/e0;",
        "()Lokhttp3/e0;",
        "c",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/cache/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/c0;

.field public final b:Lokhttp3/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/d;->c:Lokhttp3/internal/cache/d$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/c0;Lokhttp3/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/d;->a:Lokhttp3/c0;

    iput-object p2, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/e0;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/e0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/e0;

    return-object v0
.end method

.method public final b()Lokhttp3/c0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/d;->a:Lokhttp3/c0;

    return-object v0
.end method
