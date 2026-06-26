.class public final Lobg/android/exen/notifications/impl/di/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/notifications/impl/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/exen/notifications/impl/di/a$a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/platform/jurisdiction/usecases/c;",
        "getCurrentJurisdictionUseCase",
        "Lobg/android/common/preferences/a;",
        "commonSharedPreferences",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/exen/notifications/presentation/utils/a;",
        "a",
        "(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/common/preferences/a;Lobg/android/core/config/model/LocalConfigs;)Lobg/android/exen/notifications/presentation/utils/a;",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lobg/android/exen/notifications/impl/di/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/exen/notifications/impl/di/a$a;

    invoke-direct {v0}, Lobg/android/exen/notifications/impl/di/a$a;-><init>()V

    sput-object v0, Lobg/android/exen/notifications/impl/di/a$a;->a:Lobg/android/exen/notifications/impl/di/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/common/preferences/a;Lobg/android/core/config/model/LocalConfigs;)Lobg/android/exen/notifications/presentation/utils/a;
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/jurisdiction/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/common/preferences/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentJurisdictionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSharedPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/notifications/impl/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/exen/notifications/impl/b;-><init>(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/common/preferences/a;Lobg/android/core/config/model/LocalConfigs;)V

    return-object v0
.end method
