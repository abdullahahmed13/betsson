.class public final synthetic Lobg/android/jsonui/composer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/pam/authentication/domain/model/Page$Component$Action;

    check-cast p2, Lobg/android/pam/authentication/domain/model/Page$Component$Action;

    invoke-static {p1, p2}, Lobg/android/jsonui/composer/f;->b(Lobg/android/pam/authentication/domain/model/Page$Component$Action;Lobg/android/pam/authentication/domain/model/Page$Component$Action;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
