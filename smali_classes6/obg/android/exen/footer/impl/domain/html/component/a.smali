.class public final synthetic Lobg/android/exen/footer/impl/domain/html/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/exen/footer/impl/domain/html/component/b;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/footer/impl/domain/html/component/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/footer/impl/domain/html/component/a;->c:Lobg/android/exen/footer/impl/domain/html/component/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/footer/impl/domain/html/component/a;->c:Lobg/android/exen/footer/impl/domain/html/component/b;

    check-cast p1, Lobg/android/exen/footer/domain/model/FooterItem;

    invoke-static {v0, p1}, Lobg/android/exen/footer/impl/domain/html/component/b;->c(Lobg/android/exen/footer/impl/domain/html/component/b;Lobg/android/exen/footer/domain/model/FooterItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
