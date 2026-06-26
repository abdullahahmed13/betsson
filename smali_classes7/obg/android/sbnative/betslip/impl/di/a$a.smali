.class public final Lobg/android/sbnative/betslip/impl/di/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/sbnative/betslip/impl/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/sbnative/betslip/impl/di/a$a;",
        "",
        "<init>",
        "()V",
        "Lretrofit2/x;",
        "networkService",
        "Lobg/android/sbnative/betslip/impl/data/a;",
        "a",
        "(Lretrofit2/x;)Lobg/android/sbnative/betslip/impl/data/a;",
        "Lobg/android/sbnative/betslip/domain/usecase/d;",
        "b",
        "()Lobg/android/sbnative/betslip/domain/usecase/d;",
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
.field public static final synthetic a:Lobg/android/sbnative/betslip/impl/di/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/sbnative/betslip/impl/di/a$a;

    invoke-direct {v0}, Lobg/android/sbnative/betslip/impl/di/a$a;-><init>()V

    sput-object v0, Lobg/android/sbnative/betslip/impl/di/a$a;->a:Lobg/android/sbnative/betslip/impl/di/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/x;)Lobg/android/sbnative/betslip/impl/data/a;
    .locals 1
    .param p1    # Lretrofit2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lobg/android/sbnative/betslip/impl/data/a;

    invoke-virtual {p1, v0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/sbnative/betslip/impl/data/a;

    return-object p1
.end method

.method public final b()Lobg/android/sbnative/betslip/domain/usecase/d;
    .locals 41
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;

    new-instance v1, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-string v8, "\u20ac"

    const-wide v2, 0x4039b0a3d70a3d71L    # 25.69

    const/4 v4, 0x1

    const/16 v5, 0x14

    invoke-direct/range {v1 .. v8}, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;-><init>(DZIDLjava/lang/String;)V

    new-instance v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    const/16 v39, 0x7

    const/16 v40, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    invoke-direct/range {v2 .. v40}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;-><init>(Lobg/android/sbnative/betslip/domain/model/UserBetDetails;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;)V

    return-object v0
.end method
