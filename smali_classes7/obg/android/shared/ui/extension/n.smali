.class public final synthetic Lobg/android/shared/ui/extension/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/time/format/TextStyle;

.field public final synthetic d:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/time/format/TextStyle;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/extension/n;->c:Ljava/time/format/TextStyle;

    iput-object p2, p0, Lobg/android/shared/ui/extension/n;->d:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/shared/ui/extension/n;->c:Ljava/time/format/TextStyle;

    iget-object v1, p0, Lobg/android/shared/ui/extension/n;->d:Ljava/util/Locale;

    check-cast p1, Ljava/time/Month;

    invoke-static {v0, v1, p1}, Lobg/android/shared/ui/extension/p;->a(Ljava/time/format/TextStyle;Ljava/util/Locale;Ljava/time/Month;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
