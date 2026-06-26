.class public final Lobg/android/oneapp/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/oneapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lobg/android/oneapp/a$j;

.field public b:Landroid/app/Service;


# direct methods
.method public constructor <init>(Lobg/android/oneapp/a$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/oneapp/a$h;->a:Lobg/android/oneapp/a$j;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lobg/android/oneapp/a$h;-><init>(Lobg/android/oneapp/a$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/d;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$h;->c(Landroid/app/Service;)Lobg/android/oneapp/a$h;

    move-result-object p1

    return-object p1
.end method

.method public b()Lobg/android/oneapp/l;
    .locals 3

    iget-object v0, p0, Lobg/android/oneapp/a$h;->b:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lobg/android/oneapp/a$i;

    iget-object v1, p0, Lobg/android/oneapp/a$h;->a:Lobg/android/oneapp/a$j;

    iget-object v2, p0, Lobg/android/oneapp/a$h;->b:Landroid/app/Service;

    invoke-direct {v0, v1, v2}, Lobg/android/oneapp/a$i;-><init>(Lobg/android/oneapp/a$j;Landroid/app/Service;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/d;
    .locals 1

    invoke-virtual {p0}, Lobg/android/oneapp/a$h;->b()Lobg/android/oneapp/l;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Service;)Lobg/android/oneapp/a$h;
    .locals 0

    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lobg/android/oneapp/a$h;->b:Landroid/app/Service;

    return-object p0
.end method
