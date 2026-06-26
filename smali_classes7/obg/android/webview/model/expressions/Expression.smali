.class public interface abstract Lobg/android/webview/model/expressions/Expression;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H&J\u001c\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H&J\"\u0010\u0002\u001a\u00020\u00002\u0018\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0008H&J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/webview/model/expressions/Expression;",
        "",
        "with",
        "identifier",
        "",
        "pojo",
        "literal",
        "statement",
        "",
        "evaluate",
        "expression",
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


# virtual methods
.method public abstract evaluate(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract with(Ljava/lang/String;Ljava/lang/Object;)Lobg/android/webview/model/expressions/Expression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract with(Ljava/lang/String;Ljava/lang/String;)Lobg/android/webview/model/expressions/Expression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract with(Ljava/util/Map;)Lobg/android/webview/model/expressions/Expression;
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
.end method
