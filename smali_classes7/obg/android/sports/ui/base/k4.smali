.class public final synthetic Lobg/android/sports/ui/base/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic d:Lobg/android/sports/ui/base/n4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/k4;->c:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Lobg/android/sports/ui/base/k4;->d:Lobg/android/sports/ui/base/n4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/base/k4;->c:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lobg/android/sports/ui/base/k4;->d:Lobg/android/sports/ui/base/n4;

    invoke-static {v0, v1}, Lobg/android/sports/ui/base/n4;->f8(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V

    return-void
.end method
