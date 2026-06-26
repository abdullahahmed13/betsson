.class public final Lio/ktor/http/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "size",
        "Lio/ktor/http/e0;",
        "a",
        "(I)Lio/ktor/http/e0;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parameters.kt\nio/ktor/http/ParametersKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,114:1\n24#2:115\n24#2:116\n*S KotlinDebug\n*F\n+ 1 Parameters.kt\nio/ktor/http/ParametersKt\n*L\n71#1:115\n91#1:116\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(I)Lio/ktor/http/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/ktor/http/f0;

    invoke-direct {v0, p0}, Lio/ktor/http/f0;-><init>(I)V

    return-object v0
.end method

.method public static synthetic b(IILjava/lang/Object;)Lio/ktor/http/e0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    :cond_0
    invoke-static {p0}, Lio/ktor/http/h0;->a(I)Lio/ktor/http/e0;

    move-result-object p0

    return-object p0
.end method
