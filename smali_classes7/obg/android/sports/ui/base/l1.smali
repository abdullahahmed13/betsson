.class public final synthetic Lobg/android/sports/ui/base/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;


# direct methods
.method public synthetic constructor <init>(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/l1;->c:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/l1;->c:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

    check-cast p1, Lobg/android/sports/ui/main/MainActivity;

    invoke-static {v0, p1}, Lobg/android/sports/ui/base/f2;->W1(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
