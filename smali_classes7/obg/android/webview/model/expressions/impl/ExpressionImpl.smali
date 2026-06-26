.class public final Lobg/android/webview/model/expressions/impl/ExpressionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/webview/model/expressions/Expression;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\n\u001a\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ)\u0010\n\u001a\u00020\u00012\u0018\u0010\u000f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/webview/model/expressions/impl/ExpressionImpl;",
        "Lobg/android/webview/model/expressions/Expression;",
        "",
        "",
        "",
        "statements",
        "<init>",
        "(Ljava/util/Map;)V",
        "identifier",
        "pojo",
        "with",
        "(Ljava/lang/String;Ljava/lang/Object;)Lobg/android/webview/model/expressions/Expression;",
        "literal",
        "(Ljava/lang/String;Ljava/lang/String;)Lobg/android/webview/model/expressions/Expression;",
        "",
        "statement",
        "(Ljava/util/Map;)Lobg/android/webview/model/expressions/Expression;",
        "expression",
        "evaluate",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/Map;",
        "Lcom/samskivert/mustache/d$f;",
        "compiler",
        "Lcom/samskivert/mustache/d$f;",
        "webview_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final compiler:Lcom/samskivert/mustache/d$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lobg/android/webview/model/expressions/impl/ExpressionImpl;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/webview/model/expressions/impl/ExpressionImpl;->statements:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/samskivert/mustache/d;->b()Lcom/samskivert/mustache/d$f;

    move-result-object p1

    const-string v0, "compiler(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/webview/model/expressions/impl/ExpressionImpl;->compiler:Lcom/samskivert/mustache/d$f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lobg/android/webview/model/expressions/impl/ExpressionImpl;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/model/expressions/impl/ExpressionImpl;->compiler:Lcom/samskivert/mustache/d$f;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/samskivert/mustache/d$f;->d(Ljava/lang/String;)Lcom/samskivert/mustache/d$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samskivert/mustache/d$f;->b(Ljava/lang/String;)Lcom/samskivert/mustache/e;

    move-result-object p1

    iget-object v0, p0, Lobg/android/webview/model/expressions/impl/ExpressionImpl;->statements:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/samskivert/mustache/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "execute(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public with(Ljava/lang/String;Ljava/lang/Object;)Lobg/android/webview/model/expressions/Expression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lobg/android/webview/model/expressions/impl/ExpressionImpl;->statements:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public with(Ljava/lang/String;Ljava/lang/String;)Lobg/android/webview/model/expressions/Expression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lobg/android/webview/model/expressions/impl/ExpressionImpl;->statements:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public with(Ljava/util/Map;)Lobg/android/webview/model/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lobg/android/webview/model/expressions/Expression;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lobg/android/webview/model/expressions/impl/ExpressionImpl;->statements:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
