.class public final synthetic Lobg/android/jsonui/composer/component/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/jsonui/viewmodel/UiComponentViewModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/jsonui/viewmodel/UiComponentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/composer/component/l;->c:Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/jsonui/composer/component/l;->c:Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lobg/android/jsonui/composer/component/m$a;->a(Lobg/android/jsonui/viewmodel/UiComponentViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
