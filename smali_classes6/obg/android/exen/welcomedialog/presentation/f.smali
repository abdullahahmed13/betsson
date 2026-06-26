.class public final synthetic Lobg/android/exen/welcomedialog/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/customer/domain/model/CustomerDataWrapper;

.field public final synthetic d:Lobg/android/exen/welcomedialog/presentation/h;

.field public final synthetic e:Lobg/android/shared/domain/model/Currencies;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;Lobg/android/exen/welcomedialog/presentation/h;Lobg/android/shared/domain/model/Currencies;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/welcomedialog/presentation/f;->c:Lobg/android/pam/customer/domain/model/CustomerDataWrapper;

    iput-object p2, p0, Lobg/android/exen/welcomedialog/presentation/f;->d:Lobg/android/exen/welcomedialog/presentation/h;

    iput-object p3, p0, Lobg/android/exen/welcomedialog/presentation/f;->e:Lobg/android/shared/domain/model/Currencies;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/exen/welcomedialog/presentation/f;->c:Lobg/android/pam/customer/domain/model/CustomerDataWrapper;

    iget-object v1, p0, Lobg/android/exen/welcomedialog/presentation/f;->d:Lobg/android/exen/welcomedialog/presentation/h;

    iget-object v2, p0, Lobg/android/exen/welcomedialog/presentation/f;->e:Lobg/android/shared/domain/model/Currencies;

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v0, v1, v2, p1}, Lobg/android/exen/welcomedialog/presentation/h;->l1(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;Lobg/android/exen/welcomedialog/presentation/h;Lobg/android/shared/domain/model/Currencies;Lcom/google/android/material/tabs/TabLayout$Tab;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
