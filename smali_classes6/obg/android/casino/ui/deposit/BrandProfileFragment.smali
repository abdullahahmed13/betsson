.class public final Lobg/android/casino/ui/deposit/BrandProfileFragment;
.super Lobg/android/casino/ui/deposit/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/deposit/BrandProfileFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001gB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010 \u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u0019\u0010.\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008.\u0010,J\u0019\u00100\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00080\u00101J1\u00107\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u0001022\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u0002032\u0006\u00106\u001a\u000203H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001c\u0010W\u001a\n T*\u0004\u0018\u00010S0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR \u0010[\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010a\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u0004\u0018\u00010b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006h"
    }
    d2 = {
        "Lobg/android/casino/ui/deposit/BrandProfileFragment;",
        "Lobg/android/casino/ui/base/s3;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "<init>",
        "()V",
        "Lobg/android/pam/customer/domain/model/Profile;",
        "profile",
        "",
        "s2",
        "(Lobg/android/pam/customer/domain/model/Profile;)Lkotlin/Unit;",
        "Lobg/android/pam/customer/domain/model/Address;",
        "address",
        "j2",
        "(Lobg/android/pam/customer/domain/model/Address;)Lkotlin/Unit;",
        "",
        "d2",
        "()Z",
        "u2",
        "t2",
        "w2",
        "Landroid/view/View;",
        "view",
        "focused",
        "i2",
        "(Landroid/view/View;Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "rootView",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "F1",
        "E1",
        "D1",
        "onDestroyView",
        "",
        "S1",
        "()Ljava/lang/String;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "onTabReselected",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;)V",
        "onTabUnselected",
        "onTabSelected",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/DatePicker;",
        "",
        "year",
        "monthOfYear",
        "dayOfMonth",
        "onDateSet",
        "(Landroid/widget/DatePicker;III)V",
        "Lobg/android/casino/ui/deposit/k;",
        "brandProfileListener",
        "v2",
        "(Lobg/android/casino/ui/deposit/k;)V",
        "Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;",
        "X",
        "Lkotlin/l;",
        "h2",
        "()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;",
        "profileViewModel",
        "Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;",
        "Y",
        "f2",
        "()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;",
        "jallaAuthenticationViewModel",
        "Z",
        "Lobg/android/casino/ui/deposit/k;",
        "k0",
        "isUserLegalAge",
        "Landroid/app/DatePickerDialog;",
        "K0",
        "Landroid/app/DatePickerDialog;",
        "datePickerDialog",
        "U0",
        "Ljava/lang/String;",
        "gender",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "V0",
        "Ljava/util/Calendar;",
        "myCalendar",
        "",
        "W0",
        "Ljava/util/Map;",
        "inputFields",
        "Lobg/android/casino/databinding/h0;",
        "X0",
        "Lobg/android/shared/ui/viewbinding/b;",
        "e2",
        "()Lobg/android/casino/databinding/h0;",
        "binding",
        "Lobg/android/shared/ui/navigation/j;",
        "g2",
        "()Lobg/android/shared/ui/navigation/j;",
        "navigator",
        "Y0",
        "a",
        "casino_betssonRelease"
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
        "SMAP\nBrandProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrandProfileFragment.kt\nobg/android/casino/ui/deposit/BrandProfileFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 Nullable.kt\nobg/android/shared/ui/utils/Nullable\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n106#2,15:367\n172#2,9:382\n39#3:391\n55#3,12:392\n84#3,3:404\n39#3:407\n55#3,12:408\n84#3,3:420\n39#3:423\n55#3,12:424\n84#3,3:436\n5#4:439\n6#4,3:442\n12434#5,2:440\n1869#6,2:445\n*S KotlinDebug\n*F\n+ 1 BrandProfileFragment.kt\nobg/android/casino/ui/deposit/BrandProfileFragment\n*L\n41#1:367,15\n42#1:382,9\n193#1:391\n193#1:392,12\n193#1:404,3\n194#1:407\n194#1:408,12\n194#1:420,3\n195#1:423\n195#1:424,12\n195#1:436,3\n254#1:439\n254#1:442,3\n254#1:440,2\n333#1:445,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Y0:Lobg/android/casino/ui/deposit/BrandProfileFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic Z0:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a1:I


# instance fields
.field public K0:Landroid/app/DatePickerDialog;

.field public U0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final V0:Ljava/util/Calendar;

.field public final W0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X0:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Lobg/android/casino/ui/deposit/k;

.field public k0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentProfileBrandBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/deposit/BrandProfileFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/deposit/BrandProfileFragment;->Z0:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/casino/ui/deposit/BrandProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/deposit/BrandProfileFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->Y0:Lobg/android/casino/ui/deposit/BrandProfileFragment$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->a1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lobg/android/casino/c;->G:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/deposit/l;-><init>(I)V

    new-instance v0, Lobg/android/casino/ui/deposit/BrandProfileFragment$k;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/casino/ui/deposit/BrandProfileFragment$l;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/deposit/BrandProfileFragment$l;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/BrandProfileFragment$m;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/deposit/BrandProfileFragment$m;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/casino/ui/deposit/BrandProfileFragment$n;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lobg/android/casino/ui/deposit/BrandProfileFragment$n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v5, Lobg/android/casino/ui/deposit/BrandProfileFragment$o;

    invoke-direct {v5, p0, v0}, Lobg/android/casino/ui/deposit/BrandProfileFragment$o;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->X:Lkotlin/l;

    const-class v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/deposit/BrandProfileFragment$h;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/deposit/BrandProfileFragment$i;

    invoke-direct {v2, v4, p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/deposit/BrandProfileFragment$j;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->Y:Lkotlin/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->k0:Z

    const-string v0, "MALE"

    iput-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->U0:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->V0:Ljava/util/Calendar;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->W0:Ljava/util/Map;

    sget-object v0, Lobg/android/casino/ui/deposit/BrandProfileFragment$b;->c:Lobg/android/casino/ui/deposit/BrandProfileFragment$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->X0:Lobg/android/shared/ui/viewbinding/b;

    return-void
.end method

.method public static synthetic T1(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->r2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->l2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->n2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->o2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lobg/android/casino/ui/deposit/BrandProfileFragment;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->q2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lobg/android/casino/ui/deposit/BrandProfileFragment;Lobg/android/pam/customer/domain/model/Customer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->m2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Lobg/android/pam/customer/domain/model/Customer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lobg/android/casino/ui/deposit/BrandProfileFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->x2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->p2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->k2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lobg/android/casino/ui/deposit/BrandProfileFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->d2()Z

    move-result p0

    return p0
.end method

.method private final f2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->Y:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    return-object v0
.end method

.method private final g2()Lobg/android/shared/ui/navigation/j;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/j;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final h2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->X:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    return-object v0
.end method

.method public static final k2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/s3;->R1(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string p1, "BankId"

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/s3;->L1(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->Z:Lobg/android/casino/ui/deposit/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lobg/android/casino/ui/deposit/k;->I0()V

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->u1()Lobg/android/platform/performancetracking/f;

    move-result-object p1

    sget-object v0, Lobg/android/platform/performancetracking/attribute/b;->e:Lobg/android/platform/performancetracking/attribute/b;

    invoke-static {p1, v0}, Lobg/android/platform/performancetracking/extension/a;->d(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/attribute/b;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->g2()Lobg/android/shared/ui/navigation/j;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lobg/android/shared/ui/navigation/j;->p()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Lobg/android/pam/customer/domain/model/Customer;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->s2(Lobg/android/pam/customer/domain/model/Profile;)Lkotlin/Unit;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->j2(Lobg/android/pam/customer/domain/model/Address;)Lkotlin/Unit;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/s3;->R1(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object p0

    iget-object p0, p0, Lobg/android/casino/databinding/h0;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->m1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/s3;->M1(Lobg/android/shared/domain/model/OBGError;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object p0

    iget-object p0, p0, Lobg/android/casino/databinding/h0;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final x2(Lobg/android/casino/ui/deposit/BrandProfileFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->i2(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/h0;->f:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "tieCity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/casino/ui/deposit/BrandProfileFragment$c;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment$c;-><init>(Lobg/android/casino/ui/deposit/BrandProfileFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lobg/android/casino/databinding/h0;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/deposit/BrandProfileFragment$d;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment$d;-><init>(Lobg/android/casino/ui/deposit/BrandProfileFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v0, Lobg/android/casino/databinding/h0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "tiePostCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/casino/ui/deposit/BrandProfileFragment$e;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment$e;-><init>(Lobg/android/casino/ui/deposit/BrandProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public E1()V
    .locals 5

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->h2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/b;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/b;-><init>(Lobg/android/casino/ui/deposit/BrandProfileFragment;)V

    new-instance v3, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->h2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getLoadingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/c;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/c;-><init>(Lobg/android/casino/ui/deposit/BrandProfileFragment;)V

    new-instance v3, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->h2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getAddressChanged()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/d;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/d;-><init>(Lobg/android/casino/ui/deposit/BrandProfileFragment;)V

    new-instance v3, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->h2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getUpdated()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/casino/ui/deposit/e;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/deposit/e;-><init>(Lobg/android/casino/ui/deposit/BrandProfileFragment;)V

    new-instance v4, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;

    invoke-direct {v4, v3}, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->h2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getErrorEvent()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/deposit/f;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/f;-><init>(Lobg/android/casino/ui/deposit/BrandProfileFragment;)V

    new-instance v3, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->h2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getEmptyField()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/g;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/g;-><init>(Lobg/android/casino/ui/deposit/BrandProfileFragment;)V

    new-instance v3, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->f2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getJallaLoadingObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/h;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/h;-><init>(Lobg/android/casino/ui/deposit/BrandProfileFragment;)V

    new-instance v3, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->f2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getCustomerRegistration()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/deposit/i;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/i;-><init>(Lobg/android/casino/ui/deposit/BrandProfileFragment;)V

    new-instance v3, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/deposit/BrandProfileFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public F1()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/h0;->r:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_gender_male()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    iget-object v1, v0, Lobg/android/casino/databinding/h0;->r:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_gender_male()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    iget-object v1, v0, Lobg/android/casino/databinding/h0;->r:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_gender_female()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_2
    iget-object v1, v0, Lobg/android/casino/databinding/h0;->r:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_gender_female()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_3
    iget-object v1, v0, Lobg/android/casino/databinding/h0;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPlease_complete_your_details()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/h0;->m:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_fullname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/h0;->o:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_lastname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/h0;->k:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_datebirth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/h0;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_youraddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/h0;->q:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_street()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/h0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_city()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/h0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_label_postcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/casino/databinding/h0;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_proceed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object p1

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->h2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->h2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getCurrentCustomer()V

    :cond_0
    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->f2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getPersonalNumber()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_3

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->f2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getPersonalNumber()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->V0:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p1, Lobg/android/casino/databinding/h0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->V0:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->V0:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    const-string v0, "getTime(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {p2, v0}, Lobg/android/shared/domain/extension/a;->a(Ljava/util/Date;I)Z

    move-result p2

    iput-boolean p2, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->k0:Z

    if-nez p2, :cond_2

    iget-object p2, p1, Lobg/android/casino/databinding/h0;->k:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getE_customerregistrationtokens_underage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lobg/android/casino/databinding/h0;->k:Lobg/android/shared/ui/ObgTextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lobg/android/casino/databinding/h0;->k:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p2, v4}, Lobg/android/shared/ui/ObgTextInputLayout;->setErrorEnabled(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->v1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->S1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BankId"

    invoke-virtual {p2, v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->logRegistrationFormOpenEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lobg/android/casino/databinding/h0;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "mbProceedPersonalDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->w2()V

    iget-object p2, p1, Lobg/android/casino/databinding/h0;->r:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object p1, p1, Lobg/android/casino/databinding/h0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "User Details"

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/s3;->O1(Ljava/lang/String;)V

    return-void
.end method

.method public S1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Profile"

    return-object v0
.end method

.method public final d2()Z
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->h2()Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    move-result-object v1

    iget-object v2, v0, Lobg/android/casino/databinding/h0;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lobg/android/casino/databinding/h0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lobg/android/casino/databinding/h0;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->isAddressChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e2()Lobg/android/casino/databinding/h0;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->X0:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/deposit/BrandProfileFragment;->Z0:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/h0;

    return-object v0
.end method

.method public final i2(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v1

    :cond_2
    iget-object v2, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->W0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->W0:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez p2, :cond_4

    iget-object p2, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->W0:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "BankId"

    invoke-virtual {p0, p2, v0}, Lobg/android/casino/ui/base/s3;->N1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->W0:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public final j2(Lobg/android/pam/customer/domain/model/Address;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lobg/android/casino/databinding/h0;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/h0;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lobg/android/casino/databinding/h0;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/h0;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Address;->getZipCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, v0, Lobg/android/casino/databinding/h0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lobg/android/casino/databinding/h0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/h0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->t2()V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/h0;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->s1()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logRegistrationNextAction()V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->u2()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lobg/android/casino/ui/base/s3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lobg/android/casino/ui/deposit/BrandProfileFragment$f;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment$f;-><init>(Lobg/android/casino/ui/deposit/BrandProfileFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object p1

    iget-object v0, p1, Lobg/android/casino/databinding/h0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->V0:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p2, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->V0:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p2, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->V0:Ljava/util/Calendar;

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p3, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->V0:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    const-string p4, "getTime(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x12

    invoke-static {p3, p4}, Lobg/android/shared/domain/extension/a;->a(Ljava/util/Date;I)Z

    move-result p3

    iput-boolean p3, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->k0:Z

    iget-object p3, p1, Lobg/android/casino/databinding/h0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p4, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->V0:Ljava/util/Calendar;

    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->k0:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lobg/android/casino/databinding/h0;->k:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getE_customerregistrationtokens_underage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p2, p1, Lobg/android/casino/databinding/h0;->k:Lobg/android/shared/ui/ObgTextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lobg/android/casino/databinding/h0;->k:Lobg/android/shared/ui/ObgTextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lobg/android/shared/ui/ObgTextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/h0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/h0;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/h0;->r:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MALE"

    goto :goto_0

    :cond_0
    const-string p1, "FEMALE"

    :goto_0
    iput-object p1, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->U0:Ljava/lang/String;

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MALE"

    goto :goto_0

    :cond_0
    const-string p1, "FEMALE"

    :goto_0
    iput-object p1, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->U0:Ljava/lang/String;

    const-string p1, "BankId"

    const-string v0, "Gender"

    invoke-virtual {p0, p1, v0}, Lobg/android/casino/ui/base/s3;->N1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final s2(Lobg/android/pam/customer/domain/model/Profile;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object v1

    sget-object v2, Lobg/android/shared/ui/utils/h;->a:Lobg/android/shared/ui/utils/h;

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Profile;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Profile;->getLastName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/r;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lobg/android/casino/databinding/h0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lobg/android/casino/databinding/h0;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lobg/android/casino/databinding/h0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lobg/android/casino/databinding/h0;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Profile;->getDateOfBirth()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object p1, v1, Lobg/android/casino/databinding/h0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    new-array v5, v0, [C

    const/16 v0, 0x54

    aput-char v0, v5, v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->R0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lobg/android/casino/databinding/h0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t2()V
    .locals 7

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/l;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->V0:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->V0:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->V0:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v0, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->K0:Landroid/app/DatePickerDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/DatePickerDialog;

    sget v2, Lobg/android/shared/ui/l;->F:I

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, v3, Lobg/android/casino/ui/deposit/BrandProfileFragment;->K0:Landroid/app/DatePickerDialog;

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, v3, Lobg/android/casino/ui/deposit/BrandProfileFragment;->K0:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    move-object v3, p0

    :cond_2
    return-void
.end method

.method public final u2()V
    .locals 13

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->f2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v1

    invoke-direct {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->f2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getPersonalNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lobg/android/casino/databinding/h0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lobg/android/casino/databinding/h0;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->U0:Ljava/lang/String;

    iget-object v6, v0, Lobg/android/casino/databinding/h0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lobg/android/casino/databinding/h0;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lobg/android/casino/databinding/h0;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lobg/android/casino/databinding/h0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->registerBankIdUser$default(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final v2(Lobg/android/casino/ui/deposit/k;)V
    .locals 1
    .param p1    # Lobg/android/casino/ui/deposit/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "brandProfileListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/deposit/BrandProfileFragment;->Z:Lobg/android/casino/ui/deposit/k;

    return-void
.end method

.method public final w2()V
    .locals 7

    invoke-virtual {p0}, Lobg/android/casino/ui/deposit/BrandProfileFragment;->e2()Lobg/android/casino/databinding/h0;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/h0;->g:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v0, Lobg/android/casino/databinding/h0;->h:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v3, v0, Lobg/android/casino/databinding/h0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v4, v0, Lobg/android/casino/databinding/h0;->j:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v5, v0, Lobg/android/casino/databinding/h0;->f:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v6, v0, Lobg/android/casino/databinding/h0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    filled-new-array/range {v1 .. v6}, [Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lobg/android/casino/ui/deposit/a;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/deposit/a;-><init>(Lobg/android/casino/ui/deposit/BrandProfileFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
