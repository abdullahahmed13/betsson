.class public final synthetic Lobg/android/sports/ui/base/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/base/n4;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/w3;->c:Lobg/android/sports/ui/base/n4;

    iput-object p2, p0, Lobg/android/sports/ui/base/w3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/base/w3;->c:Lobg/android/sports/ui/base/n4;

    iget-object v1, p0, Lobg/android/sports/ui/base/w3;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lobg/android/sports/ui/base/n4;->X7(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)V

    return-void
.end method
