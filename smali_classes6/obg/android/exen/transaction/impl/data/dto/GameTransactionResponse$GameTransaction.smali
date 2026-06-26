.class public final Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameTransaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;,
        Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002UVB\u00d9\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010B\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010C\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010L\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u008a\u0002\u0010N\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010OJ\u0013\u0010P\u001a\u00020\u00122\u0008\u0010Q\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010R\u001a\u00020SH\u00d6\u0001J\t\u0010T\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008+\u0010)R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008,\u0010)R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008\u0011\u0010.R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001fR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001fR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001fR\u001a\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00087\u0010)R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001f\u00a8\u0006W"
    }
    d2 = {
        "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;",
        "",
        "bonusContextName",
        "",
        "created",
        "externalTransactionId",
        "gameRound",
        "id",
        "money",
        "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;",
        "providerName",
        "type",
        "walletGameId",
        "",
        "availableToBet",
        "totalFunds",
        "comment",
        "isBonusTransaction",
        "",
        "gameId",
        "gameName",
        "transactionMetadata",
        "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;",
        "gameSessionId",
        "aamsSessionId",
        "aamsSessionTicketId",
        "aamsGameCode",
        "gameRoundDetailsUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V",
        "getBonusContextName",
        "()Ljava/lang/String;",
        "getCreated",
        "getExternalTransactionId",
        "getGameRound",
        "getId",
        "getMoney",
        "()Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;",
        "getProviderName",
        "getType",
        "getWalletGameId",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getAvailableToBet",
        "getTotalFunds",
        "getComment",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getGameId",
        "getGameName",
        "getTransactionMetadata",
        "()Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;",
        "getGameSessionId",
        "getAamsSessionId",
        "getAamsSessionTicketId",
        "getAamsGameCode",
        "getGameRoundDetailsUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Money",
        "TransactionMetadata",
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


# instance fields
.field private final aamsGameCode:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aamsGameCode"
    .end annotation
.end field

.field private final aamsSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aamsSessionId"
    .end annotation
.end field

.field private final aamsSessionTicketId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aamsSessionTicketId"
    .end annotation
.end field

.field private final availableToBet:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableToBet"
    .end annotation
.end field

.field private final bonusContextName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusContextName"
    .end annotation
.end field

.field private final comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field private final created:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private final externalTransactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalTransactionId"
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameId"
    .end annotation
.end field

.field private final gameName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameName"
    .end annotation
.end field

.field private final gameRound:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameRound"
    .end annotation
.end field

.field private final gameRoundDetailsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameRoundDetailsUrl"
    .end annotation
.end field

.field private final gameSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameSessionId"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isBonusTransaction:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBonusTransaction"
    .end annotation
.end field

.field private final money:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "money"
    .end annotation
.end field

.field private final providerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providerName"
    .end annotation
.end field

.field private final totalFunds:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalFunds"
    .end annotation
.end field

.field private final transactionMetadata:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionMetadata"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final walletGameId:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletGameId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->bonusContextName:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->created:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->externalTransactionId:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRound:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->id:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->money:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;

    iput-object p7, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->providerName:Ljava/lang/String;

    iput-object p8, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->type:Ljava/lang/String;

    iput-object p9, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->walletGameId:Ljava/lang/Double;

    iput-object p10, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->availableToBet:Ljava/lang/Double;

    iput-object p11, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->totalFunds:Ljava/lang/Double;

    iput-object p12, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->comment:Ljava/lang/String;

    iput-object p13, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->isBonusTransaction:Ljava/lang/Boolean;

    iput-object p14, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameId:Ljava/lang/String;

    iput-object p15, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameName:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->transactionMetadata:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;

    move-object/from16 p1, p17

    iput-object p1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameSessionId:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionId:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionTicketId:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsGameCode:Ljava/lang/Double;

    move-object/from16 p1, p21

    iput-object p1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRoundDetailsUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->bonusContextName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->created:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->externalTransactionId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRound:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->money:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->providerName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->type:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->walletGameId:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->availableToBet:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->totalFunds:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->comment:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->isBonusTransaction:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->transactionMetadata:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameSessionId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionTicketId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsGameCode:Ljava/lang/Double;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move-object/from16 p6, v1

    iget-object v1, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRoundDetailsUrl:Ljava/lang/String;

    move-object/from16 p21, p6

    move-object/from16 p22, v1

    :goto_14
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p22}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->bonusContextName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->availableToBet:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->totalFunds:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->isBonusTransaction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->transactionMetadata:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionTicketId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsGameCode:Ljava/lang/Double;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRoundDetailsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->externalTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRound:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->money:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->walletGameId:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;

    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->bonusContextName:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->bonusContextName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->created:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->created:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->externalTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->externalTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRound:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRound:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->id:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->money:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->money:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->providerName:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->providerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->type:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->walletGameId:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->walletGameId:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->availableToBet:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->availableToBet:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->totalFunds:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->totalFunds:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->comment:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->comment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->isBonusTransaction:Ljava/lang/Boolean;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->isBonusTransaction:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->transactionMetadata:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->transactionMetadata:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameSessionId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionTicketId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionTicketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsGameCode:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsGameCode:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRoundDetailsUrl:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRoundDetailsUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAamsGameCode()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsGameCode:Ljava/lang/Double;

    return-object v0
.end method

.method public final getAamsSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAamsSessionTicketId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionTicketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableToBet()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->availableToBet:Ljava/lang/Double;

    return-object v0
.end method

.method public final getBonusContextName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->bonusContextName:Ljava/lang/String;

    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->externalTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameRound()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRound:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameRoundDetailsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRoundDetailsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoney()Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->money:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;

    return-object v0
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFunds()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->totalFunds:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTransactionMetadata()Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->transactionMetadata:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletGameId()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->walletGameId:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->bonusContextName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->created:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->externalTransactionId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRound:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->id:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->money:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->providerName:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->type:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->walletGameId:Ljava/lang/Double;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->availableToBet:Ljava/lang/Double;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->totalFunds:Ljava/lang/Double;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->comment:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->isBonusTransaction:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameId:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameName:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->transactionMetadata:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameSessionId:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionId:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionTicketId:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsGameCode:Ljava/lang/Double;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRoundDetailsUrl:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBonusTransaction()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->isBonusTransaction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->bonusContextName:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->created:Ljava/lang/String;

    iget-object v3, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->externalTransactionId:Ljava/lang/String;

    iget-object v4, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRound:Ljava/lang/String;

    iget-object v5, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->id:Ljava/lang/String;

    iget-object v6, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->money:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;

    iget-object v7, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->providerName:Ljava/lang/String;

    iget-object v8, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->type:Ljava/lang/String;

    iget-object v9, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->walletGameId:Ljava/lang/Double;

    iget-object v10, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->availableToBet:Ljava/lang/Double;

    iget-object v11, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->totalFunds:Ljava/lang/Double;

    iget-object v12, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->comment:Ljava/lang/String;

    iget-object v13, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->isBonusTransaction:Ljava/lang/Boolean;

    iget-object v14, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameId:Ljava/lang/String;

    iget-object v15, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->transactionMetadata:Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;

    move-object/from16 v17, v15

    iget-object v15, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameSessionId:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionId:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsSessionTicketId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->aamsGameCode:Ljava/lang/Double;

    move-object/from16 v21, v15

    iget-object v15, v0, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->gameRoundDetailsUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "GameTransaction(bonusContextName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalTransactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameRound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", money="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletGameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableToBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFunds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBonusTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aamsSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aamsSessionTicketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aamsGameCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameRoundDetailsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
