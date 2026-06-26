.class public final Lokhttp3/internal/connection/m$d;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/m;->m(Lokhttp3/internal/connection/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/connection/m$d",
        "Lokhttp3/internal/concurrent/a;",
        "",
        "f",
        "()J",
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


# instance fields
.field public final synthetic e:Lokhttp3/internal/connection/m;

.field public final synthetic f:Lokhttp3/internal/connection/m$a;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/m;Lokhttp3/internal/connection/m$a;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/connection/m$d;->e:Lokhttp3/internal/connection/m;

    iput-object p2, p0, Lokhttp3/internal/connection/m$d;->f:Lokhttp3/internal/connection/m$a;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/m$d;->e:Lokhttp3/internal/connection/m;

    iget-object v1, p0, Lokhttp3/internal/connection/m$d;->f:Lokhttp3/internal/connection/m$a;

    invoke-static {v0, v1}, Lokhttp3/internal/connection/m;->a(Lokhttp3/internal/connection/m;Lokhttp3/internal/connection/m$a;)J

    move-result-wide v0

    return-wide v0
.end method
