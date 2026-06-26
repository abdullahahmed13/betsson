.class public final Lobg/android/platform/forbidden/ForbiddenActivity;
.super Lobg/android/platform/forbidden/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/forbidden/ForbiddenActivity$a;,
        Lobg/android/platform/forbidden/ForbiddenActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/platform/forbidden/ForbiddenActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "S0",
        "Lobg/android/platform/forbidden/databinding/a;",
        "g",
        "Lkotlin/l;",
        "R0",
        "()Lobg/android/platform/forbidden/databinding/a;",
        "binding",
        "i",
        "b",
        "a",
        "public_betssonRelease"
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
        "SMAP\nForbiddenActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForbiddenActivity.kt\nobg/android/platform/forbidden/ForbiddenActivity\n+ 2 AppCompatActivity.kt\nobg/android/shared/ui/extension/AppCompatActivityKt\n*L\n1#1,64:1\n12#2,3:65\n*S KotlinDebug\n*F\n+ 1 ForbiddenActivity.kt\nobg/android/platform/forbidden/ForbiddenActivity\n*L\n19#1:65,3\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lobg/android/platform/forbidden/ForbiddenActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/platform/forbidden/ForbiddenActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/platform/forbidden/ForbiddenActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/platform/forbidden/ForbiddenActivity;->i:Lobg/android/platform/forbidden/ForbiddenActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lobg/android/platform/forbidden/b;-><init>()V

    sget-object v0, Lkotlin/o;->e:Lkotlin/o;

    new-instance v1, Lobg/android/platform/forbidden/ForbiddenActivity$d;

    invoke-direct {v1, p0}, Lobg/android/platform/forbidden/ForbiddenActivity$d;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/platform/forbidden/ForbiddenActivity;->g:Lkotlin/l;

    return-void
.end method


# virtual methods
.method public final R0()Lobg/android/platform/forbidden/databinding/a;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/forbidden/ForbiddenActivity;->g:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/forbidden/databinding/a;

    return-object v0
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lobg/android/platform/forbidden/ForbiddenActivity$c;

    invoke-direct {v1, p0}, Lobg/android/platform/forbidden/ForbiddenActivity$c;-><init>(Lobg/android/platform/forbidden/ForbiddenActivity;)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    sget v1, Lobg/android/shared/ui/e;->C:I

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/y0;->b(Landroid/view/Window;Landroid/content/Context;I)V

    invoke-super {p0, p1}, Lobg/android/platform/forbidden/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/platform/forbidden/ForbiddenActivity;->R0()Lobg/android/platform/forbidden/databinding/a;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/forbidden/databinding/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/platform/forbidden/ForbiddenActivity;->S0()V

    return-void
.end method
