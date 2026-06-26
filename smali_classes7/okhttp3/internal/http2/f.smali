.class public final Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/f$b;,
        Lokhttp3/internal/http2/f$c;,
        Lokhttp3/internal/http2/f$d;,
        Lokhttp3/internal/http2/f$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0004\u0018\u0000 B2\u00020\u0001:\u0005\u00c4\u0001TZ\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010\'\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010-\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008.\u0010,J\u001f\u00100\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u00080\u00101J%\u00105\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0012\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u00122\u0006\u0010-\u001a\u00020)\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008;\u00108J)\u0010?\u001a\u00020\u00122\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020)2\u0008\u0010>\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010B\u001a\u00020\u00122\u0008\u0008\u0002\u0010A\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010E\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u001a\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008G\u00108J\u0017\u0010H\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008H\u0010IJ%\u0010J\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008J\u0010KJ-\u0010M\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010L\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008M\u0010NJ/\u0010Q\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010P\u001a\u00020O2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010S\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008S\u0010,R\u001a\u0010X\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010^\u001a\u00020Y8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R&\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0_8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010`\u001a\u0004\u0008a\u0010bR\u001a\u0010i\u001a\u00020d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\"\u0010p\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010t\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010k\u001a\u0004\u0008r\u0010m\"\u0004\u0008s\u0010oR\u0016\u0010v\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010UR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u0016\u0010\u0082\u0001\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010}R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0088\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0088\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0088\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0088\u0001R \u0010\u0099\u0001\u001a\u00030\u0094\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001d\u0010\u009f\u0001\u001a\u00030\u009a\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R*\u0010\u00a4\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u009e\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001d\u0010\u00aa\u0001\u001a\u00030\u00a5\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R)\u0010\u00ae\u0001\u001a\u00020\u001a2\u0007\u0010\u00ab\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008U\u0010\u0088\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R*\u0010\u00b1\u0001\u001a\u00020\u001a2\u0007\u0010\u00ab\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00ad\u0001R\u001f\u0010\u00b6\u0001\u001a\u00030\u00b2\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008E\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001c\u0010\u00bb\u0001\u001a\u00030\u00b7\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008n\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R!\u0010\u00c0\u0001\u001a\u00070\u00bc\u0001R\u00020\u00008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001d\u0010\u00c3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00089\u0010\u00c2\u0001\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/f;",
        "Ljava/io/Closeable;",
        "Lokhttp3/internal/http2/f$b;",
        "builder",
        "<init>",
        "(Lokhttp3/internal/http2/f$b;)V",
        "",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/c;",
        "requestHeaders",
        "",
        "out",
        "Lokhttp3/internal/http2/i;",
        "L0",
        "(ILjava/util/List;Z)Lokhttp3/internal/http2/i;",
        "Ljava/io/IOException;",
        "e",
        "",
        "l0",
        "(Ljava/io/IOException;)V",
        "id",
        "G0",
        "(I)Lokhttp3/internal/http2/i;",
        "streamId",
        "S0",
        "",
        "read",
        "Z0",
        "(J)V",
        "M0",
        "(Ljava/util/List;Z)Lokhttp3/internal/http2/i;",
        "outFinished",
        "alternating",
        "b1",
        "(IZLjava/util/List;)V",
        "Lokio/e;",
        "buffer",
        "byteCount",
        "a1",
        "(IZLokio/e;J)V",
        "Lokhttp3/internal/http2/a;",
        "errorCode",
        "e1",
        "(ILokhttp3/internal/http2/a;)V",
        "statusCode",
        "d1",
        "unacknowledgedBytesRead",
        "f1",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "c1",
        "(ZII)V",
        "flush",
        "()V",
        "W0",
        "(Lokhttp3/internal/http2/a;)V",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "j0",
        "(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "X0",
        "(Z)V",
        "nowNs",
        "K0",
        "(J)Z",
        "T0",
        "R0",
        "(I)Z",
        "P0",
        "(ILjava/util/List;)V",
        "inFinished",
        "O0",
        "(ILjava/util/List;Z)V",
        "Lokio/g;",
        "source",
        "N0",
        "(ILokio/g;IZ)V",
        "Q0",
        "c",
        "Z",
        "x0",
        "()Z",
        "client",
        "Lokhttp3/internal/http2/f$d;",
        "d",
        "Lokhttp3/internal/http2/f$d;",
        "C0",
        "()Lokhttp3/internal/http2/f$d;",
        "listener",
        "",
        "Ljava/util/Map;",
        "H0",
        "()Ljava/util/Map;",
        "streams",
        "",
        "f",
        "Ljava/lang/String;",
        "z0",
        "()Ljava/lang/String;",
        "connectionName",
        "g",
        "I",
        "B0",
        "()I",
        "U0",
        "(I)V",
        "lastGoodStreamId",
        "i",
        "D0",
        "setNextStreamId$okhttp",
        "nextStreamId",
        "j",
        "isShutdown",
        "Lokhttp3/internal/concurrent/d;",
        "o",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "Lokhttp3/internal/concurrent/c;",
        "p",
        "Lokhttp3/internal/concurrent/c;",
        "writerQueue",
        "v",
        "pushQueue",
        "w",
        "settingsListenerQueue",
        "Lokhttp3/internal/http2/l;",
        "x",
        "Lokhttp3/internal/http2/l;",
        "pushObserver",
        "y",
        "J",
        "intervalPingsSent",
        "A",
        "intervalPongsReceived",
        "B",
        "degradedPingsSent",
        "C",
        "degradedPongsReceived",
        "H",
        "awaitPongsReceived",
        "L",
        "degradedPongDeadlineNs",
        "Lokhttp3/internal/http2/b;",
        "M",
        "Lokhttp3/internal/http2/b;",
        "A0",
        "()Lokhttp3/internal/http2/b;",
        "flowControlListener",
        "Lokhttp3/internal/http2/m;",
        "Q",
        "Lokhttp3/internal/http2/m;",
        "E0",
        "()Lokhttp3/internal/http2/m;",
        "okHttpSettings",
        "X",
        "F0",
        "V0",
        "(Lokhttp3/internal/http2/m;)V",
        "peerSettings",
        "Lokhttp3/internal/http2/flowcontrol/a;",
        "Y",
        "Lokhttp3/internal/http2/flowcontrol/a;",
        "getReadBytes",
        "()Lokhttp3/internal/http2/flowcontrol/a;",
        "readBytes",
        "<set-?>",
        "getWriteBytesTotal",
        "()J",
        "writeBytesTotal",
        "k0",
        "I0",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "socket",
        "Lokhttp3/internal/http2/j;",
        "Lokhttp3/internal/http2/j;",
        "J0",
        "()Lokhttp3/internal/http2/j;",
        "writer",
        "Lokhttp3/internal/http2/f$e;",
        "Lokhttp3/internal/http2/f$e;",
        "getReaderRunnable",
        "()Lokhttp3/internal/http2/f$e;",
        "readerRunnable",
        "",
        "Ljava/util/Set;",
        "currentPushRequests",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 2 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -UtilCommon.kt\nokhttp3/internal/_UtilCommonKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1049:1\n301#2:1050\n295#2:1052\n295#2:1053\n367#2,4:1054\n1#3:1051\n245#4,5:1058\n245#4,5:1066\n245#4,5:1072\n245#4,5:1077\n37#5,2:1063\n13309#6:1065\n13310#6:1071\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n185#1:1050\n322#1:1052\n408#1:1053\n452#1:1054,4\n454#1:1058,5\n467#1:1066,5\n473#1:1072,5\n478#1:1077,5\n461#1:1063,2\n466#1:1065\n466#1:1071\n*E\n"
    }
