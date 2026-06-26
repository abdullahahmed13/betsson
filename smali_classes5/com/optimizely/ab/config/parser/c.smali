.class public final synthetic Lcom/optimizely/ab/config/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/config/parser/DefaultConfigParser$ParserSupplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/optimizely/ab/config/parser/ConfigParser;
    .locals 1

    invoke-static {}, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->d()Lcom/optimizely/ab/config/parser/ConfigParser;

    move-result-object v0

    return-object v0
.end method
