.class public final synthetic Lobg/android/gaming/gamesplayed/model/mappers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/platform/translations/models/Translations;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/translations/models/Translations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/gamesplayed/model/mappers/a;->c:Lobg/android/platform/translations/models/Translations;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/gamesplayed/model/mappers/a;->c:Lobg/android/platform/translations/models/Translations;

    check-cast p1, Lobg/android/gaming/gamesplayed/model/GameType;

    invoke-static {v0, p1}, Lobg/android/gaming/gamesplayed/model/mappers/MappersKt;->a(Lobg/android/platform/translations/models/Translations;Lobg/android/gaming/gamesplayed/model/GameType;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