.end annotation


# static fields
.field public static final X0:Lokhttp3/internal/http2/f$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y0:Lokhttp3/internal/http2/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public H:J

.field public final K0:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:J

.field public final M:Lokhttp3/internal/http2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Lokhttp3/internal/http2/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final U0:Lokhttp3/internal/http2/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final V0:Lokhttp3/internal/http2/f$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final W0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public X:Lokhttp3/internal/http2/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Lokhttp3/internal/http2/flowcontrol/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:J

.field public final c:Z

.field public final d:Lokhttp3/internal/http2/f$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I

.field public i:I

.field public j:Z

.field public k0:J

.field public final o:Lokhttp3/internal/concurrent/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lokhttp3/internal/concurrent/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lokhttp3/internal/concurrent/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lokhttp3/internal/concurrent/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lokhttp3/internal/http2/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/http2/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/f$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/f;->X0:Lokhttp3/internal/http2/f$c;

    new-instance v0, Lokhttp3/internal/http2/m;

    invoke-direct {v0}, Lokhttp3/internal/http2/m;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/m;->h(II)Lokhttp3/internal/http2/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/m;->h(II)Lokhttp3/internal/http2/m;

    sput-object v0, Lokhttp3/internal/http2/f;->Y0:Lokhttp3/internal/http2/m;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/f$b;)V
    .locals 6
    .param p1    # Lokhttp3/internal/http2/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/http2/f;->c:Z

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->f()Lokhttp3/internal/http2/f$d;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http2/f;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/f;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/f;->i:I

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->l()Lokhttp3/internal/concurrent/d;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/concurrent/d;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->k()Lokhttp3/internal/concurrent/c;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->k()Lokhttp3/internal/concurrent/c;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/http2/f;->v:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->k()Lokhttp3/internal/concurrent/c;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/f;->w:Lokhttp3/internal/concurrent/c;

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->h()Lokhttp3/internal/http2/l;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/f;->x:Lokhttp3/internal/http2/l;

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->e()Lokhttp3/internal/http2/b;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/f;->M:Lokhttp3/internal/http2/b;

    new-instance v2, Lokhttp3/internal/http2/m;

    invoke-direct {v2}, Lokhttp3/internal/http2/m;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/m;->h(II)Lokhttp3/internal/http2/m;

    :cond_1
    iput-object v2, p0, Lokhttp3/internal/http2/f;->Q:Lokhttp3/internal/http2/m;

    sget-object v2, Lokhttp3/internal/http2/f;->Y0:Lokhttp3/internal/http2/m;

    iput-object v2, p0, Lokhttp3/internal/http2/f;->X:Lokhttp3/internal/http2/m;

    new-instance v2, Lokhttp3/internal/http2/flowcontrol/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lokhttp3/internal/http2/flowcontrol/a;-><init>(I)V

    iput-object v2, p0, Lokhttp3/internal/http2/f;->Y:Lokhttp3/internal/http2/flowcontrol/a;

    iget-object v2, p0, Lokhttp3/internal/http2/f;->X:Lokhttp3/internal/http2/m;

    invoke-virtual {v2}, Lokhttp3/internal/http2/m;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lokhttp3/internal/http2/f;->k0:J

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->j()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/f;->K0:Ljava/net/Socket;

    new-instance v2, Lokhttp3/internal/http2/j;

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->i()Lokio/f;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/j;-><init>(Lokio/f;Z)V

    iput-object v2, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    new-instance v2, Lokhttp3/internal/http2/f$e;

    new-instance v4, Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->k()Lokio/g;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/h;-><init>(Lokio/g;Z)V

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/f$e;-><init>(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/h;)V

    iput-object v2, p0, Lokhttp3/internal/http2/f;->V0:Lokhttp3/internal/http2/f$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/f;->W0:Ljava/util/Set;

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->g()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->g()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/f$a;

    invoke-direct {v0, p0, v4, v5}, Lokhttp3/internal/http2/f$a;-><init>(Lokhttp3/internal/http2/f;J)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lokhttp3/internal/concurrent/c;->k(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static final synthetic B(Lokhttp3/internal/http2/f;)Lokhttp3/internal/concurrent/d;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/concurrent/d;

    return-object p0
.end method

.method public static final synthetic D(Lokhttp3/internal/http2/f;)Lokhttp3/internal/concurrent/c;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/concurrent/c;

    return-object p0
.end method

.method public static final synthetic K(Lokhttp3/internal/http2/f;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/f;->j:Z

    return p0
.end method

.method public static final synthetic M(Lokhttp3/internal/http2/f;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/f;->H:J

    return-void
.end method

.method public static final synthetic O(Lokhttp3/internal/http2/f;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/f;->C:J

    return-void
.end method

.method public static final synthetic R(Lokhttp3/internal/http2/f;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/f;->y:J

    return-void
.end method

.method public static final synthetic T(Lokhttp3/internal/http2/f;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/f;->A:J

    return-void
.end method

.method public static synthetic Y0(Lokhttp3/internal/http2/f;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/f;->X0(Z)V

    return-void
.end method

.method public static final synthetic Z(Lokhttp3/internal/http2/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http2/f;->j:Z

    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/http2/f;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/f;->l0(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic c(Lokhttp3/internal/http2/f;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/f;->H:J

    return-wide v0
.end method

.method public static final synthetic f(Lokhttp3/internal/http2/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/f;->W0:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic i()Lokhttp3/internal/http2/m;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/f;->Y0:Lokhttp3/internal/http2/m;

    return-object v0
.end method

.method public static final synthetic i0(Lokhttp3/internal/http2/f;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/f;->k0:J

    return-void
.end method

.method public static final synthetic l(Lokhttp3/internal/http2/f;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/f;->C:J

    return-wide v0
.end method

.method public static final synthetic s(Lokhttp3/internal/http2/f;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/f;->y:J

    return-wide v0
.end method

.method public static final synthetic w(Lokhttp3/internal/http2/f;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/f;->A:J

    return-wide v0
.end method

.method public static final synthetic y(Lokhttp3/internal/http2/f;)Lokhttp3/internal/http2/l;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/f;->x:Lokhttp3/internal/http2/l;

    return-object p0
.end method

.method public static final synthetic z(Lokhttp3/internal/http2/f;)Lokhttp3/internal/concurrent/c;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/f;->w:Lokhttp3/internal/concurrent/c;

    return-object p0
.end method


# virtual methods
.method public final A0()Lokhttp3/internal/http2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f;->M:Lokhttp3/internal/http2/b;

    return-object v0
.end method

.method public final B0()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/f;->g:I

    return v0
.end method

.method public final C0()Lokhttp3/internal/http2/f$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$d;

    return-object v0
.end method

.method public final D0()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/f;->i:I

    return v0
.end method

.method public final E0()Lokhttp3/internal/http2/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f;->Q:Lokhttp3/internal/http2/m;

    return-object v0
.end method

.method public final F0()Lokhttp3/internal/http2/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f;->X:Lokhttp3/internal/http2/m;

    return-object v0
.end method

.method public final declared-synchronized G0(I)Lokhttp3/internal/http2/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final I0()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/f;->k0:J

    return-wide v0
.end method

.method public final J0()Lokhttp3/internal/http2/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    return-object v0
.end method

.method public final declared-synchronized K0(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/f;->C:J

    iget-wide v4, p0, Lokhttp3/internal/http2/f;->B:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lokhttp3/internal/http2/f;->L:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final L0(ILjava/util/List;Z)Lokhttp3/internal/http2/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;Z)",
            "Lokhttp3/internal/http2/i;"
        }
    .end annotation

    const/4 v0, 0x1

    xor-int/lit8 v4, p3, 0x1

    iget-object v7, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v1, p0, Lokhttp3/internal/http2/f;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v2, 0x3fffffff    # 1.9999999f

    if-le v1, v2, :cond_0

    :try_start_2
    sget-object v1, Lokhttp3/internal/http2/a;->v:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/f;->W0(Lokhttp3/internal/http2/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/http2/f;->j:Z

    if-nez v1, :cond_7

    iget v2, p0, Lokhttp3/internal/http2/f;->i:I

    add-int/lit8 v1, v2, 0x2

    iput v1, p0, Lokhttp3/internal/http2/f;->i:I

    new-instance v1, Lokhttp3/internal/http2/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/i;-><init>(ILokhttp3/internal/http2/f;ZZLokhttp3/v;)V

    if-eqz p3, :cond_2

    iget-wide v5, v3, Lokhttp3/internal/http2/f;->Z:J

    iget-wide v8, v3, Lokhttp3/internal/http2/f;->k0:J

    cmp-long p3, v5, v8

    if-gez p3, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->s()J

    move-result-wide v5

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->r()J

    move-result-wide v8

    cmp-long p3, v5, v8

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->v()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, v3, Lokhttp3/internal/http2/f;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, v3, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    invoke-virtual {p1, v4, v2, p2}, Lokhttp3/internal/http2/j;->w(ZILjava/util/List;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_6

    :cond_4
    iget-boolean p3, v3, Lokhttp3/internal/http2/f;->c:Z

    if-nez p3, :cond_6

    iget-object p3, v3, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    invoke-virtual {p3, p1, v2, p2}, Lokhttp3/internal/http2/j;->B(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    monitor-exit v7

    if-eqz v0, :cond_5

    iget-object p1, v3, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    invoke-virtual {p1}, Lokhttp3/internal/http2/j;->flush()V

    :cond_5
    return-object v1

    :cond_6
    :try_start_6
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :cond_7
    move-object v3, p0

    :try_start_7
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit p0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_3

    :goto_6
    monitor-exit v7

    throw p1
.end method

.method public final M0(Ljava/util/List;Z)Lokhttp3/internal/http2/i;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;Z)",
            "Lokhttp3/internal/http2/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/f;->L0(ILjava/util/List;Z)Lokhttp3/internal/http2/i;

    move-result-object p1

    return-object p1
.end method

.method public final N0(ILokio/g;IZ)V
    .locals 14
    .param p2    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lokio/e;

    invoke-direct {v5}, Lokio/e;-><init>()V

    move/from16 v6, p3

    int-to-long v1, v6

    invoke-interface {v0, v1, v2}, Lokio/g;->j(J)V

    invoke-interface {v0, v5, v1, v2}, Lokio/l0;->p0(Lokio/e;J)J

    iget-object v0, p0, Lokhttp3/internal/http2/f;->v:Lokhttp3/internal/concurrent/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lokhttp3/internal/http2/f$f;

    move-object v3, p0

    move v4, p1

    move/from16 v7, p4

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/f$f;-><init>(Lokhttp3/internal/http2/f;ILokio/e;IZ)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v6 .. v13}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final O0(ILjava/util/List;Z)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/http2/f;->v:Lokhttp3/internal/concurrent/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/f$g;

    invoke-direct {v6, p0, p1, p2, p3}, Lokhttp3/internal/http2/f$g;-><init>(Lokhttp3/internal/http2/f;ILjava/util/List;Z)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final P0(ILjava/util/List;)V
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->W0:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/f;->e1(ILokhttp3/internal/http2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->W0:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v2, p0, Lokhttp3/internal/http2/f;->v:Lokhttp3/internal/concurrent/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lokhttp3/internal/http2/f$h;

    invoke-direct {v7, p0, p1, p2}, Lokhttp3/internal/http2/f$h;-><init>(Lokhttp3/internal/http2/f;ILjava/util/List;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final Q0(ILokhttp3/internal/http2/a;)V
    .locals 9
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/http2/f;->v:Lokhttp3/internal/concurrent/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/f$i;

    invoke-direct {v6, p0, p1, p2}, Lokhttp3/internal/http2/f$i;-><init>(Lokhttp3/internal/http2/f;ILokhttp3/internal/http2/a;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final R0(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized S0(I)Lokhttp3/internal/http2/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/i;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final T0()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/f;->C:J

    iget-wide v2, p0, Lokhttp3/internal/http2/f;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/f;->B:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/f;->L:J

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v1, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/concurrent/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/f$j;

    invoke-direct {v6, p0}, Lokhttp3/internal/http2/f$j;-><init>(Lokhttp3/internal/http2/f;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U0(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/f;->g:I

    return-void
.end method

.method public final V0(Lokhttp3/internal/http2/m;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/f;->X:Lokhttp3/internal/http2/m;

    return-void
.end method

.method public final W0(Lokhttp3/internal/http2/a;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/http2/f;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lokhttp3/internal/http2/f;->j:Z

    iget v2, p0, Lokhttp3/internal/http2/f;->g:I

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v1, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    sget-object v3, Lokhttp3/internal/m;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lokhttp3/internal/http2/j;->s(ILokhttp3/internal/http2/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final X0(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    invoke-virtual {p1}, Lokhttp3/internal/http2/j;->c()V

    iget-object p1, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    iget-object v0, p0, Lokhttp3/internal/http2/f;->Q:Lokhttp3/internal/http2/m;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/j;->K(Lokhttp3/internal/http2/m;)V

    iget-object p1, p0, Lokhttp3/internal/http2/f;->Q:Lokhttp3/internal/http2/m;

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/http2/j;->M(IJ)V

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/concurrent/d;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/d;->k()Lokhttp3/internal/concurrent/c;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/f;->f:Ljava/lang/String;

    iget-object v5, p0, Lokhttp3/internal/http2/f;->V0:Lokhttp3/internal/http2/f$e;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized Z0(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->Y:Lokhttp3/internal/http2/flowcontrol/a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/http2/flowcontrol/a;->c(Lokhttp3/internal/http2/flowcontrol/a;JJILjava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/http2/f;->Y:Lokhttp3/internal/http2/flowcontrol/a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/flowcontrol/a;->a()J

    move-result-wide v3

    iget-object p1, p0, Lokhttp3/internal/http2/f;->Q:Lokhttp3/internal/http2/m;

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lokhttp3/internal/http2/f;->f1(IJ)V

    iget-object v0, p0, Lokhttp3/internal/http2/f;->Y:Lokhttp3/internal/http2/flowcontrol/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/http2/flowcontrol/a;->c(Lokhttp3/internal/http2/flowcontrol/a;JJILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/f;->M:Lokhttp3/internal/http2/b;

    iget-object p2, p0, Lokhttp3/internal/http2/f;->Y:Lokhttp3/internal/http2/flowcontrol/a;

    invoke-interface {p1, p2}, Lokhttp3/internal/http2/b;->b(Lokhttp3/internal/http2/flowcontrol/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a1(IZLokio/e;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/j;->f(ZILokio/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/f;->Z:J

    iget-wide v6, p0, Lokhttp3/internal/http2/f;->k0:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/http2/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    invoke-virtual {v4}, Lokhttp3/internal/http2/j;->y()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lokhttp3/internal/http2/f;->Z:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/f;->Z:J

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/j;->f(ZILokio/e;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final b1(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/j;->w(ZILjava/util/List;)V

    return-void
.end method

.method public final c1(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/j;->z(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/f;->l0(Ljava/io/IOException;)V

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    sget-object v1, Lokhttp3/internal/http2/a;->w:Lokhttp3/internal/http2/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/f;->j0(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final d1(ILokhttp3/internal/http2/a;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/j;->D(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final e1(ILokhttp3/internal/http2/a;)V
    .locals 9
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/concurrent/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/f$k;

    invoke-direct {v6, p0, p1, p2}, Lokhttp3/internal/http2/f$k;-><init>(Lokhttp3/internal/http2/f;ILokhttp3/internal/http2/a;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final f1(IJ)V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/concurrent/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lokhttp3/internal/http2/f$l;

    invoke-direct {v5, p0, p1, p2, p3}, Lokhttp3/internal/http2/f$l;-><init>(Lokhttp3/internal/http2/f;IJ)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    invoke-virtual {v0}, Lokhttp3/internal/http2/j;->flush()V

    return-void
.end method

.method public final j0(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/f;->W0(Lokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/f;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/http2/f;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lokhttp3/internal/http2/i;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/http2/f;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lokhttp3/internal/http2/i;

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/i;->e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/f;->U0:Lokhttp3/internal/http2/j;

    invoke-virtual {p1}, Lokhttp3/internal/http2/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/f;->K0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/concurrent/c;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->q()V

    iget-object p1, p0, Lokhttp3/internal/http2/f;->v:Lokhttp3/internal/concurrent/c;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->q()V

    iget-object p1, p0, Lokhttp3/internal/http2/f;->w:Lokhttp3/internal/concurrent/c;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->q()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final l0(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/f;->j0(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final x0()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->c:Z

    return v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f;->f:Ljava/lang/String;

    return-object v0
.end method
