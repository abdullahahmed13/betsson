.class public final Leu/lepicekmichal/signalrkore/t$g;
.super Leu/lepicekmichal/signalrkore/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/lepicekmichal/signalrkore/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/lepicekmichal/signalrkore/t$g$a;,
        Leu/lepicekmichal/signalrkore/t$g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0012\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B#\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0006\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Leu/lepicekmichal/signalrkore/t$g;",
        "Leu/lepicekmichal/signalrkore/t;",
        "<init>",
        "()V",
        "",
        "seen0",
        "type",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "b",
        "(Leu/lepicekmichal/signalrkore/t$g;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "a",
        "I",
        "()I",
        "getType$annotations",
        "Companion",
        "signalrkore_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Leu/lepicekmichal/signalrkore/t$g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu/lepicekmichal/signalrkore/t$g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/lepicekmichal/signalrkore/t$g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/lepicekmichal/signalrkore/t$g;->Companion:Leu/lepicekmichal/signalrkore/t$g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Leu/lepicekmichal/signalrkore/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object v0, Leu/lepicekmichal/signalrkore/w;->j:Leu/lepicekmichal/signalrkore/w;

    invoke-virtual {v0}, Leu/lepicekmichal/signalrkore/w;->c()I

    move-result v0

    iput v0, p0, Leu/lepicekmichal/signalrkore/t$g;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Leu/lepicekmichal/signalrkore/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Leu/lepicekmichal/signalrkore/w;->j:Leu/lepicekmichal/signalrkore/w;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/w;->c()I

    move-result p1

    .line 3
    iput p1, p0, Leu/lepicekmichal/signalrkore/t$g;->a:I

    return-void

    :cond_0
    iput p2, p0, Leu/lepicekmichal/signalrkore/t$g;->a:I

    return-void
.end method

.method public static final synthetic b(Leu/lepicekmichal/signalrkore/t$g;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Leu/lepicekmichal/signalrkore/t$g;->a()I

    move-result p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Leu/lepicekmichal/signalrkore/t$g;->a:I

    return v0
.end method
