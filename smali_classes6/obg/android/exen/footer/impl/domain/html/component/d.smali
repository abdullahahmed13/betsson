.class public final synthetic Lobg/android/exen/footer/impl/domain/html/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/exen/footer/impl/domain/html/component/e;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/footer/impl/domain/html/component/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/footer/impl/domain/html/component/d;->c:Lobg/android/exen/footer/impl/domain/html/component/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/footer/impl/domain/html/component/d;->c:Lobg/android/exen/footer/impl/domain/html/component/e;

    check-cast p1, Lobg/android/exen/footer/domain/model/FooterItem;

    invoke-static {v0, p1}, Lobg/android/exen/footer/impl/domain/html/component/e;->c(Lobg/android/exen/footer/impl/domain/html/component/e;Lobg/android/exen/footer/domain/model/FooterItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
