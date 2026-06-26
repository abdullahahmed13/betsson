.class public final Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;,
        Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 m2\u00020\u0001:\u0001nB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00120\u001b0\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J#\u0010!\u001a\u00020 2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001e0\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u000b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00082\u0006\u0010%\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010/\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001601H\u0002\u00a2\u0006\u0004\u00082\u00103J+\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016012\u0006\u00104\u001a\u00020\u00162\u0006\u00105\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00086\u00107J/\u0010=\u001a\u0002082\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00140?\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00080?\u00a2\u0006\u0004\u0008B\u0010AJ\u001b\u0010C\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020&\u0018\u00010\u00080?\u00a2\u0006\u0004\u0008C\u0010AJ\r\u0010D\u001a\u00020 \u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020F\u00a2\u0006\u0004\u0008I\u0010HJ\u0019\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001601\u00a2\u0006\u0004\u0008J\u00103J\u0013\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0\u0008\u00a2\u0006\u0004\u0008L\u0010MJ/\u0010P\u001a\u00020 2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016012\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020K0\u0008\u00a2\u0006\u0004\u0008P\u0010QR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010RR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010S\u001a\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR\u0016\u0010Y\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020&0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020K0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00140_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00140?8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010AR\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0e8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00140_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010aR \u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00080_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010aR \u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00080e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010g\u00a8\u0006o"
    }
    d2 = {
        "Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/exen/transaction/domain/repository/a;",
        "transactionRepository",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/exen/transaction/domain/repository/a;Lkotlinx/coroutines/l0;)V",
        "",
        "Lobg/android/exen/transaction/domain/model/PendingWithdrawal;",
        "pendingWithdrawals",
        "",
        "Lobg/android/exen/transaction/presentation/c;",
        "mapNetworkProcessingListToUiDataList",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lobg/android/exen/transaction/presentation/b$d;",
        "createTransactionHistoryTotalAmount",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/transaction/domain/model/TransactionType;",
        "transactionType",
        "",
        "isSum",
        "",
        "getTransactionAmount",
        "(Lobg/android/exen/transaction/domain/model/TransactionType;Z)Ljava/lang/String;",
        "",
        "",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "loadTotalAmountForAllTransactions",
        "Lobg/android/exen/transaction/domain/model/Transactions;",
        "result",
        "",
        "handleApiResponseForTransactionsHistory",
        "(Lobg/android/shared/domain/model/Result;)V",
        "Lobg/android/exen/transaction/domain/model/Transactions$Transaction;",
        "transactionList",
        "hasMoreResults",
        "Lobg/android/exen/transaction/presentation/b;",
        "mapNetworkTransactionListToUiDataList",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "position",
        "isFirstPosition",
        "(I)Z",
        "Ljava/util/Date;",
        "firstDate",
        "secondDate",
        "checkIfDatesAreOfTheSameDay",
        "(Ljava/util/Date;Ljava/util/Date;)Z",
        "Lkotlin/Pair;",
        "getInitialTransactionsDateRange",
        "()Lkotlin/Pair;",
        "fromDateString",
        "toDateString",
        "getTransactionFilterDateRange",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "Ljava/util/Calendar;",
        "calendar",
        "hourOfDay",
        "minute",
        "second",
        "set",
        "(Ljava/util/Calendar;III)Ljava/util/Calendar;",
        "Landroidx/lifecycle/LiveData;",
        "getEmptyObserver",
        "()Landroidx/lifecycle/LiveData;",
        "getProcessingAdapterBaseModel",
        "getHistoryTransactions",
        "getPendingWithdrawals",
        "()V",
        "Lkotlinx/coroutines/c2;",
        "loadInitialTransactions",
        "()Lkotlinx/coroutines/c2;",
        "loadMoreTransactions",
        "getCurrentDateRange",
        "Lobg/android/exen/transaction/presentation/d;",
        "getCurrentTransactionFilters",
        "()Ljava/util/List;",
        "dateRangePair",
        "selectedFilters",
        "setTransactionHistoryFilters",
        "(Lkotlin/Pair;Ljava/util/List;)V",
        "Lobg/android/exen/transaction/domain/repository/a;",
        "Lkotlinx/coroutines/l0;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/l0;",
        "pageSize",
        "I",
        "pageNumber",
        "from",
        "Ljava/lang/String;",
        "to",
        "localTransactions",
        "Ljava/util/List;",
        "transactionFilters",
        "Landroidx/lifecycle/MutableLiveData;",
        "_loadingObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "loadingObserver",
        "Landroidx/lifecycle/LiveData;",
        "getLoadingObserver",
        "Lobg/android/core/livedata/d;",
        "errorObserver",
        "Lobg/android/core/livedata/d;",
        "getErrorObserver",
        "()Lobg/android/core/livedata/d;",
        "emptyObserver",
        "processingAdapterBaseModel",
        "historyTransactions",
        "Companion",
        "a",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionViewModel.kt\nobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,570:1\n1878#2,3:571\n1761#2,3:574\n1878#2,3:582\n37#3:577\n36#3,3:578\n1#4:581\n*S KotlinDebug\n*F\n+ 1 TransactionViewModel.kt\nobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel\n*L\n148#1:571,3\n195#1:574,3\n406#1:582,3\n203#1:577\n203#1:578,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final serverStringDatePattern:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _loadingObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emptyObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private from:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final historyTransactions:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/presentation/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/presentation/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageNumber:I

