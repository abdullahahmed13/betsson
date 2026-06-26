.class public final synthetic Lobg/android/betslip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/betslip/b;


# direct methods
.method public synthetic constructor <init>(Lobg/android/betslip/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/betslip/a;->c:Lobg/android/betslip/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lobg/android/betslip/a;->c:Lobg/android/betslip/b;

    invoke-static {v0}, Lobg/android/betslip/b;->d1(Lobg/android/betslip/b;)V

    return-void
.end method
