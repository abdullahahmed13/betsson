.class Lcom/optimizely/ab/config/parser/DefaultConfigParser$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/config/parser/DefaultConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/optimizely/ab/config/parser/ConfigParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/optimizely/ab/config/parser/DefaultConfigParser;->access$200()Lcom/optimizely/ab/config/parser/ConfigParser;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/config/parser/DefaultConfigParser$LazyHolder;->INSTANCE:Lcom/optimizely/ab/config/parser/ConfigParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/optimizely/ab/config/parser/ConfigParser;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/config/parser/DefaultConfigParser$LazyHolder;->INSTANCE:Lcom/optimizely/ab/config/parser/ConfigParser;

    return-object v0
.end method
