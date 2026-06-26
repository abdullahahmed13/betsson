.class public final Lcom/amazonaws/waf/mobilesdk/b/getValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;,
        Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;
    }
.end annotation


# static fields
.field private static SDKError:I = 0x1

.field private static findFromException:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/b/getValue;->valueOf()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    sget v0, Lcom/amazonaws/waf/mobilesdk/b/getValue;->SDKError:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/getValue;->findFromException:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf()V
    .locals 0

    return-void
.end method
