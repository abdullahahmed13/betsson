.class public final synthetic Lobg/android/casino/ui/authentication/login/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic d:Lobg/android/casino/ui/authentication/login/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lobg/android/casino/ui/authentication/login/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/login/x;->c:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lobg/android/casino/ui/authentication/login/x;->d:Lobg/android/casino/ui/authentication/login/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/authentication/login/x;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lobg/android/casino/ui/authentication/login/x;->d:Lobg/android/casino/ui/authentication/login/y;

    invoke-static {v0, v1}, Lobg/android/casino/ui/authentication/login/y;->s2(Lcom/google/android/material/tabs/TabLayout;Lobg/android/casino/ui/authentication/login/y;)V

    return-void
.end method
