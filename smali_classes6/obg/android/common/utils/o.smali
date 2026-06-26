.class public final synthetic Lobg/android/common/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/common/utils/q;

.field public final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lobg/android/common/utils/q;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/common/utils/o;->c:Lobg/android/common/utils/q;

    iput-object p2, p0, Lobg/android/common/utils/o;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/common/utils/o;->c:Lobg/android/common/utils/q;

    iget-object v1, p0, Lobg/android/common/utils/o;->d:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1, p1}, Lobg/android/common/utils/q;->a(Lobg/android/common/utils/q;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
