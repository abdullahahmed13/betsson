.class public final synthetic Lobg/android/casino/ui/authentication/bankid/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/authentication/bankid/v;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/authentication/bankid/v;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/bankid/p;->c:Lobg/android/casino/ui/authentication/bankid/v;

    iput-object p2, p0, Lobg/android/casino/ui/authentication/bankid/p;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/authentication/bankid/p;->c:Lobg/android/casino/ui/authentication/bankid/v;

    iget-object v1, p0, Lobg/android/casino/ui/authentication/bankid/p;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lobg/android/casino/ui/authentication/bankid/v;->A1(Lobg/android/casino/ui/authentication/bankid/v;Ljava/util/ArrayList;)V

    return-void
.end method