.field private final pageSize:I

.field private final processingAdapterBaseModel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/presentation/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private to:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/presentation/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionRepository:Lobg/android/exen/transaction/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->Companion:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/exen/transaction/domain/repository/a;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/exen/transaction/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transactionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->transactionRepository:Lobg/android/exen/transaction/domain/repository/a;

    iput-object p2, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    const/16 p1, 0x14

    iput p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->pageSize:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->localTransactions:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->transactionFilters:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->loadingObserver:Landroidx/lifecycle/LiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->errorObserver:Lobg/android/core/livedata/d;

    invoke-direct {p0}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->getInitialTransactionsDateRange()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->from:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->to:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->emptyObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->processingAdapterBaseModel:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->historyTransactions:Lobg/android/core/livedata/d;

    return-void
.end method

.method public static final synthetic access$createTransactionHistoryTotalAmount(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->createTransactionHistoryTotalAmount(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmptyObserver$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->emptyObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getFrom$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->from:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLocalTransactions$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->localTransactions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPageNumber$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)I
    .locals 0

    iget p0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->pageNumber:I

    return p0
.end method

.method public static final synthetic access$getPageSize$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)I
    .locals 0

    iget p0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->pageSize:I

    return p0
.end method

.method public static final synthetic access$getProcessingAdapterBaseModel$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->processingAdapterBaseModel:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getTo$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->to:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTransactionFilters$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->transactionFilters:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTransactionRepository$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Lobg/android/exen/transaction/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->transactionRepository:Lobg/android/exen/transaction/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$get_loadingObserver$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleApiResponseForTransactionsHistory(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lobg/android/shared/domain/model/Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->handleApiResponseForTransactionsHistory(Lobg/android/shared/domain/model/Result;)V

    return-void
.end method

.method public static final synthetic access$loadTotalAmountForAllTransactions(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->loadTotalAmountForAllTransactions(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapNetworkProcessingListToUiDataList(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->mapNetworkProcessingListToUiDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPageNumber$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;I)V
    .locals 0

    iput p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->pageNumber:I

    return-void
.end method

.method private final checkIfDatesAreOfTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final createTransactionHistoryTotalAmount(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/transaction/presentation/b$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$c;

    iget v1, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$c;

    invoke-direct {v0, p0, p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$c;-><init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    sget-object v2, Lkotlin/r;->d:Lkotlin/r$a;

    iput-object p1, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$c;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$c;->f:I

    invoke-direct {p0, v0}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->loadTotalAmountForAllTransactions(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_2
    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/shared/domain/model/Result;

    instance-of v4, v4, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v4, :cond_5

    goto/16 :goto_8

    :cond_6
    :goto_4
    new-instance v2, Lobg/android/exen/transaction/presentation/b$d;

    invoke-direct {v2}, Lobg/android/exen/transaction/presentation/b$d;-><init>()V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/shared/domain/model/Result;

    instance-of v6, v2, Lobg/android/shared/domain/model/Result$Success;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    goto :goto_6

    :cond_8
    move-object v2, v7

    :goto_6
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/exen/transaction/domain/model/TransactionType;

    invoke-static {}, Lobg/android/exen/transaction/presentation/d;->c()Lkotlin/enums/a;

    move-result-object v6

    const/4 v8, 0x0

    new-array v9, v8, [Lobg/android/exen/transaction/presentation/d;

    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lobg/android/exen/transaction/presentation/d;

    if-ltz v5, :cond_a

    array-length v9, v6

    if-ge v5, v9, :cond_a

    aget-object v7, v6, v5

    :cond_a
    if-nez v7, :cond_b

    const/4 v5, -0x1

    goto :goto_7

    :cond_b
    sget-object v5, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$b;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_7
    if-eq v5, v3, :cond_10

    if-eq v5, v4, :cond_f

    const/4 v4, 0x3

    if-eq v5, v4, :cond_e

    const/4 v4, 0x4

    if-eq v5, v4, :cond_d

    const/4 v4, 0x5

    if-eq v5, v4, :cond_c

    invoke-direct {p0, v2, v3}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->getTransactionAmount(Lobg/android/exen/transaction/domain/model/TransactionType;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lobg/android/exen/transaction/presentation/b$d;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lobg/android/exen/transaction/presentation/b$d;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-direct {p0, v2, v3}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->getTransactionAmount(Lobg/android/exen/transaction/domain/model/TransactionType;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lobg/android/exen/transaction/presentation/b$d;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lobg/android/exen/transaction/presentation/b$d;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-direct {p0, v2, v3}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->getTransactionAmount(Lobg/android/exen/transaction/domain/model/TransactionType;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lobg/android/exen/transaction/presentation/b$d;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lobg/android/exen/transaction/presentation/b$d;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    invoke-direct {p0, v2, v8}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->getTransactionAmount(Lobg/android/exen/transaction/domain/model/TransactionType;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lobg/android/exen/transaction/presentation/b$d;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lobg/android/exen/transaction/presentation/b$d;->m(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    invoke-direct {p0, v2, v8}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->getTransactionAmount(Lobg/android/exen/transaction/domain/model/TransactionType;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lobg/android/exen/transaction/presentation/b$d;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lobg/android/exen/transaction/presentation/b$d;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    invoke-direct {p0, v2, v3}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->getTransactionAmount(Lobg/android/exen/transaction/domain/model/TransactionType;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lobg/android/exen/transaction/presentation/b$d;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lobg/android/exen/transaction/presentation/b$d;->j(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    sget-object v1, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->Companion:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;

    iget-object v2, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->from:Ljava/lang/String;

    const-string v3, "Europe/Stockholm"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    const-string v6, "getTimeZone(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->c(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v2

    iget-object v5, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->to:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v3}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->c(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v1

    sget-object v3, Lobg/android/shared/ui/extension/k;->d:Lobg/android/shared/ui/extension/k;

    sget-object v5, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    invoke-static {v2, v3, v5}, Lobg/android/shared/ui/extension/p;->l(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v5}, Lobg/android/shared/ui/extension/p;->l(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lobg/android/exen/transaction/presentation/b$d;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Lobg/android/exen/transaction/presentation/b$d;->n(Ljava/lang/String;)V

    :cond_12
    :goto_8
    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method private final getInitialTransactionsDateRange()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x17

    const/16 v2, 0x3b

    invoke-direct {p0, v0, v1, v2, v2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->set(Ljava/util/Calendar;III)Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    sget-object v2, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->Companion:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-virtual {v2, v3, v1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, v0, v4, v4, v5}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->set(Ljava/util/Calendar;III)Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getTransactionAmount(Lobg/android/exen/transaction/domain/model/TransactionType;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/transaction/domain/model/TransactionType;->getTotalCredit()Lobg/android/exen/transaction/domain/model/Amount;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/exen/transaction/domain/model/TransactionType;->getTotalDebit()Lobg/android/exen/transaction/domain/model/Amount;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lobg/android/exen/transaction/domain/model/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lobg/android/exen/transaction/domain/model/Amount;->getValue()Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lobg/android/exen/transaction/domain/model/Amount;->getValue()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    :goto_3
    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    sub-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_4
    const/4 p2, 0x3

    invoke-static {p1, v0, v0, p2, v0}, Lobg/android/shared/ui/extension/u;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "-1"

    :cond_8
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p2, 0x2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getTransactionFilterDateRange(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->Companion:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;

    const-string v1, "Europe/Stockholm"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    const-string v3, "getTimeZone(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->c(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->c(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2, p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->set(Ljava/util/Calendar;III)Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string v3, "getTime(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-virtual {v0, v4, p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p2, 0x17

    const/16 v5, 0x3b

    invoke-direct {p0, v1, p2, v5, v2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->set(Ljava/util/Calendar;III)Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final handleApiResponseForTransactionsHistory(Lobg/android/shared/domain/model/Result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/exen/transaction/domain/model/Transactions;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->localTransactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->localTransactions:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lobg/android/exen/transaction/presentation/b$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/OBGError;->getRetrofitCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->errorObserver:Lobg/android/core/livedata/d;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/transaction/domain/model/Transactions;

    invoke-virtual {v0}, Lobg/android/exen/transaction/domain/model/Transactions;->getHasMoreResults()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/exen/transaction/domain/model/Transactions;

    invoke-virtual {v3}, Lobg/android/exen/transaction/domain/model/Transactions;->getTransactions()Ljava/util/List;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v3, v0}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->mapNetworkTransactionListToUiDataList(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->localTransactions:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/exen/transaction/presentation/b;

    instance-of v2, v2, Lobg/android/exen/transaction/presentation/b$c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->localTransactions:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/x;->p(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->localTransactions:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type obg.android.exen.transaction.presentation.HistoryAdapterBaseModel.TransactionHistoryDetailModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lobg/android/exen/transaction/presentation/b$b;

    invoke-virtual {v2}, Lobg/android/exen/transaction/presentation/b$b;->a()Lobg/android/exen/transaction/domain/model/Transactions$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;->getCreated()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->Companion:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;

    const-string v4, ""

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    invoke-virtual {v3, v2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/transaction/domain/model/Transactions;

    invoke-virtual {p1}, Lobg/android/exen/transaction/domain/model/Transactions;->getTransactions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;

    invoke-virtual {p1}, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;->getCreated()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    invoke-virtual {v3, v4}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->checkIfDatesAreOfTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->localTransactions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->historyTransactions:Lobg/android/core/livedata/d;

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->localTransactions:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final isFirstPosition(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final loadTotalAmountForAllTransactions(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/exen/transaction/domain/model/TransactionType;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;-><init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final mapNetworkProcessingListToUiDataList(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/domain/model/PendingWithdrawal;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/presentation/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/x;->x()V

    :cond_0
    check-cast v3, Lobg/android/exen/transaction/domain/model/PendingWithdrawal;

    invoke-direct {p0, v2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->isFirstPosition(I)Z

    move-result v5

    invoke-virtual {v3}, Lobg/android/exen/transaction/domain/model/PendingWithdrawal;->getCreated()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->Companion:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;

    const-string v8, ""

    if-nez v6, :cond_1

    move-object v6, v8

    :cond_1
    invoke-virtual {v7, v6}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    if-eqz v5, :cond_2

    new-instance v2, Lobg/android/exen/transaction/presentation/c$a;

    sget-object v5, Lobg/android/shared/ui/extension/k;->c:Lobg/android/shared/ui/extension/k;

    sget-object v7, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-static {v6, v5, v7}, Lobg/android/shared/ui/extension/p;->l(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lobg/android/exen/transaction/presentation/c$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/exen/transaction/domain/model/PendingWithdrawal;

    invoke-virtual {v2}, Lobg/android/exen/transaction/domain/model/PendingWithdrawal;->getCreated()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    invoke-virtual {v7, v8}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v6, v2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->checkIfDatesAreOfTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lobg/android/exen/transaction/presentation/c$a;

    sget-object v5, Lobg/android/shared/ui/extension/k;->c:Lobg/android/shared/ui/extension/k;

    sget-object v7, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-static {v6, v5, v7}, Lobg/android/shared/ui/extension/p;->l(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lobg/android/exen/transaction/presentation/c$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    new-instance v2, Lobg/android/exen/transaction/presentation/c$b;

    invoke-direct {v2, v3}, Lobg/android/exen/transaction/presentation/c$b;-><init>(Lobg/android/exen/transaction/domain/model/PendingWithdrawal;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private final mapNetworkTransactionListToUiDataList(Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/domain/model/Transactions$Transaction;",
            ">;Z)",
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/presentation/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/x;->x()V

    :cond_0
    check-cast v4, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;

    invoke-direct {p0, v3}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->isFirstPosition(I)Z

    move-result v6

    invoke-virtual {v4}, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;->getCreated()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->Companion:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;

    const-string v9, ""

    if-nez v7, :cond_1

    move-object v7, v9

    :cond_1
    invoke-virtual {v8, v7}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-eqz v6, :cond_2

    new-instance v3, Lobg/android/exen/transaction/presentation/b$a;

    sget-object v6, Lobg/android/shared/ui/extension/k;->c:Lobg/android/shared/ui/extension/k;

    sget-object v8, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-static {v7, v6, v8}, Lobg/android/shared/ui/extension/p;->l(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lobg/android/exen/transaction/presentation/b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;

    invoke-virtual {v3}, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;->getCreated()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v3

    :goto_1
    invoke-virtual {v8, v9}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-direct {p0, v7, v3}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->checkIfDatesAreOfTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lobg/android/exen/transaction/presentation/b$a;

    sget-object v6, Lobg/android/shared/ui/extension/k;->c:Lobg/android/shared/ui/extension/k;

    sget-object v8, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-static {v7, v6, v8}, Lobg/android/shared/ui/extension/p;->l(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lobg/android/exen/transaction/presentation/b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    new-instance v3, Lobg/android/exen/transaction/presentation/b$b;

    invoke-direct {v3, v4}, Lobg/android/exen/transaction/presentation/b$b;-><init>(Lobg/android/exen/transaction/domain/model/Transactions$Transaction;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    new-instance p1, Lobg/android/exen/transaction/presentation/b$c;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v2, v1, p2}, Lobg/android/exen/transaction/presentation/b$c;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private final set(Ljava/util/Calendar;III)Ljava/util/Calendar;
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    return-object p1
.end method


# virtual methods
.method public final getCurrentDateRange()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->from:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->to:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCurrentTransactionFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/presentation/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->transactionFilters:Ljava/util/List;

    return-object v0
.end method

.method public final getEmptyObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->emptyObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getErrorObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->errorObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getHistoryTransactions()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/presentation/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->historyTransactions:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getIoDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final getLoadingObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->loadingObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPendingWithdrawals()V
    .locals 8

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->_loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$d;-><init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getProcessingAdapterBaseModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/presentation/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->processingAdapterBaseModel:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final loadInitialTransactions()Lkotlinx/coroutines/c2;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$e;-><init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final loadMoreTransactions()Lkotlinx/coroutines/c2;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;-><init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final setTransactionHistoryFilters(Lkotlin/Pair;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lobg/android/exen/transaction/presentation/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dateRangePair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFilters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->getTransactionFilterDateRange(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->from:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->to:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->pageNumber:I

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->localTransactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->transactionFilters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->transactionFilters:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->historyTransactions:Lobg/android/core/livedata/d;

    iget-object p2, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->localTransactions:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->loadInitialTransactions()Lkotlinx/coroutines/c2;

    return-void
.end method
