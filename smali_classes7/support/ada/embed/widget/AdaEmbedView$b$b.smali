.class public final Lsupport/ada/embed/widget/AdaEmbedView$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsupport/ada/embed/widget/AdaEmbedView$b;->eventCallback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Lsupport/ada/embed/widget/AdaEmbedView$b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsupport/ada/embed/widget/AdaEmbedView$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsupport/ada/embed/widget/AdaEmbedView$b$b;->c:Lsupport/ada/embed/widget/AdaEmbedView$b;

    iput-object p2, p0, Lsupport/ada/embed/widget/AdaEmbedView$b$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lsupport/ada/embed/widget/b;->d:Lsupport/ada/embed/widget/b$a;

    iget-object v1, p0, Lsupport/ada/embed/widget/AdaEmbedView$b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsupport/ada/embed/widget/b$a;->a(Ljava/lang/String;)Lsupport/ada/embed/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lsupport/ada/embed/widget/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adaDownloadTranscript"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lsupport/ada/embed/widget/AdaEmbedView$b$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsupport/ada/embed/widget/AdaEmbedView$b$b;->c:Lsupport/ada/embed/widget/AdaEmbedView$b;

    iget-object v1, v1, Lsupport/ada/embed/widget/AdaEmbedView$b;->a:Lsupport/ada/embed/widget/AdaEmbedView;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventObject.optString(\"name\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eventObject.optString(\"url\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lsupport/ada/embed/widget/AdaEmbedView;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsupport/ada/embed/widget/AdaEmbedView$b$b;->c:Lsupport/ada/embed/widget/AdaEmbedView$b;

    iget-object v1, v1, Lsupport/ada/embed/widget/AdaEmbedView$b;->a:Lsupport/ada/embed/widget/AdaEmbedView;

    invoke-static {v1}, Lsupport/ada/embed/widget/AdaEmbedView;->b(Lsupport/ada/embed/widget/AdaEmbedView;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lsupport/ada/embed/widget/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsupport/ada/embed/widget/AdaEmbedView$b$b;->c:Lsupport/ada/embed/widget/AdaEmbedView$b;

    iget-object v1, v1, Lsupport/ada/embed/widget/AdaEmbedView$b;->a:Lsupport/ada/embed/widget/AdaEmbedView;

    invoke-static {v1}, Lsupport/ada/embed/widget/AdaEmbedView;->b(Lsupport/ada/embed/widget/AdaEmbedView;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
