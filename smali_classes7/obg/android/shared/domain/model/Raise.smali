.class public interface abstract Lobg/android/shared/domain/model/Raise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/domain/model/Raise$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Error:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H\'\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0001\u0010\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00080\tH\u0017\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/shared/domain/model/Raise;",
        "Error",
        "",
        "raise",
        "",
        "error",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "bind",
        "T",
        "Lobg/android/shared/domain/model/Result;",
        "(Lobg/android/shared/domain/model/Result;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract bind(Lobg/android/shared/domain/model/Result;)Ljava/lang/Object;
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
.end method

.method public abstract raise(Ljava/lang/Object;)Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TError;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation runtime Lobg/android/shared/domain/model/RaiseDsl;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
