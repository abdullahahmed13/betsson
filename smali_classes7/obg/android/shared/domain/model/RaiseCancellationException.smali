.class public final Lobg/android/shared/domain/model/RaiseCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/shared/domain/model/RaiseCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlin/coroutines/cancellation/CancellationException;",
        "raised",
        "",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getRaised$annotations",
        "()V",
        "getRaised",
        "()Ljava/lang/Object;",
        "domain_betssonRelease"
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
.field private final raised:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object p1, p0, Lobg/android/shared/domain/model/RaiseCancellationException;->raised:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getRaised$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getRaised()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/RaiseCancellationException;->raised:Ljava/lang/Object;

    return-object v0
.end method
