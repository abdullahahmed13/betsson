.class public final Lobg/android/shared/domain/model/AppStoreUtil_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e;"
    }
.end annotation


# instance fields
.field private final developerOptionsAccessorProvider:Ldagger/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/e<",
            "Lobg/android/shared/domain/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/e<",
            "Lobg/android/shared/domain/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/domain/model/AppStoreUtil_Factory;->developerOptionsAccessorProvider:Ldagger/internal/e;

    return-void
.end method

.method public static create(Ldagger/internal/e;)Lobg/android/shared/domain/model/AppStoreUtil_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/e<",
            "Lobg/android/shared/domain/a;",
            ">;)",
            "Lobg/android/shared/domain/model/AppStoreUtil_Factory;"
        }
    .end annotation

    new-instance v0, Lobg/android/shared/domain/model/AppStoreUtil_Factory;

    invoke-direct {v0, p0}, Lobg/android/shared/domain/model/AppStoreUtil_Factory;-><init>(Ldagger/internal/e;)V

    return-object v0
.end method

.method public static newInstance(Lobg/android/shared/domain/a;)Lobg/android/shared/domain/model/AppStoreUtil;
    .locals 1

    new-instance v0, Lobg/android/shared/domain/model/AppStoreUtil;

    invoke-direct {v0, p0}, Lobg/android/shared/domain/model/AppStoreUtil;-><init>(Lobg/android/shared/domain/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobg/android/shared/domain/model/AppStoreUtil_Factory;->get()Lobg/android/shared/domain/model/AppStoreUtil;

    move-result-object v0

    return-object v0
.end method

.method public get()Lobg/android/shared/domain/model/AppStoreUtil;
    .locals 1

    .line 2
    iget-object v0, p0, Lobg/android/shared/domain/model/AppStoreUtil_Factory;->developerOptionsAccessorProvider:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/domain/a;

    invoke-static {v0}, Lobg/android/shared/domain/model/AppStoreUtil_Factory;->newInstance(Lobg/android/shared/domain/a;)Lobg/android/shared/domain/model/AppStoreUtil;

    move-result-object v0

    return-object v0
.end method
