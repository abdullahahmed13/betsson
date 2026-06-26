.class public final Lcom/pushtechnology/diffusion/command/ErrorReasonException;
.super Lcom/pushtechnology/diffusion/exceptions/DiffusionRuntimeException;
.source "SourceFile"


# static fields
.field public static final A:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final B:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final C:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final H:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final L:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final M:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final Q:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava8/util/function/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/pushtechnology/diffusion/client/callbacks/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final d:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final e:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final f:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final g:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final i:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final j:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final o:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final p:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final v:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final w:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final x:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final y:Lcom/pushtechnology/diffusion/client/callbacks/a;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0x1f4

    const-string v2, "Update type is incompatible with topic type"

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->c:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v1, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v2, 0x1f5

    const-string v3, "Update failed - possible content incompatibility"

    invoke-direct {v1, v2, v3}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->d:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v2, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v3, 0x1f7

    const-string v4, "Topic does not exist"

    invoke-direct {v2, v3, v4}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->e:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v3, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v4, 0x1f9

    const-string v5, "An attempt has been made to apply a delta to a topic that does not yet have a value"

    invoke-direct {v3, v4, v5}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->f:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v3, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v4, 0x2328

    const-string v5, "No topic was found"

    invoke-direct {v3, v4, v5}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->g:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v4, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v5, 0x2329

    const-string v6, "Topic is not a time series topic"

    invoke-direct {v4, v5, v6}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->i:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v5, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v6, 0x232a

    const-string v7, "No time series event was found"

    invoke-direct {v5, v6, v7}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->j:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v6, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v7, 0x232b

    const-string v8, "A request has been rejected by the recipient session"

    invoke-direct {v6, v7, v8}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->o:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v7, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v8, 0x232c

    const-string v9, "A topic could not be added because one already exists with a different specification"

    invoke-direct {v7, v8, v9}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v7, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->p:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v8, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v9, 0x232d

    const-string v10, "A topic could not be added because an invalid path was specified"

    invoke-direct {v8, v9, v10}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->v:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v9, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v10, 0x232e

    const-string v11, "A topic could not be added because an invalid specification was supplied"

    invoke-direct {v9, v10, v11}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v9, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->w:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v10, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v11, 0x232f

    const-string v12, "A topic could not be added because the topic would breach a licensing limit"

    invoke-direct {v10, v11, v12}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v10, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->x:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v11, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v12, 0x2332

    const-string v13, "A topic could not be added because an incompatible topic already exists at the specified path"

    invoke-direct {v11, v12, v13}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v11, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->y:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v12, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v13, 0x2333

    const-string v14, "An unexpected error occurred when creating a topic"

    invoke-direct {v12, v13, v14}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v12, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->A:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v13, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v14, 0x2334

    const-string v15, "The topic update failed because the constraint was not satisfied"

    invoke-direct {v13, v14, v15}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v13, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->B:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v14, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v15, 0x2335

    move-object/from16 v16, v13

    const-string v13, "The topic update failed because the update stream is no longer valid"

    invoke-direct {v14, v15, v13}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v14, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->C:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v13, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v15, 0x2336

    move-object/from16 v17, v14

    const-string v14, "Parsing the JSON patch failed"

    invoke-direct {v13, v15, v14}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v13, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->H:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v14, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v15, 0x2337

    move-object/from16 v18, v13

    const-string v13, "The JSON patch failed to apply. This happens when attempting to parse an illegal CBOR value."

    invoke-direct {v14, v15, v13}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v14, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->L:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v13, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v15, 0x2338

    move-object/from16 v19, v14

    const-string v14, "A remote server with the specified name already exists"

    invoke-direct {v13, v15, v14}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v13, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->M:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v14, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v15, 0x2339

    move-object/from16 v20, v13

    const-string v13, "An invalid branch mapping was supplied"

    invoke-direct {v14, v15, v13}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v14, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->Q:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sput-object v13, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->X:Ljava/util/Map;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sput-object v13, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->Y:Ljava/util/Map;

    sget-object v15, Lcom/pushtechnology/diffusion/client/callbacks/a;->f:Lcom/pushtechnology/diffusion/client/callbacks/a;

    move-object/from16 v21, v13

    new-instance v13, Lcom/pushtechnology/diffusion/command/a;

    invoke-direct {v13}, Lcom/pushtechnology/diffusion/command/a;-><init>()V

    invoke-static {v15, v13}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v13, Lcom/pushtechnology/diffusion/command/c;

    invoke-direct {v13}, Lcom/pushtechnology/diffusion/command/c;-><init>()V

    invoke-static {v2, v13}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v2, Lcom/pushtechnology/diffusion/command/c;

    invoke-direct {v2}, Lcom/pushtechnology/diffusion/command/c;-><init>()V

    invoke-static {v3, v2}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    sget-object v2, Lcom/pushtechnology/diffusion/client/callbacks/a;->q:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v3, Lcom/pushtechnology/diffusion/command/m;

    invoke-direct {v3}, Lcom/pushtechnology/diffusion/command/m;-><init>()V

    invoke-static {v2, v3}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v2, Lcom/pushtechnology/diffusion/command/n;

    invoke-direct {v2}, Lcom/pushtechnology/diffusion/command/n;-><init>()V

    invoke-static {v4, v2}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v2, Lcom/pushtechnology/diffusion/command/n;

    invoke-direct {v2}, Lcom/pushtechnology/diffusion/command/n;-><init>()V

    invoke-static {v0, v2}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v0, Lcom/pushtechnology/diffusion/command/o;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/command/o;-><init>()V

    invoke-static {v1, v0}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v0, Lcom/pushtechnology/diffusion/command/p;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/command/p;-><init>()V

    invoke-static {v5, v0}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    sget-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->j:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v1, Lcom/pushtechnology/diffusion/command/q;

    invoke-direct {v1}, Lcom/pushtechnology/diffusion/command/q;-><init>()V

    invoke-static {v0, v1}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    sget-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->l:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v1, Lcom/pushtechnology/diffusion/command/r;

    invoke-direct {v1}, Lcom/pushtechnology/diffusion/command/r;-><init>()V

    invoke-static {v0, v1}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    sget-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->k:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v1, Lcom/pushtechnology/diffusion/command/l;

    invoke-direct {v1}, Lcom/pushtechnology/diffusion/command/l;-><init>()V

    invoke-static {v0, v1}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v0, Lcom/pushtechnology/diffusion/command/s;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/command/s;-><init>()V

    invoke-static {v6, v0}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    sget-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->e:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v1, Lcom/pushtechnology/diffusion/command/t;

    invoke-direct {v1}, Lcom/pushtechnology/diffusion/command/t;-><init>()V

    invoke-static {v0, v1}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    sget-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->o:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v1, Lcom/pushtechnology/diffusion/command/u;

    invoke-direct {v1}, Lcom/pushtechnology/diffusion/command/u;-><init>()V

    invoke-static {v0, v1}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    sget-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->m:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v1, Lcom/pushtechnology/diffusion/command/v;

    invoke-direct {v1}, Lcom/pushtechnology/diffusion/command/v;-><init>()V

    invoke-static {v0, v1}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v0, Lcom/pushtechnology/diffusion/command/w;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/command/w;-><init>()V

    invoke-static {v7, v0}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v0, Lcom/pushtechnology/diffusion/command/x;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/command/x;-><init>()V

    invoke-static {v8, v0}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v0, Lcom/pushtechnology/diffusion/command/y;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/command/y;-><init>()V

    invoke-static {v9, v0}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v0, Lcom/pushtechnology/diffusion/command/z;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/command/z;-><init>()V

    invoke-static {v10, v0}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v0, Lcom/pushtechnology/diffusion/command/b;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/command/b;-><init>()V

    invoke-static {v11, v0}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v0, Lcom/pushtechnology/diffusion/command/d;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/command/d;-><init>()V

    invoke-static {v12, v0}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v0, Lcom/pushtechnology/diffusion/command/e;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/command/e;-><init>()V

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    sget-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->n:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v1, Lcom/pushtechnology/diffusion/command/f;

    invoke-direct {v1}, Lcom/pushtechnology/diffusion/command/f;-><init>()V

    invoke-static {v0, v1}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v0, Lcom/pushtechnology/diffusion/command/g;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/command/g;-><init>()V

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v0, Lcom/pushtechnology/diffusion/command/h;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/command/h;-><init>()V

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v0, Lcom/pushtechnology/diffusion/command/i;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/command/i;-><init>()V

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v0, Lcom/pushtechnology/diffusion/command/j;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/command/j;-><init>()V

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    new-instance v0, Lcom/pushtechnology/diffusion/command/k;

    invoke-direct {v0}, Lcom/pushtechnology/diffusion/command/k;-><init>()V

    invoke-static {v14, v0}, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V

    const-class v0, Lcom/pushtechnology/diffusion/client/session/SessionClosedException;

    sget-object v1, Lcom/pushtechnology/diffusion/client/callbacks/a;->d:Lcom/pushtechnology/diffusion/client/callbacks/a;

    move-object/from16 v2, v21

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/pushtechnology/diffusion/command/sender/UnsupportedServiceRequestException;

    sget-object v1, Lcom/pushtechnology/diffusion/client/callbacks/a;->g:Lcom/pushtechnology/diffusion/client/callbacks/a;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/pushtechnology/diffusion/client/internal/services/RegisteredHandlerException;

    sget-object v1, Lcom/pushtechnology/diffusion/client/callbacks/a;->h:Lcom/pushtechnology/diffusion/client/callbacks/a;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/pushtechnology/diffusion/client/callbacks/a;Ljava8/util/function/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pushtechnology/diffusion/client/callbacks/a;",
            "Ljava8/util/function/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->X:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/client/callbacks/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/pushtechnology/diffusion/command/ErrorReasonException;->Y:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {p1, v1}, Ljava8/util/function/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
