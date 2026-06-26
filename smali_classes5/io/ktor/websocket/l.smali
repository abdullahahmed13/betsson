.class public final synthetic Lio/ktor/websocket/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "a",
        "()I",
        "OUTGOING_CHANNEL_CAPACITY",
        "ktor-websockets"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "io/ktor/websocket/UtilsKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtilsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtilsJvm.kt\nio/ktor/websocket/UtilsKt__UtilsJvmKt\n+ 2 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n*L\n1#1,24:1\n11#2:25\n*S KotlinDebug\n*F\n+ 1 UtilsJvm.kt\nio/ktor/websocket/UtilsKt__UtilsJvmKt\n*L\n18#1:25\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()I
    .locals 1

    const-string v0, "io.ktor.websocket.outgoingChannelCapacity"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method
