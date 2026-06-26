.class public final synthetic Lobg/android/pam/termsandconditions/viewmodel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/termsandconditions/viewmodel/i;->c:Ljava/util/Map;

    iput-object p2, p0, Lobg/android/pam/termsandconditions/viewmodel/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/termsandconditions/viewmodel/i;->c:Ljava/util/Map;

    iget-object v1, p0, Lobg/android/pam/termsandconditions/viewmodel/i;->d:Ljava/util/List;

    check-cast p1, Lobg/android/pam/termsandconditions/ui/f0;

    invoke-static {v0, v1, p1}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel$c;->f(Ljava/util/Map;Ljava/util/List;Lobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p1

    return-object p1
.end method
