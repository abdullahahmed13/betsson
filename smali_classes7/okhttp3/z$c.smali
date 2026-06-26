.class public final Lokhttp3/z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0008B\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/z$c;",
        "",
        "Lokhttp3/v;",
        "headers",
        "Lokhttp3/d0;",
        "body",
        "<init>",
        "(Lokhttp3/v;Lokhttp3/d0;)V",
        "a",
        "Lokhttp3/v;",
        "b",
        "()Lokhttp3/v;",
        "Lokhttp3/d0;",
        "()Lokhttp3/d0;",
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
.field public static final c:Lokhttp3/z$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/v;

.field public final b:Lokhttp3/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/z$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/z$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/z$c;->c:Lokhttp3/z$c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/v;Lokhttp3/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/z$c;->a:Lokhttp3/v;

    .line 4
    iput-object p2, p0, Lokhttp3/z$c;->b:Lokhttp3/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/v;Lokhttp3/d0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/z$c;-><init>(Lokhttp3/v;Lokhttp3/d0;)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/z$c;->b:Lokhttp3/d0;

    return-object v0
.end method

.method public final b()Lokhttp3/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/z$c;->a:Lokhttp3/v;

    return-object v0
.end method
