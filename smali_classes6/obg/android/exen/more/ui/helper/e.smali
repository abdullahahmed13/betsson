.class public final Lobg/android/exen/more/ui/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/more/ui/util/k$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/more/ui/helper/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0017\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008$\u0010%R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010)\u001a\u0004\u0008 \u0010*R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010)\u001a\u0004\u0008\u001e\u0010*R&\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010)\u001a\u0004\u00080\u0010*\u00a8\u00062"
    }
    d2 = {
        "Lobg/android/exen/more/ui/helper/e;",
        "Lobg/android/exen/more/ui/util/k$a;",
        "Lobg/android/exen/more/ui/MoreFragment;",
        "fragment",
        "<init>",
        "(Lobg/android/exen/more/ui/MoreFragment;)V",
        "",
        "r",
        "()V",
        "Lobg/android/exen/more/ui/util/d;",
        "imagePicker",
        "u",
        "(Lobg/android/exen/more/ui/util/d;)V",
        "",
        "hasImageToRemove",
        "Landroid/app/Dialog;",
        "p",
        "(Z)Landroid/app/Dialog;",
        "f",
        "e",
        "o",
        "()Lobg/android/exen/more/ui/util/d;",
        "c",
        "Landroid/net/Uri;",
        "imageUri",
        "d",
        "(Landroid/net/Uri;)V",
        "g",
        "uri",
        "n",
        "a",
        "Lobg/android/exen/more/ui/MoreFragment;",
        "b",
        "Lobg/android/exen/more/ui/util/d;",
        "Lobg/android/exen/more/ui/util/k;",
        "Lkotlin/l;",
        "q",
        "()Lobg/android/exen/more/ui/util/k;",
        "profileImageHandler",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "takePhotoLauncher",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "pickMediaLauncher",
        "",
        "",
        "h",
        "cameraPermissionLauncher",
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
        "SMAP\nMoreFragmentImageHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreFragmentImageHelper.kt\nobg/android/exen/more/ui/helper/MoreFragmentImageHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1740#2,3:116\n*S KotlinDebug\n*F\n+ 1 MoreFragmentImageHelper.kt\nobg/android/exen/more/ui/helper/MoreFragmentImageHelper\n*L\n62#1:116,3\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lobg/android/exen/more/ui/helper/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field public final a:Lobg/android/exen/more/ui/MoreFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lobg/android/exen/more/ui/util/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/more/ui/helper/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/more/ui/helper/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/more/ui/helper/e;->g:Lobg/android/exen/more/ui/helper/e$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/exen/more/ui/helper/e;->h:I

    return-void
.end method

.method public constructor <init>(Lobg/android/exen/more/ui/MoreFragment;)V
    .locals 3
    .param p1    # Lobg/android/exen/more/ui/MoreFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/helper/e;->a:Lobg/android/exen/more/ui/MoreFragment;

    new-instance v0, Lobg/android/exen/more/ui/util/d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lobg/android/exen/more/ui/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lobg/android/exen/more/ui/helper/e;->b:Lobg/android/exen/more/ui/util/d;

    new-instance v0, Lobg/android/exen/more/ui/helper/a;

    invoke-direct {v0, p0}, Lobg/android/exen/more/ui/helper/a;-><init>(Lobg/android/exen/more/ui/helper/e;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/more/ui/helper/e;->c:Lkotlin/l;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lobg/android/exen/more/ui/helper/b;

    invoke-direct {v1, p0}, Lobg/android/exen/more/ui/helper/b;-><init>(Lobg/android/exen/more/ui/helper/e;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lobg/android/exen/more/ui/helper/e;->d:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v2, Lobg/android/exen/more/ui/helper/c;

    invoke-direct {v2, p0}, Lobg/android/exen/more/ui/helper/c;-><init>(Lobg/android/exen/more/ui/helper/e;)V

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lobg/android/exen/more/ui/helper/e;->e:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v2, Lobg/android/exen/more/ui/helper/d;

    invoke-direct {v2, p0}, Lobg/android/exen/more/ui/helper/d;-><init>(Lobg/android/exen/more/ui/helper/e;)V

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/exen/more/ui/helper/e;->f:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic i(Lobg/android/exen/more/ui/helper/e;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/more/ui/helper/e;->s(Lobg/android/exen/more/ui/helper/e;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic j(Lobg/android/exen/more/ui/helper/e;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/more/ui/helper/e;->m(Lobg/android/exen/more/ui/helper/e;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lobg/android/exen/more/ui/helper/e;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/more/ui/helper/e;->v(Lobg/android/exen/more/ui/helper/e;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic l(Lobg/android/exen/more/ui/helper/e;)Lobg/android/exen/more/ui/util/k;
    .locals 0

    invoke-static {p0}, Lobg/android/exen/more/ui/helper/e;->t(Lobg/android/exen/more/ui/helper/e;)Lobg/android/exen/more/ui/util/k;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lobg/android/exen/more/ui/helper/e;Ljava/util/Map;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lobg/android/exen/more/ui/helper/e;->q()Lobg/android/exen/more/ui/util/k;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/exen/more/ui/util/k;->u()V

    return-void
.end method

.method public static final s(Lobg/android/exen/more/ui/helper/e;Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lobg/android/exen/more/ui/util/d;

    const-string v1, ""

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lobg/android/exen/more/ui/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/exen/more/ui/helper/e;->c(Lobg/android/exen/more/ui/util/d;)V

    invoke-virtual {p0}, Lobg/android/exen/more/ui/helper/e;->q()Lobg/android/exen/more/ui/util/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lobg/android/exen/more/ui/util/k;->v(Lobg/android/exen/more/ui/util/d;)V

    :cond_0
    return-void
.end method

.method public static final t(Lobg/android/exen/more/ui/helper/e;)Lobg/android/exen/more/ui/util/k;
    .locals 3

    new-instance v0, Lobg/android/exen/more/ui/util/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lobg/android/exen/more/ui/util/k;-><init>(Lobg/android/exen/more/ui/util/k$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final v(Lobg/android/exen/more/ui/helper/e;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/exen/more/ui/helper/e;->q()Lobg/android/exen/more/ui/util/k;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/exen/more/ui/helper/e;->o()Lobg/android/exen/more/ui/util/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lobg/android/exen/more/ui/util/k;->v(Lobg/android/exen/more/ui/util/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/e;->e:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public b()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/e;->d:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public c(Lobg/android/exen/more/ui/util/d;)V
    .locals 1
    .param p1    # Lobg/android/exen/more/ui/util/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imagePicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/e;->a:Lobg/android/exen/more/ui/MoreFragment;

    invoke-virtual {v0}, Lobg/android/exen/more/ui/MoreFragment;->O1()Lobg/android/exen/more/ui/MoreViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/exen/more/ui/MoreViewModel;->onSetProfileImage(Lobg/android/exen/more/ui/util/d;)V

    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/e;->a:Lobg/android/exen/more/ui/MoreFragment;

    invoke-virtual {v0}, Lobg/android/exen/more/ui/MoreFragment;->O1()Lobg/android/exen/more/ui/MoreViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lobg/android/exen/more/ui/MoreViewModel;->onSaveImage(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/exen/more/ui/helper/e;->n(Landroid/net/Uri;)V

    iget-object p1, p0, Lobg/android/exen/more/ui/helper/e;->a:Lobg/android/exen/more/ui/MoreFragment;

    invoke-virtual {p1}, Lobg/android/exen/more/ui/MoreFragment;->F1()Lobg/android/platform/analytics/domain/model/Analytics;

    move-result-object p1

    new-instance v0, Lobg/android/platform/analytics/event/z8;

    const-string v1, "More"

    invoke-direct {v0, v1}, Lobg/android/platform/analytics/event/z8;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/e;->a:Lobg/android/exen/more/ui/MoreFragment;

    invoke-virtual {v0}, Lobg/android/exen/more/ui/MoreFragment;->H1()Lobg/android/exen/more/databinding/c;

    move-result-object v0

    iget-object v1, v0, Lobg/android/exen/more/databinding/c;->b:Lobg/android/exen/more/databinding/d;

    iget-object v1, v1, Lobg/android/exen/more/databinding/d;->f:Landroid/widget/ImageView;

    sget v2, Lobg/android/exen/more/a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lobg/android/exen/more/databinding/c;->b:Lobg/android/exen/more/databinding/d;

    iget-object v1, v1, Lobg/android/exen/more/databinding/d;->f:Landroid/widget/ImageView;

    sget v2, Lobg/android/exen/more/a;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lobg/android/exen/more/databinding/c;->b:Lobg/android/exen/more/databinding/d;

    iget-object v0, v0, Lobg/android/exen/more/databinding/d;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lobg/android/exen/more/ui/helper/e;->a:Lobg/android/exen/more/ui/MoreFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lobg/android/shared/ui/f;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/e;->a:Lobg/android/exen/more/ui/MoreFragment;

    invoke-virtual {v0}, Lobg/android/exen/more/ui/MoreFragment;->O1()Lobg/android/exen/more/ui/MoreViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobg/android/exen/more/ui/MoreViewModel;->onSetProfileImage(Lobg/android/exen/more/ui/util/d;)V

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/e;->a:Lobg/android/exen/more/ui/MoreFragment;

    invoke-virtual {v0}, Lobg/android/exen/more/ui/MoreFragment;->F1()Lobg/android/platform/analytics/domain/model/Analytics;

    move-result-object v0

    new-instance v1, Lobg/android/platform/analytics/event/b9;

    const-string v2, "More"

    invoke-direct {v1, v2}, Lobg/android/platform/analytics/event/b9;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/e;->a:Lobg/android/exen/more/ui/MoreFragment;

    invoke-static {v0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/more/ui/helper/e;->a:Lobg/android/exen/more/ui/MoreFragment;

    invoke-virtual {v1}, Lobg/android/exen/more/ui/MoreFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_photo_error()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/more/ui/helper/e;->a:Lobg/android/exen/more/ui/MoreFragment;

    invoke-virtual {v1}, Lobg/android/exen/more/ui/MoreFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lobg/android/shared/ui/dialog/l$a;->e(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void
.end method

.method public h()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/e;->f:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/e;->a:Lobg/android/exen/more/ui/MoreFragment;

    invoke-virtual {v0}, Lobg/android/exen/more/ui/MoreFragment;->H1()Lobg/android/exen/more/databinding/c;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lobg/android/exen/more/databinding/c;->b:Lobg/android/exen/more/databinding/d;

    iget-object v1, v1, Lobg/android/exen/more/databinding/d;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lobg/android/exen/more/ui/helper/e;->a:Lobg/android/exen/more/ui/MoreFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lobg/android/shared/ui/f;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    iget-object v0, v0, Lobg/android/exen/more/databinding/c;->b:Lobg/android/exen/more/databinding/d;

    iget-object v0, v0, Lobg/android/exen/more/databinding/d;->f:Landroid/widget/ImageView;

    const-string v1, "imageViewProfileIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lobg/android/shared/ui/extension/d0;->r(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object p1, v0, Lobg/android/exen/more/databinding/c;->b:Lobg/android/exen/more/databinding/d;

    iget-object p1, p1, Lobg/android/exen/more/databinding/d;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/e;->a:Lobg/android/exen/more/ui/MoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lobg/android/shared/ui/f;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public o()Lobg/android/exen/more/ui/util/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/e;->b:Lobg/android/exen/more/ui/util/d;

    return-object v0
.end method

.method public final p(Z)Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/exen/more/ui/helper/e;->q()Lobg/android/exen/more/ui/util/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/exen/more/ui/util/k;->i(Z)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lobg/android/exen/more/ui/util/k;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/e;->c:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/more/ui/util/k;

    return-object v0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/e;->a:Lobg/android/exen/more/ui/MoreFragment;

    invoke-virtual {p0}, Lobg/android/exen/more/ui/helper/e;->q()Lobg/android/exen/more/ui/util/k;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "getLayoutInflater(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lobg/android/exen/more/ui/MoreFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v4

    invoke-virtual {v0}, Lobg/android/exen/more/ui/MoreFragment;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lobg/android/exen/more/ui/util/k;->o(Landroid/content/Context;Landroid/view/LayoutInflater;Lobg/android/platform/translations/models/Translations;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lobg/android/exen/more/ui/util/d;)V
    .locals 1
    .param p1    # Lobg/android/exen/more/ui/util/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imagePicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/exen/more/ui/helper/e;->b:Lobg/android/exen/more/ui/util/d;

    return-void
.end method
