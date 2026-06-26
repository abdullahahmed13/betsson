.class public final synthetic Lobg/android/sb/iframe/impl/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/sb/iframe/impl/domain/b;

.field public final synthetic d:Ljava/time/LocalDateTime;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/iframe/impl/domain/b;Ljava/time/LocalDateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/iframe/impl/domain/a;->c:Lobg/android/sb/iframe/impl/domain/b;

    iput-object p2, p0, Lobg/android/sb/iframe/impl/domain/a;->d:Ljava/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/a;->c:Lobg/android/sb/iframe/impl/domain/b;

    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/a;->d:Ljava/time/LocalDateTime;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lobg/android/sb/iframe/impl/domain/b;->b(Lobg/android/sb/iframe/impl/domain/b;Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
