.class public final synthetic Lobg/android/jsonui/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/jsonui/fragment/m;


# direct methods
.method public synthetic constructor <init>(Lobg/android/jsonui/fragment/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/fragment/e;->c:Lobg/android/jsonui/fragment/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/fragment/e;->c:Lobg/android/jsonui/fragment/m;

    invoke-static {v0}, Lobg/android/jsonui/fragment/m;->k1(Lobg/android/jsonui/fragment/m;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method
