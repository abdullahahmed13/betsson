.class public final Lobg/android/exen/contactsupport/impl/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/contactsupport/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lobg/android/exen/contactsupport/impl/data/repository/a;",
        "Lobg/android/exen/contactsupport/repository/a;",
        "<init>",
        "()V",
        "",
        "brand",
        "marketCode",
        "Lobg/android/exen/contactsupport/domain/a;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lobg/android/exen/contactsupport/domain/a;",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lobg/android/exen/contactsupport/domain/a;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "brand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "marketCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/exen/contactsupport/domain/a;

    const-string v7, "betsson"

    const/4 v8, 0x1

    const-string v4, "Betsson"

    const-string v5, "EN"

    const-string v6, "1"

    invoke-direct/range {v3 .. v8}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lobg/android/exen/contactsupport/domain/a;

    const-string v8, "betsson"

    const/4 v9, 0x1

    const-string v5, "Betsson"

    const-string v6, "SV"

    const-string v7, "6"

    invoke-direct/range {v4 .. v9}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lobg/android/exen/contactsupport/domain/a;

    const-string v9, "betsson"

    const/4 v10, 0x1

    const-string v6, "Betsson"

    const-string v7, "PE"

    const-string v8, "11"

    invoke-direct/range {v5 .. v10}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lobg/android/exen/contactsupport/domain/a;

    const-string v10, "betsson"

    const/16 v11, 0x110

    const-string v7, "Betsson"

    const-string v8, "CL"

    const-string v9, "12"

    invoke-direct/range {v6 .. v11}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lobg/android/exen/contactsupport/domain/a;

    const-string v11, "betsson"

    const/4 v12, 0x1

    const-string v8, "Betsson"

    const-string v9, "ARP"

    const-string v10, "18"

    invoke-direct/range {v7 .. v12}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lobg/android/exen/contactsupport/domain/a;

    const-string v12, "betsson"

    const/4 v13, 0x1

    const-string v9, "Betsson"

    const-string v10, "ARC"

    const-string v11, "19"

    invoke-direct/range {v8 .. v13}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lobg/android/exen/contactsupport/domain/a;

    const-string v13, "betsson"

    const/4 v14, 0x1

    const-string v10, "BetssonGR"

    const-string v11, "GR"

    const-string v12, "17"

    invoke-direct/range {v9 .. v14}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lobg/android/exen/contactsupport/domain/a;

    const-string v14, "betsson"

    const/4 v15, 0x1

    const-string v11, "BetssonGR"

    const-string v12, "EL"

    const-string v13, "17"

    invoke-direct/range {v10 .. v15}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lobg/android/exen/contactsupport/domain/a;

    const-string v15, "betsson"

    const/16 v16, 0x2

    const-string v12, "BET-ES"

    const-string v13, "ES"

    const-string v14, "16"

    invoke-direct/range {v11 .. v16}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lobg/android/exen/contactsupport/domain/a;

    const-string v16, "betsafe"

    const/16 v17, 0x2

    const-string v13, "Betsafe"

    const-string v14, "EN"

    const-string v15, "3"

    invoke-direct/range {v12 .. v17}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lobg/android/exen/contactsupport/domain/a;

    const-string v17, "betsafe"

    const/16 v18, 0x2

    const-string v14, "Betsafe"

    const-string v15, "SV"

    const-string v16, "7"

    invoke-direct/range {v13 .. v18}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lobg/android/exen/contactsupport/domain/a;

    const-string v18, "betsafe"

    const/16 v19, 0x2

    const-string v15, "Betsafe"

    const-string v16, "PE"

    const-string v17, "15"

    invoke-direct/range {v14 .. v19}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lobg/android/exen/contactsupport/domain/a;

    const-string v19, "nordicbet"

    const/16 v20, 0x74

    const-string v16, "Nordicbet"

    const-string v17, "EN"

    const-string v18, "2"

    invoke-direct/range {v15 .. v20}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Lobg/android/exen/contactsupport/domain/a;

    const-string v20, "nordicbet"

    const/16 v21, 0x74

    const-string v17, "Nordicbet"

    const-string v18, "SV"

    const-string v19, "8"

    invoke-direct/range {v16 .. v21}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Lobg/android/exen/contactsupport/domain/a;

    const-string v21, "nordicbet"

    const/16 v22, 0x74

    const-string v18, "Nordicbet"

    const-string v19, "DK"

    const-string v20, "14"

    invoke-direct/range {v17 .. v22}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v18, Lobg/android/exen/contactsupport/domain/a;

    const-string v22, "betsafe"

    const/16 v23, 0x2

    const-string v19, "RZK"

    const-string v20, "EN"

    const-string v21, "4"

    invoke-direct/range {v18 .. v23}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v19, Lobg/android/exen/contactsupport/domain/a;

    const-string v23, "betsafe"

    const/16 v24, 0x2

    const-string v20, "RZK"

    const-string v21, "SV"

    const-string v22, "9"

    invoke-direct/range {v19 .. v24}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v20, Lobg/android/exen/contactsupport/domain/a;

    const-string v24, "betsafe"

    const/16 v25, 0x2

    const-string v21, "GTS"

    const-string v22, "EN"

    const-string v23, "5"

    invoke-direct/range {v20 .. v25}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v21, Lobg/android/exen/contactsupport/domain/a;

    const-string v25, "betsafe"

    const/16 v26, 0x2

    const-string v22, "GTS"

    const-string v23, "SV"

    const-string v24, "10"

    invoke-direct/range {v21 .. v26}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v22, Lobg/android/exen/contactsupport/domain/a;

    const-string v26, "bml-bot"

    const/16 v27, 0xe

    const-string v23, "Starcasino"

    const-string v24, "IT"

    const-string v25, "13"

    invoke-direct/range {v22 .. v27}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v22}, [Lobg/android/exen/contactsupport/domain/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/exen/contactsupport/domain/a;

    invoke-virtual {v4}, Lobg/android/exen/contactsupport/domain/a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lobg/android/exen/contactsupport/domain/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v6}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lobg/android/exen/contactsupport/domain/a;

    if-nez v3, :cond_2

    new-instance v4, Lobg/android/exen/contactsupport/domain/a;

    const-string v8, "betsson"

    const/4 v9, 0x1

    const-string v5, "Betsson"

    const-string v6, "EN"

    const-string v7, "1"

    invoke-direct/range {v4 .. v9}, Lobg/android/exen/contactsupport/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_2
    return-object v3
.end method
