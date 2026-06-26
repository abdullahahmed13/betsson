.class public Lie/imobile/extremepush/location/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/location/a;->f(Z)Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lie/imobile/extremepush/location/a;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/location/a;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/location/a$b;->a:Lie/imobile/extremepush/location/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/location/a;->d(Landroid/location/Location;)Landroid/location/Location;

    invoke-static {p1}, Lie/imobile/extremepush/location/d;->b(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/location/a$b;->a(Landroid/location/Location;)V

    return-void
.end method
