.class public final synthetic Lobg/android/shared/ui/compose/component/pininput/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic d:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/pininput/b;->c:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/pininput/b;->d:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/pininput/b;->c:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v1, p0, Lobg/android/shared/ui/compose/component/pininput/b;->d:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-static {v0, v1}, Lobg/android/shared/ui/compose/component/pininput/d;->a(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
