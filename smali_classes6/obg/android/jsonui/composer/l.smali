.class public final synthetic Lobg/android/jsonui/composer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/jsonui/composer/a;

.field public final synthetic d:Lobg/android/jsonui/models/ui/UiComponent;


# direct methods
.method public synthetic constructor <init>(Lobg/android/jsonui/composer/a;Lobg/android/jsonui/models/ui/UiComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/composer/l;->c:Lobg/android/jsonui/composer/a;

    iput-object p2, p0, Lobg/android/jsonui/composer/l;->d:Lobg/android/jsonui/models/ui/UiComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/jsonui/composer/l;->c:Lobg/android/jsonui/composer/a;

    iget-object v1, p0, Lobg/android/jsonui/composer/l;->d:Lobg/android/jsonui/models/ui/UiComponent;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lobg/android/jsonui/composer/t;->j(Lobg/android/jsonui/composer/a;Lobg/android/jsonui/models/ui/UiComponent;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
