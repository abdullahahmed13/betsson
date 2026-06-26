.class public final Lio/ktor/client/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\"\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0006\u0010\u0004\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u0004\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\r\u0010\u0004\"\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\t\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/events/a;",
        "Lio/ktor/client/request/f;",
        "a",
        "Lio/ktor/events/a;",
        "()Lio/ktor/events/a;",
        "HttpRequestCreated",
        "b",
        "HttpRequestIsReadyForSending",
        "Lio/ktor/client/statement/c;",
        "c",
        "e",
        "HttpResponseReceived",
        "Lio/ktor/client/utils/f;",
        "d",
        "HttpResponseReceiveFailed",
        "HttpResponseCancelled",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/ktor/events/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/a<",
            "Lio/ktor/client/request/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lio/ktor/events/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/a<",
            "Lio/ktor/client/request/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lio/ktor/events/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/a<",
            "Lio/ktor/client/statement/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lio/ktor/events/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/a<",
            "Lio/ktor/client/utils/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lio/ktor/events/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/a<",
            "Lio/ktor/client/statement/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/events/a;

    invoke-direct {v0}, Lio/ktor/events/a;-><init>()V

    sput-object v0, Lio/ktor/client/utils/b;->a:Lio/ktor/events/a;

    new-instance v0, Lio/ktor/events/a;

    invoke-direct {v0}, Lio/ktor/events/a;-><init>()V

    sput-object v0, Lio/ktor/client/utils/b;->b:Lio/ktor/events/a;

    new-instance v0, Lio/ktor/events/a;

    invoke-direct {v0}, Lio/ktor/events/a;-><init>()V

    sput-object v0, Lio/ktor/client/utils/b;->c:Lio/ktor/events/a;

    new-instance v0, Lio/ktor/events/a;

    invoke-direct {v0}, Lio/ktor/events/a;-><init>()V

    sput-object v0, Lio/ktor/client/utils/b;->d:Lio/ktor/events/a;

    new-instance v0, Lio/ktor/events/a;

    invoke-direct {v0}, Lio/ktor/events/a;-><init>()V

    sput-object v0, Lio/ktor/client/utils/b;->e:Lio/ktor/events/a;

    return-void
.end method

.method public static final a()Lio/ktor/events/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/a<",
            "Lio/ktor/client/request/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/utils/b;->a:Lio/ktor/events/a;

    return-object v0
.end method

.method public static final b()Lio/ktor/events/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/a<",
            "Lio/ktor/client/request/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/utils/b;->b:Lio/ktor/events/a;

    return-object v0
.end method

.method public static final c()Lio/ktor/events/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/a<",
            "Lio/ktor/client/statement/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/utils/b;->e:Lio/ktor/events/a;

    return-object v0
.end method

.method public static final d()Lio/ktor/events/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/a<",
            "Lio/ktor/client/utils/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/utils/b;->d:Lio/ktor/events/a;

    return-object v0
.end method

.method public static final e()Lio/ktor/events/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/a<",
            "Lio/ktor/client/statement/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/utils/b;->c:Lio/ktor/events/a;

    return-object v0
.end method
