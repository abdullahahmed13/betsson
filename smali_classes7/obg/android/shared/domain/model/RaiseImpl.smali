.class public final Lobg/android/shared/domain/model/RaiseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/shared/domain/model/Raise;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Error:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lobg/android/shared/domain/model/Raise<",
        "TError;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lobg/android/shared/domain/model/RaiseImpl;",
        "Error",
        "Lobg/android/shared/domain/model/Raise;",
        "<init>",
        "()V",
        "raise",
        "",
        "error",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "domain_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lobg/android/shared/domain/model/Result;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lobg/android/shared/domain/model/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lobg/android/shared/domain/model/Result<",
            "+TError;+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lobg/android/shared/domain/model/RaiseDsl;
    .end annotation

    invoke-static {p0, p1}, Lobg/android/shared/domain/model/Raise$DefaultImpls;->bind(Lobg/android/shared/domain/model/Raise;Lobg/android/shared/domain/model/Result;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public raise(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TError;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/shared/domain/model/RaiseCancellationException;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/RaiseCancellationException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
