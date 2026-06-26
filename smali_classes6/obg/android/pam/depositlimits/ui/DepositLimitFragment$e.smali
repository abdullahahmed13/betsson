.class public final synthetic Lobg/android/pam/depositlimits/ui/DepositLimitFragment$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/depositlimits/ui/DepositLimitFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lobg/android/pam/depositlimits/databinding/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lobg/android/pam/depositlimits/ui/DepositLimitFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$e;

    invoke-direct {v0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$e;-><init>()V

    sput-object v0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$e;->c:Lobg/android/pam/depositlimits/ui/DepositLimitFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "bind(Landroid/view/View;)Lobg/android/pam/depositlimits/databinding/FragmentDepositLimitBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lobg/android/pam/depositlimits/databinding/a;

    const-string v3, "bind"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lobg/android/pam/depositlimits/databinding/a;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/pam/depositlimits/databinding/a;->a(Landroid/view/View;)Lobg/android/pam/depositlimits/databinding/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$e;->a(Landroid/view/View;)Lobg/android/pam/depositlimits/databinding/a;

    move-result-object p1

    return-object p1
.end method
