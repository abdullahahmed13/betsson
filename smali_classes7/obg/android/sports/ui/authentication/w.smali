.class public final synthetic Lobg/android/sports/ui/authentication/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic d:Lobg/android/sports/ui/authentication/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lobg/android/sports/ui/authentication/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/authentication/w;->c:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lobg/android/sports/ui/authentication/w;->d:Lobg/android/sports/ui/authentication/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/authentication/w;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lobg/android/sports/ui/authentication/w;->d:Lobg/android/sports/ui/authentication/x;

    invoke-static {v0, v1}, Lobg/android/sports/ui/authentication/x;->N1(Lcom/google/android/material/tabs/TabLayout;Lobg/android/sports/ui/authentication/x;)V

    return-void
.end method
