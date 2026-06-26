.class public Lie/imobile/extremepush/network/b$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/network/b$q;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lie/imobile/extremepush/network/b$q;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/network/b$q;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/network/b$q$a;->c:Lie/imobile/extremepush/network/b$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/network/b$q$a;->c:Lie/imobile/extremepush/network/b$q;

    invoke-static {v0}, Lie/imobile/extremepush/network/b$q;->d(Lie/imobile/extremepush/network/b$q;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/network/b$q$a;->c:Lie/imobile/extremepush/network/b$q;

    iget-object v0, v0, Lie/imobile/extremepush/network/b$q;->f:Lie/imobile/extremepush/network/b;

    invoke-static {v0}, Lie/imobile/extremepush/network/b;->c(Lie/imobile/extremepush/network/b;)Lie/imobile/extremepush/network/f;

    move-result-object v0

    iget-object v1, p0, Lie/imobile/extremepush/network/b$q$a;->c:Lie/imobile/extremepush/network/b$q;

    invoke-static {v1}, Lie/imobile/extremepush/network/b$q;->e(Lie/imobile/extremepush/network/b$q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lie/imobile/extremepush/network/f;->d(Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, Lie/imobile/extremepush/network/a;->j:Z

    :cond_0
    return-void
.end method
