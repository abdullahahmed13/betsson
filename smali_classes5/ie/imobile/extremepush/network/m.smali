.class public Lie/imobile/extremepush/network/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/imobile/extremepush/network/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lie/imobile/extremepush/network/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lie/imobile/extremepush/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/imobile/extremepush/network/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lie/imobile/extremepush/network/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/imobile/extremepush/network/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/network/a;Lie/imobile/extremepush/network/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/imobile/extremepush/network/a<",
            "TT;>;",
            "Lie/imobile/extremepush/network/s<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/imobile/extremepush/network/m;->a:Lie/imobile/extremepush/network/a;

    iput-object p2, p0, Lie/imobile/extremepush/network/m;->b:Lie/imobile/extremepush/network/s;

    iput-boolean p3, p0, Lie/imobile/extremepush/network/m;->k:Z

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lie/imobile/extremepush/network/m;->a:Lie/imobile/extremepush/network/a;

    invoke-virtual {v0, p1}, Lie/imobile/extremepush/network/a;->h(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lie/imobile/extremepush/network/m;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/network/m;->a:Lie/imobile/extremepush/network/a;

    iget-object v1, p0, Lie/imobile/extremepush/network/m;->b:Lie/imobile/extremepush/network/s;

    invoke-virtual {v0, v1}, Lie/imobile/extremepush/network/a;->a(Lie/imobile/extremepush/network/s;)V

    return-void

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/network/m;->a:Lie/imobile/extremepush/network/a;

    iget-object v1, p0, Lie/imobile/extremepush/network/m;->b:Lie/imobile/extremepush/network/s;

    invoke-virtual {v0, v1}, Lie/imobile/extremepush/network/a;->b(Lie/imobile/extremepush/network/s;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/network/m;->a:Lie/imobile/extremepush/network/a;

    iget-object v1, p0, Lie/imobile/extremepush/network/m;->b:Lie/imobile/extremepush/network/s;

    invoke-virtual {v1, p1, p2}, Lie/imobile/extremepush/network/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lie/imobile/extremepush/network/a;->g(Ljava/lang/Object;)V

    return-void
.end method
