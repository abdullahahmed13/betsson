.class public final synthetic Lobg/android/pam/customer/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/pam/customer/analytics/b;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/customer/analytics/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/analytics/a;->c:Lobg/android/pam/customer/analytics/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/analytics/a;->c:Lobg/android/pam/customer/analytics/b;

    invoke-static {v0}, Lobg/android/pam/customer/analytics/b;->a(Lobg/android/pam/customer/analytics/b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
