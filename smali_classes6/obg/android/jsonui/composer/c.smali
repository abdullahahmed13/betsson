.class public final Lobg/android/jsonui/composer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ9\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ+\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J+\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J-\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ+\u0010\u001c\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J+\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ%\u0010 \u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u001aJ%\u0010!\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u001aJ/\u0010$\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J%\u0010&\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010(\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lobg/android/jsonui/composer/c;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "fields",
        "Lobg/android/jsonui/composer/a;",
        "componentAction",
        "currentText",
        "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
        "action",
        "Lobg/android/jsonui/composer/g;",
        "a",
        "(Ljava/util/List;Lobg/android/jsonui/composer/a;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)Ljava/util/List;",
        "b",
        "",
        "f",
        "(Ljava/util/List;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V",
        "i",
        "h",
        "Lobg/android/jsonui/models/ui/UiComponent;",
        "currentUiComponent",
        "l",
        "(Lobg/android/jsonui/models/ui/UiComponent;Ljava/lang/String;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V",
        "o",
        "(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V",
        "n",
        "g",
        "c",
        "(Ljava/lang/String;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)Ljava/util/List;",
        "p",
        "e",
        "d",
        "Lobg/android/pam/authentication/domain/model/Page$Component$Option;",
        "currentOption",
        "j",
        "(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;Lobg/android/pam/authentication/domain/model/Page$Component$Option;)V",
        "k",
        "(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)Lobg/android/jsonui/composer/g;",
        "m",
        "jsonui_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUiComponentActionsValidation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiComponentActionsValidation.kt\nobg/android/jsonui/composer/UiComponentActionsValidation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1869#2,2:282\n1869#2,2:284\n1869#2,2:286\n295#2,2:288\n1761#2,3:290\n295#2,2:293\n1869#2,2:295\n1869#2,2:297\n*S KotlinDebug\n*F\n+ 1 UiComponentActionsValidation.kt\nobg/android/jsonui/composer/UiComponentActionsValidation\n*L\n56#1:282,2\n69#1:284,2\n82#1:286,2\n104#1:288,2\n110#1:290,3\n117#1:293,2\n152#1:295,2\n191#1:297,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lobg/android/jsonui/composer/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/jsonui/composer/c;

    invoke-direct {v0}, Lobg/android/jsonui/composer/c;-><init>()V

    sput-object v0, Lobg/android/jsonui/composer/c;->a:Lobg/android/jsonui/composer/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lobg/android/jsonui/composer/a;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/jsonui/composer/a;",
            "Ljava/lang/String;",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/jsonui/composer/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lobg/android/jsonui/composer/a;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lobg/android/jsonui/composer/g$a;

    invoke-virtual {p4}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getActionValue()Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p1, p2}, Lobg/android/jsonui/composer/g$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/util/List;Lobg/android/jsonui/composer/a;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/jsonui/composer/a;",
            "Ljava/lang/String;",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/jsonui/composer/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lobg/android/jsonui/composer/a;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lobg/android/jsonui/composer/g$a;

    invoke-virtual {p4}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getActionValue()Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p1, p2}, Lobg/android/jsonui/composer/g$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobg/android/jsonui/composer/a;",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/jsonui/composer/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Lobg/android/jsonui/composer/a;->w0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lobg/android/jsonui/composer/g$a;

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getActionValue()Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p1, p2}, Lobg/android/jsonui/composer/g$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final d(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V
    .locals 1
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentUiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p2, p3}, Lobg/android/jsonui/composer/a;->j0(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V

    return-void
.end method

.method public final e(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V
    .locals 1
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentUiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p2, p3}, Lobg/android/jsonui/composer/a;->k0(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V

    return-void
.end method

.method public final f(Ljava/util/List;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/jsonui/composer/a;",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ")V"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getActionValue()Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {p2, v0, v1}, Lobg/android/jsonui/composer/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Ljava/util/List;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/jsonui/composer/a;",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ")V"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getActionValue()Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getOptions()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-interface {p2, v0, v1}, Lobg/android/jsonui/composer/a;->L0(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v0, v1}, Lobg/android/jsonui/composer/a;->F0(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Ljava/util/List;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/jsonui/composer/a;",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ")V"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getActionValue()Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getRegex()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ".*"

    :cond_1
    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface {p2, v0, v2, v1}, Lobg/android/jsonui/composer/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Ljava/util/List;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/jsonui/composer/a;",
            "Lobg/android/pam/authentication/domain/model/Page$Component$Action;",
            ")V"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getActionValue()Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {p2, v0, v1}, Lobg/android/jsonui/composer/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;Lobg/android/pam/authentication/domain/model/Page$Component$Option;)V
    .locals 1
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentUiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p2, p3, p4}, Lobg/android/jsonui/composer/a;->e0(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;Lobg/android/pam/authentication/domain/model/Page$Component$Option;)V

    return-void
.end method

.method public final k(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)Lobg/android/jsonui/composer/g;
    .locals 1
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentUiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p2, p3}, Lobg/android/jsonui/composer/a;->l0(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)Lobg/android/jsonui/composer/g;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lobg/android/jsonui/models/ui/UiComponent;Ljava/lang/String;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V
    .locals 5
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentUiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;

    if-eqz v0, :cond_12

    check-cast p1, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->getCurrentOptionsOrEmpty()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p4}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getActionValue()Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getOptions()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const-string v3, ""

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getActionValue()Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getOptions()Ljava/util/List;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    :cond_6
    const/4 p1, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    :goto_2
    invoke-virtual {p4}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getActionValue()Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v4}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_e
    move-object v1, v2

    :goto_4
    check-cast v1, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :cond_10
    :goto_5
    invoke-virtual {p4}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getTargetField()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_6

    :cond_11
    move-object v3, p2

    :goto_6
    invoke-interface {p3, v3, p1}, Lobg/android/jsonui/composer/a;->K(Ljava/lang/String;Z)V

    return-void

    :cond_12
    invoke-virtual {p0, p1, p3, p4}, Lobg/android/jsonui/composer/c;->m(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V

    return-void
.end method

.method public final m(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V
    .locals 2

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getActionValue()Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getText()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2, v1, p3}, Lobg/android/jsonui/composer/a;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x0

    invoke-interface {p2, v0, p3}, Lobg/android/jsonui/composer/a;->K(Ljava/lang/String;Z)V

    instance-of v1, p1, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;

    if-eqz v1, :cond_2

    check-cast p1, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent$RowComponent;->getUiComponentList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/jsonui/models/ui/UiComponent;

    invoke-interface {p2, v0, p3}, Lobg/android/jsonui/composer/a;->K(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V
    .locals 1
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentUiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p2, p3}, Lobg/android/jsonui/composer/a;->V(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V

    return-void
.end method

.method public final o(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V
    .locals 3
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentUiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getConfirmTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getConfirmMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getActionValue()Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getText()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p3

    :goto_1
    invoke-interface {p2, v0, v2, v1, p1}, Lobg/android/jsonui/composer/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/jsonui/models/ui/UiComponent;)V

    return-void
.end method

.method public final p(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)V
    .locals 2
    .param p1    # Lobg/android/jsonui/models/ui/UiComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/jsonui/composer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/Page$Component$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentUiComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getActionValue()Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getRegex()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$Action;->getActionValue()Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lobg/android/pam/authentication/domain/model/Page$Component$ActionValue;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface {p2, p1, v0, v1}, Lobg/android/jsonui/composer/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
