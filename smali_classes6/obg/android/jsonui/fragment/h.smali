.class public final synthetic Lobg/android/jsonui/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lobg/android/jsonui/fragment/m;

.field public final synthetic e:Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/fragment/h;->c:Ljava/util/List;

    iput-object p2, p0, Lobg/android/jsonui/fragment/h;->d:Lobg/android/jsonui/fragment/m;

    iput-object p3, p0, Lobg/android/jsonui/fragment/h;->e:Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/jsonui/fragment/h;->c:Ljava/util/List;

    iget-object v1, p0, Lobg/android/jsonui/fragment/h;->d:Lobg/android/jsonui/fragment/m;

    iget-object v2, p0, Lobg/android/jsonui/fragment/h;->e:Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lobg/android/jsonui/fragment/m;->n1(Ljava/util/List;Lobg/android/jsonui/fragment/m;Lobg/android/jsonui/models/ui/UiComponent$PopupListSelectionComponent;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
