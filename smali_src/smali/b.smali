.class public final Lb;
.super Ljava/lang/Object;

# interfaces
.implements Li;


# static fields
.field private static S:I

.field private static T:I

.field public static a:I

.field private static a:Lb;

.field private static a:Ll;

.field private static e:Z

.field private static e:[I

.field private static i:Z

.field private static j:Z


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private U:I

.field private V:I

.field private W:I

.field private a:Z

.field private a:[I

.field private a:[La;

.field private a:[Lj;

.field private a:[Z

.field private a:[[I

.field private b:Z

.field private b:[I

.field private b:[[I

.field private c:Z

.field private c:[I

.field private d:Z

.field private d:[I

.field private f:Z

.field private g:Z

.field private h:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lb;->e:Z

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lb;->e:[I

    sput-boolean v0, Lb;->i:Z

    const/4 v1, -0x1

    sput v1, Lb;->a:I

    sput v1, Lb;->S:I

    sput v1, Lb;->T:I

    sput-boolean v0, Lb;->j:Z

    return-void

    :array_0
    .array-data 4
        0x36
        0x36
        0x38
        0x38
        0x34
        0x34
        0x34
        0x31
        0x32
        0x32
        0x33
        0x36
    .end array-data
.end method

.method private constructor <init>(Ll;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lb;->k:I

    iput v1, v0, Lb;->l:I

    iput v1, v0, Lb;->m:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lb;->a:Z

    const/16 v3, 0xf

    new-array v4, v3, [Z

    iput-object v4, v0, Lb;->a:[Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lb;->b:Z

    iput-boolean v4, v0, Lb;->c:Z

    iput v1, v0, Lb;->n:I

    iput v4, v0, Lb;->o:I

    iput v4, v0, Lb;->p:I

    iput-boolean v4, v0, Lb;->d:Z

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    new-array v7, v5, [I

    fill-array-data v7, :array_1

    new-array v8, v5, [I

    fill-array-data v8, :array_2

    new-array v9, v5, [I

    fill-array-data v9, :array_3

    new-array v10, v5, [I

    fill-array-data v10, :array_4

    new-array v11, v5, [I

    fill-array-data v11, :array_5

    new-array v12, v5, [I

    fill-array-data v12, :array_6

    new-array v13, v5, [I

    fill-array-data v13, :array_7

    new-array v14, v5, [I

    fill-array-data v14, :array_8

    new-array v15, v5, [I

    fill-array-data v15, :array_9

    const/16 v16, 0x1

    new-array v2, v5, [I

    fill-array-data v2, :array_a

    new-array v1, v5, [I

    fill-array-data v1, :array_b

    const/16 v18, 0x0

    new-array v4, v5, [I

    fill-array-data v4, :array_c

    new-array v3, v5, [I

    fill-array-data v3, :array_d

    move-object/from16 v19, v1

    new-array v1, v5, [I

    fill-array-data v1, :array_e

    move-object/from16 v21, v1

    const/16 v5, 0xf

    const/16 v20, 0x8

    new-array v1, v5, [[I

    aput-object v6, v1, v18

    aput-object v7, v1, v16

    const/4 v5, 0x2

    aput-object v8, v1, v5

    const/4 v6, 0x3

    aput-object v9, v1, v6

    const/4 v7, 0x4

    aput-object v10, v1, v7

    const/4 v8, 0x5

    aput-object v11, v1, v8

    const/4 v9, 0x6

    aput-object v12, v1, v9

    const/4 v10, 0x7

    aput-object v13, v1, v10

    aput-object v14, v1, v20

    const/16 v11, 0x9

    aput-object v15, v1, v11

    const/16 v12, 0xa

    aput-object v2, v1, v12

    const/16 v2, 0xb

    aput-object v19, v1, v2

    const/16 v13, 0xc

    aput-object v4, v1, v13

    const/16 v4, 0xd

    aput-object v3, v1, v4

    const/16 v3, 0xe

    aput-object v21, v1, v3

    iput-object v1, v0, Lb;->a:[[I

    const/16 v1, 0xf

    new-array v14, v1, [[I

    const/4 v1, -0x1

    const/4 v15, 0x0

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v15

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v16

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v5

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v6

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v7

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v8

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v9

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v10

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v20

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v11

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v12

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v2

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v13

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v17

    aput-object v17, v14, v4

    filled-new-array {v1, v1, v1, v15}, [I

    move-result-object v18

    aput-object v18, v14, v3

    iput-object v14, v0, Lb;->b:[[I

    const/16 v1, 0xf

    new-array v1, v1, [La;

    const/4 v14, 0x0

    aput-object v14, v1, v15

    aput-object v14, v1, v16

    aput-object v14, v1, v5

    aput-object v14, v1, v6

    aput-object v14, v1, v7

    aput-object v14, v1, v8

    aput-object v14, v1, v9

    aput-object v14, v1, v10

    aput-object v14, v1, v20

    aput-object v14, v1, v11

    aput-object v14, v1, v12

    aput-object v14, v1, v2

    aput-object v14, v1, v13

    aput-object v14, v1, v4

    aput-object v14, v1, v3

    iput-object v1, v0, Lb;->a:[La;

    const/4 v1, -0x1

    iput v1, v0, Lb;->q:I

    const/4 v15, 0x0

    iput v15, v0, Lb;->r:I

    iput v1, v0, Lb;->s:I

    iput v1, v0, Lb;->t:I

    iput v15, v0, Lb;->u:I

    iput v1, v0, Lb;->v:I

    iput v15, v0, Lb;->w:I

    const/16 v1, 0x64

    new-array v1, v1, [I

    iput-object v1, v0, Lb;->a:[I

    iput v15, v0, Lb;->z:I

    iput v15, v0, Lb;->A:I

    const/16 v1, 0x78

    new-array v1, v1, [I

    iput-object v1, v0, Lb;->b:[I

    iput v15, v0, Lb;->B:I

    const/16 v1, -0x270f

    iput v1, v0, Lb;->C:I

    iput v1, v0, Lb;->D:I

    iput v1, v0, Lb;->E:I

    iput v1, v0, Lb;->F:I

    iput v1, v0, Lb;->G:I

    iput v1, v0, Lb;->H:I

    iput v1, v0, Lb;->I:I

    const/4 v2, -0x1

    iput v2, v0, Lb;->J:I

    iput v2, v0, Lb;->K:I

    iput v2, v0, Lb;->L:I

    const/16 v3, 0x14

    new-array v3, v3, [Lj;

    iput-object v3, v0, Lb;->a:[Lj;

    iput v1, v0, Lb;->N:I

    iput v1, v0, Lb;->O:I

    iput v2, v0, Lb;->P:I

    iput v1, v0, Lb;->Q:I

    iput v1, v0, Lb;->R:I

    const/4 v15, 0x0

    iput-boolean v15, v0, Lb;->f:Z

    filled-new-array {v15, v15, v15, v15}, [I

    move-result-object v3

    iput-object v3, v0, Lb;->c:[I

    filled-new-array {v15, v15, v15, v15}, [I

    move-result-object v3

    iput-object v3, v0, Lb;->d:[I

    iput-boolean v15, v0, Lb;->g:Z

    iput-boolean v15, v0, Lb;->h:Z

    iput v2, v0, Lb;->U:I

    sput-object p1, Lb;->a:Ll;

    iput v1, v0, Lb;->V:I

    iput v1, v0, Lb;->W:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x30
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x31
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x32
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x33
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x34
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x35
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x36
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x37
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x38
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x39
        0x0
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x23
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x7
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x270e
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(III)I
    .locals 10

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lb;->x:I

    const/high16 v5, -0x80000000

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lb;->a:[I

    aget v4, v4, v3

    iget-object v6, p0, Lb;->a:[I

    add-int/lit8 v7, v3, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lb;->a:[I

    add-int/lit8 v8, v3, 0x2

    aget v7, v7, v8

    iget-object v8, p0, Lb;->a:[I

    add-int/lit8 v9, v3, 0x3

    aget v8, v8, v9

    add-int/lit8 v3, v3, 0x5

    if-lt p1, v4, :cond_1

    if-lt p2, v6, :cond_1

    add-int/2addr v4, v7

    if-ge p1, v4, :cond_1

    add-int/2addr v6, v8

    if-ge p2, v6, :cond_1

    sget-object p1, Ll;->l:[I

    sget p2, Ll;->aG:I

    add-int/2addr p2, v2

    aget p1, p1, p2

    and-int/2addr p1, v5

    if-eq p1, v5, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_a

    const/4 p1, 0x1

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget p2, p0, Lb;->y:I

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lb;->a:[I

    mul-int/lit8 p3, v2, 0x5

    aget p2, p2, p3

    iget-object v0, p0, Lb;->a:[I

    add-int/lit8 v3, p3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, Lb;->a:[I

    add-int/lit8 v4, p3, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lb;->a:[I

    add-int/lit8 v5, p3, 0x3

    aget v4, v4, v5

    iget v5, p0, Lb;->V:I

    if-le v5, p2, :cond_9

    iget v5, p0, Lb;->W:I

    if-le v5, v0, :cond_9

    iget v5, p0, Lb;->V:I

    add-int/2addr p2, v3

    if-ge v5, p2, :cond_9

    iget p2, p0, Lb;->W:I

    add-int/2addr v0, v4

    if-ge p2, v0, :cond_9

    sget-boolean p2, Ll;->b:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    sput v1, Ll;->aK:I

    goto :goto_2

    :cond_4
    sget p2, Ll;->ay:I

    packed-switch p2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    sget-object p2, Ll;->l:[I

    :goto_2
    iget-object p2, p0, Lb;->a:[I

    add-int/lit8 p3, p3, 0x4

    aget p2, p2, p3

    invoke-static {p2}, Lb;->d(I)V

    iget-object p2, p0, Lb;->a:[I

    aget p2, p2, p3

    invoke-direct {p0, p2}, Lb;->a(I)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lb;->i()V

    goto :goto_3

    :pswitch_2
    iput v2, p0, Lb;->y:I

    sget-boolean p2, Ll;->b:Z

    if-eqz p2, :cond_7

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    sput v1, Ll;->aK:I

    goto :goto_3

    :cond_7
    sget p2, Ll;->ay:I

    packed-switch p2, :pswitch_data_2

    sget p2, Ll;->aE:I

    sput p2, Ll;->aF:I

    :cond_8
    sget p2, Ll;->aG:I

    add-int/2addr p2, v2

    sput p2, Ll;->aE:I

    goto :goto_3

    :pswitch_3
    sget p2, Ll;->aG:I

    add-int/2addr p2, v2

    sget p3, Ll;->aH:I

    rem-int/2addr p2, p3

    sget-object p3, Ll;->l:[I

    aget p2, p3, p2

    and-int/2addr p2, v5

    if-ne p2, v5, :cond_8

    sput v0, Ll;->aE:I

    iput v0, p0, Lb;->y:I

    :cond_9
    :goto_3
    sput-boolean p1, Ll;->S:Z

    goto :goto_4

    :cond_a
    iget p1, p0, Lb;->y:I

    if-ltz p1, :cond_c

    iput v2, p0, Lb;->y:I

    sget-boolean p1, Ll;->b:Z

    if-nez p1, :cond_c

    sget p1, Ll;->ay:I

    const/4 p2, 0x6

    if-eq p1, p2, :cond_b

    sget p1, Ll;->ay:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_b

    sget p1, Ll;->ay:I

    const/16 p2, 0xd

    if-eq p1, p2, :cond_b

    sget p1, Ll;->ay:I

    const/16 p2, 0xf

    if-eq p1, p2, :cond_b

    sget p1, Ll;->ay:I

    const/16 p2, 0x10

    if-eq p1, p2, :cond_b

    sget p1, Ll;->ay:I

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_b

    sget p1, Ll;->ay:I

    const/16 p2, 0x11

    if-eq p1, p2, :cond_b

    sget p1, Ll;->ay:I

    const/4 p2, 0x7

    if-eq p1, p2, :cond_b

    sget p1, Ll;->ay:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_c

    :cond_b
    sput v0, Ll;->aE:I

    :cond_c
    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ll;)Lb;
    .locals 1

    sget-object v0, Lb;->a:Lb;

    if-nez v0, :cond_0

    new-instance v0, Lb;

    invoke-direct {v0, p0}, Lb;-><init>(Ll;)V

    sput-object v0, Lb;->a:Lb;

    :cond_0
    sget-object p0, Lb;->a:Lb;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb;->a:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x4

    aget v1, v1, v2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb;->b:Z

    iget-object v1, p0, Lb;->a:[Z

    aput-boolean p1, v1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IIII)V
    .locals 18

    sget-object v0, Ll;->a:[[[S

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    const/4 v1, 0x5

    aget-short v0, v0, v1

    sget-object v1, Ll;->a:[[[S

    aget-object v1, v1, p2

    aget-object v1, v1, p3

    const/4 v2, 0x6

    aget-short v1, v1, v2

    sget-object v2, Ll;->a:[[[S

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    const/4 v3, 0x7

    aget-short v2, v2, v3

    const/16 v3, 0xff

    const/4 v7, 0x0

    if-ne v1, v3, :cond_0

    sget-object v1, Ll;->a:[La;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2, v7}, La;->f(II)I

    move-result v1

    :cond_0
    move v10, v1

    sget-object v1, Ll;->a:[[[S

    aget-object v1, v1, p2

    aget-object v1, v1, p3

    const/4 v15, 0x2

    aget-short v11, v1, v15

    sget-object v1, Ll;->a:[[[S

    aget-object v1, v1, p2

    aget-object v1, v1, p3

    const/16 v16, 0x3

    aget-short v12, v1, v16

    sget-object v1, Ll;->a:[La;

    aget-object v8, v1, v0

    const/4 v0, 0x4

    new-array v9, v0, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, La;->a([IIIIIZ)V

    move-object v1, v9

    invoke-virtual {v8, v10}, La;->g(I)I

    move-result v2

    const/16 v17, 0x1

    if-lez v2, :cond_1

    new-array v0, v0, [I

    invoke-virtual {v8, v10, v7, v0, v7}, La;->a(II[II)V

    aget v2, v0, v7

    add-int/2addr v2, v11

    aput v2, v1, v7

    aget v2, v0, v17

    add-int/2addr v2, v12

    aput v2, v1, v17

    aget v2, v0, v15

    aput v2, v1, v15

    aget v0, v0, v16

    aput v0, v1, v16

    goto :goto_0

    :cond_1
    new-array v9, v0, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, La;->a([IIIIIZ)V

    aget v0, v9, v7

    aput v0, v1, v7

    aget v0, v9, v17

    aput v0, v1, v17

    aget v0, v9, v15

    aget v2, v9, v7

    sub-int/2addr v0, v2

    aput v0, v1, v15

    aget v0, v9, v16

    aget v2, v9, v17

    sub-int/2addr v0, v2

    aput v0, v1, v16

    :goto_0
    aget v2, v1, v7

    aget v3, v1, v17

    aget v4, v1, v15

    aget v5, v1, v16

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    iget-object v1, v0, Lb;->a:[La;

    aput-object v8, v1, p1

    iget-object v1, v0, Lb;->b:[[I

    aget-object v1, v1, p1

    aput v10, v1, v7

    iget-object v1, v0, Lb;->b:[[I

    aget-object v1, v1, p1

    aput v11, v1, v17

    iget-object v1, v0, Lb;->b:[[I

    aget-object v1, v1, p1

    aput v12, v1, v15

    iget-object v1, v0, Lb;->b:[[I

    aget-object v1, v1, p1

    aput v7, v1, v16

    return-void
.end method

.method private a(IIIII)V
    .locals 2

    iget-object v0, p0, Lb;->a:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object p2, p0, Lb;->a:[[I

    aget-object p2, p2, p1

    const/4 v0, 0x1

    aput p3, p2, v0

    iget-object p2, p0, Lb;->a:[[I

    aget-object p2, p2, p1

    const/4 p3, 0x2

    aput p4, p2, p3

    iget-object p2, p0, Lb;->a:[[I

    aget-object p1, p2, p1

    const/4 p2, 0x3

    aput p5, p1, p2

    return-void
.end method

.method private a(IIIIII)V
    .locals 2

    iget-object v0, p0, Lb;->a:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object p2, p0, Lb;->a:[[I

    aget-object p2, p2, p1

    const/4 v0, 0x1

    aput p3, p2, v0

    iget-object p2, p0, Lb;->a:[[I

    aget-object p2, p2, p1

    const/4 p3, 0x2

    aput p4, p2, p3

    iget-object p2, p0, Lb;->a:[[I

    aget-object p2, p2, p1

    const/4 p3, 0x3

    aput p5, p2, p3

    iget-object p2, p0, Lb;->a:[[I

    aget-object p2, p2, p1

    const/4 p3, 0x5

    aput v0, p2, p3

    iget-object p2, p0, Lb;->a:[[I

    aget-object p1, p2, p1

    const/4 p2, 0x6

    aput p6, p1, p2

    return-void
.end method

.method private a(IIIIIIII)V
    .locals 6

    invoke-direct {p0}, Lb;->k()V

    const/4 p6, 0x0

    move v2, p3

    :goto_0
    if-ge p6, p1, :cond_0

    sget-object p3, Ll;->l:[I

    aget p3, p3, p6

    const/16 v5, 0x35

    move-object v0, p0

    move v1, p2

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lb;->b(IIIII)V

    add-int/2addr v2, p7

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lb;->y:I

    return-void
.end method

.method private static a(Z)V
    .locals 0

    sput-boolean p0, Lb;->i:Z

    return-void
.end method

.method private a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lb;->g:Z

    iput-boolean p2, p0, Lb;->h:Z

    return-void
.end method

.method private static a(IIIIII)Z
    .locals 0

    if-le p0, p2, :cond_0

    if-le p1, p3, :cond_0

    add-int/2addr p2, p4

    if-ge p0, p2, :cond_0

    add-int/2addr p3, p5

    if-ge p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(II)[I
    .locals 0

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 1

    sget v0, Lb;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/16 v0, 0x8

    return v0

    :pswitch_2
    const/4 v0, 0x7

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    :pswitch_5
    const/4 v0, 0x4

    return v0

    :pswitch_6
    const/4 v0, 0x3

    return v0

    :pswitch_7
    const/4 v0, 0x2

    return v0

    :pswitch_8
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lb;->a:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, p1, v0

    return-void
.end method

.method private b(IIIII)V
    .locals 2

    iget v0, p0, Lb;->x:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget v0, p0, Lb;->x:I

    mul-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lb;->a:[I

    aput p1, v1, v0

    iget-object p1, p0, Lb;->a:[I

    add-int/lit8 v1, v0, 0x1

    aput p2, p1, v1

    iget-object p1, p0, Lb;->a:[I

    add-int/lit8 p2, v0, 0x2

    aput p3, p1, p2

    iget-object p1, p0, Lb;->a:[I

    add-int/lit8 p2, v0, 0x3

    aput p4, p1, p2

    iget-object p1, p0, Lb;->a:[I

    add-int/lit8 v0, v0, 0x4

    aput p5, p1, v0

    iget p1, p0, Lb;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb;->x:I

    :cond_0
    return-void
.end method

.method private c()I
    .locals 3

    iget v0, p0, Lb;->V:I

    iget v1, p0, Lb;->W:I

    iget v2, p0, Lb;->U:I

    invoke-direct {p0, v0, v1, v2}, Lb;->a(III)I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 26

    const/16 v0, 0x21

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll;->a(II)I

    move-result v2

    invoke-static {v0, v1}, Ll;->b(II)I

    move-result v3

    invoke-static {v0, v1}, Ll;->c(II)I

    move-result v4

    invoke-static {v0, v1}, Ll;->d(II)I

    move-result v5

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll;->a(II)I

    move-result v4

    invoke-static {v0, v3}, Ll;->b(II)I

    move-result v5

    invoke-static {v0, v3}, Ll;->c(II)I

    move-result v6

    invoke-static {v0, v3}, Ll;->d(II)I

    move-result v7

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v0, v5}, Ll;->a(II)I

    move-result v6

    invoke-static {v0, v5}, Ll;->b(II)I

    move-result v7

    invoke-static {v0, v5}, Ll;->c(II)I

    move-result v8

    invoke-static {v0, v5}, Ll;->d(II)I

    move-result v9

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v0, v7}, Ll;->a(II)I

    move-result v8

    invoke-static {v0, v7}, Ll;->b(II)I

    move-result v9

    invoke-static {v0, v7}, Ll;->c(II)I

    move-result v10

    invoke-static {v0, v7}, Ll;->d(II)I

    move-result v11

    filled-new-array {v8, v9, v10, v11}, [I

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v0, v9}, Ll;->a(II)I

    move-result v10

    invoke-static {v0, v9}, Ll;->b(II)I

    move-result v11

    invoke-static {v0, v9}, Ll;->c(II)I

    move-result v12

    invoke-static {v0, v9}, Ll;->d(II)I

    move-result v13

    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v0, v11}, Ll;->a(II)I

    move-result v12

    invoke-static {v0, v11}, Ll;->b(II)I

    move-result v13

    invoke-static {v0, v11}, Ll;->c(II)I

    move-result v14

    invoke-static {v0, v11}, Ll;->d(II)I

    move-result v15

    filled-new-array {v12, v13, v14, v15}, [I

    move-result-object v12

    const/4 v13, 0x7

    invoke-static {v0, v13}, Ll;->a(II)I

    move-result v14

    invoke-static {v0, v13}, Ll;->b(II)I

    move-result v15

    invoke-static {v0, v13}, Ll;->c(II)I

    move-result v11

    invoke-static {v0, v13}, Ll;->d(II)I

    move-result v9

    filled-new-array {v14, v15, v11, v9}, [I

    move-result-object v9

    const/16 v11, 0x8

    invoke-static {v0, v11}, Ll;->a(II)I

    move-result v14

    invoke-static {v0, v11}, Ll;->b(II)I

    move-result v15

    invoke-static {v0, v11}, Ll;->c(II)I

    move-result v13

    invoke-static {v0, v11}, Ll;->d(II)I

    move-result v7

    filled-new-array {v14, v15, v13, v7}, [I

    move-result-object v7

    invoke-static {v2}, Ll;->a([I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    invoke-static {v14}, Ll;->h(I)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-static {v14}, Ll;->j(I)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    sput v14, Ll;->aR:I

    invoke-static {v0, v1}, Ll;->a(II)I

    move-result v22

    invoke-static {v0, v1}, Ll;->b(II)I

    move-result v23

    invoke-static {v0, v1}, Ll;->c(II)I

    move-result v24

    invoke-static {v0, v1}, Ll;->d(II)I

    move-result v25

    const/16 v21, 0x2

    move-object/from16 v20, p0

    invoke-direct/range {v20 .. v25}, Lb;->a(IIIII)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v4}, Ll;->a([I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v14}, Ll;->h(I)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v14}, Ll;->j(I)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    sput v14, Ll;->aR:I

    :goto_0
    invoke-static {v0, v3}, Ll;->a(II)I

    move-result v17

    invoke-static {v0, v3}, Ll;->b(II)I

    move-result v18

    invoke-static {v0, v3}, Ll;->c(II)I

    move-result v19

    invoke-static {v0, v3}, Ll;->d(II)I

    move-result v20

    :goto_1
    const/16 v16, 0x8

    :goto_2
    move-object/from16 v15, p0

    invoke-direct/range {v15 .. v20}, Lb;->a(IIIII)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v6}, Ll;->a([I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v14}, Ll;->h(I)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v14}, Ll;->j(I)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    sput v1, Ll;->aR:I

    invoke-static {v0, v5}, Ll;->a(II)I

    move-result v17

    invoke-static {v0, v5}, Ll;->b(II)I

    move-result v18

    invoke-static {v0, v5}, Ll;->c(II)I

    move-result v19

    invoke-static {v0, v5}, Ll;->d(II)I

    move-result v20

    :goto_3
    const/16 v16, 0x2

    goto :goto_2

    :cond_5
    invoke-static {v8}, Ll;->a([I)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v14}, Ll;->h(I)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v14}, Ll;->j(I)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    sput v1, Ll;->aR:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_7
    invoke-static {v10}, Ll;->a([I)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v14}, Ll;->h(I)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v14}, Ll;->j(I)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    sput v3, Ll;->aR:I

    const/4 v3, 0x5

    :goto_4
    invoke-static {v0, v3}, Ll;->a(II)I

    move-result v17

    invoke-static {v0, v3}, Ll;->b(II)I

    move-result v18

    invoke-static {v0, v3}, Ll;->c(II)I

    move-result v19

    invoke-static {v0, v3}, Ll;->d(II)I

    move-result v20

    goto :goto_3

    :cond_9
    invoke-static {v12}, Ll;->a([I)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-static {v14}, Ll;->h(I)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v14}, Ll;->j(I)Z

    move-result v13

    if-eqz v13, :cond_b

    :cond_a
    sput v3, Ll;->aR:I

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_b
    invoke-static {v9}, Ll;->a([I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v14}, Ll;->h(I)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v14}, Ll;->j(I)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    sput v5, Ll;->aR:I

    const/4 v3, 0x7

    goto :goto_4

    :cond_d
    invoke-static {v7}, Ll;->a([I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v14}, Ll;->h(I)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v14}, Ll;->j(I)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    sput v5, Ll;->aR:I

    invoke-static {v0, v11}, Ll;->a(II)I

    move-result v17

    invoke-static {v0, v11}, Ll;->b(II)I

    move-result v18

    invoke-static {v0, v11}, Ll;->c(II)I

    move-result v19

    invoke-static {v0, v11}, Ll;->d(II)I

    move-result v20

    goto/16 :goto_1

    :cond_f
    :goto_5
    invoke-static {v2}, Ll;->a([I)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v6}, Ll;->a([I)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v10}, Ll;->a([I)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v9}, Ll;->a([I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v14}, Ll;->h(I)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v14}, Ll;->j(I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v4}, Ll;->a([I)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v8}, Ll;->a([I)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v12}, Ll;->a([I)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v7}, Ll;->a([I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v14}, Ll;->h(I)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v14}, Ll;->j(I)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    sput-boolean v14, Ll;->K:Z

    goto :goto_8

    :cond_12
    :goto_6
    sput-boolean v14, Ll;->K:Z

    sput-boolean v1, Ll;->L:Z

    goto :goto_9

    :cond_13
    :goto_7
    sput-boolean v1, Ll;->K:Z

    :goto_8
    sput-boolean v14, Ll;->L:Z

    :goto_9
    sget v1, Ll;->ay:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_14

    sget-boolean v1, Ll;->M:Z

    if-eqz v1, :cond_14

    sget v19, Lc;->a_:I

    sget v20, Lc;->e_:I

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_a

    :cond_14
    const/16 v1, 0x9

    invoke-static {v0, v1}, Ll;->a(II)I

    move-result v17

    invoke-static {v0, v1}, Ll;->b(II)I

    move-result v18

    invoke-static {v0, v1}, Ll;->c(II)I

    move-result v19

    invoke-static {v0, v1}, Ll;->d(II)I

    move-result v20

    const/16 v16, 0x5

    :goto_a
    move-object/from16 v15, p0

    invoke-direct/range {v15 .. v20}, Lb;->a(IIIII)V

    invoke-direct/range {p0 .. p0}, Lb;->j()V

    return-void
.end method

.method private c(I)V
    .locals 0

    iput p1, p0, Lb;->v:I

    const/4 p1, 0x1

    iput p1, p0, Lb;->w:I

    return-void
.end method

.method private static d()I
    .locals 1

    sget v0, Ll;->ay:I

    return v0
.end method

.method private d()V
    .locals 14

    sget-boolean v0, Ll;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v1}, Lb;->a(ZZ)V

    goto/16 :goto_7

    :cond_0
    const/4 v0, -0x1

    sput v0, Ll;->aE:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Ll;->aH:I

    sget v4, Ll;->aI:I

    if-ge v3, v4, :cond_1

    sget v3, Ll;->aH:I

    goto :goto_1

    :cond_1
    sget v3, Ll;->aI:I

    :goto_1
    if-ge v2, v3, :cond_4

    sget v3, Ll;->aG:I

    add-int/2addr v3, v2

    sget v4, Ll;->aH:I

    rem-int/2addr v3, v4

    sget-object v4, Ll;->l:[I

    aget v3, v4, v3

    const/4 v4, 0x4

    const/16 v5, 0xc

    const/4 v6, 0x6

    const/4 v7, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-static {v5, v6}, Ll;->a(II)I

    move-result v9

    invoke-static {v5, v6}, Ll;->b(II)I

    move-result v10

    sget-object v3, Ll;->a:[La;

    aget-object v3, v3, v1

    invoke-virtual {v3, v6}, La;->c(I)I

    move-result v11

    sget-object v3, Ll;->a:[La;

    aget-object v3, v3, v1

    invoke-virtual {v3, v6}, La;->d(I)I

    move-result v12

    const/16 v13, 0x35

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lb;->b(IIIII)V

    goto/16 :goto_6

    :sswitch_1
    invoke-static {v7, v1}, Ll;->a(II)I

    move-result v4

    invoke-static {v7, v1}, Ll;->b(II)I

    move-result v5

    sget-object v3, Ll;->a:[La;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, La;->c(I)I

    move-result v6

    sget-object v3, Ll;->a:[La;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, La;->d(I)I

    move-result v7

    goto :goto_3

    :sswitch_2
    invoke-static {v7, v0}, Ll;->a(II)I

    move-result v4

    invoke-static {v7, v0}, Ll;->b(II)I

    move-result v5

    sget-object v3, Ll;->a:[La;

    aget-object v3, v3, v1

    sget-boolean v6, Ll;->c:Z

    const/16 v8, 0x10

    if-eqz v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    invoke-virtual {v3, v6}, La;->c(I)I

    move-result v6

    sget-object v3, Ll;->a:[La;

    aget-object v3, v3, v1

    sget-boolean v9, Ll;->c:Z

    if-eqz v9, :cond_3

    const/16 v7, 0x10

    :cond_3
    invoke-virtual {v3, v7}, La;->d(I)I

    move-result v7

    goto :goto_3

    :sswitch_3
    const/4 v3, 0x3

    invoke-static {v7, v3}, Ll;->a(II)I

    move-result v4

    invoke-static {v7, v3}, Ll;->b(II)I

    move-result v5

    sget-object v3, Ll;->a:[La;

    aget-object v3, v3, v1

    const/16 v6, 0x12

    invoke-virtual {v3, v6}, La;->c(I)I

    move-result v3

    sget-object v7, Ll;->a:[La;

    aget-object v7, v7, v1

    goto :goto_4

    :sswitch_4
    const/4 v3, 0x4

    invoke-static {v7, v7}, Ll;->a(II)I

    move-result v4

    invoke-static {v7, v7}, Ll;->b(II)I

    move-result v5

    sget-object v6, Ll;->a:[La;

    aget-object v6, v6, v1

    invoke-virtual {v6, v3}, La;->c(I)I

    move-result v6

    sget-object v7, Ll;->a:[La;

    aget-object v7, v7, v1

    invoke-virtual {v7, v3}, La;->d(I)I

    move-result v7

    :goto_3
    const/16 v8, 0x35

    goto :goto_5

    :sswitch_5
    const/4 v3, 0x4

    invoke-static {v5, v3}, Ll;->a(II)I

    move-result v4

    invoke-static {v5, v3}, Ll;->b(II)I

    move-result v5

    sget-object v3, Ll;->a:[La;

    aget-object v3, v3, v1

    invoke-virtual {v3, v6}, La;->c(I)I

    move-result v3

    sget-object v7, Ll;->a:[La;

    aget-object v7, v7, v1

    :goto_4
    invoke-virtual {v7, v6}, La;->d(I)I

    move-result v7

    const/16 v8, 0x35

    move v6, v3

    :goto_5
    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lb;->b(IIIII)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Lb;->a(ZZ)V

    :goto_7
    invoke-direct {p0}, Lb;->n()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_5
        0x24 -> :sswitch_4
        0x26 -> :sswitch_3
        0x2f -> :sswitch_2
        0x3b -> :sswitch_2
        0x54 -> :sswitch_1
        0x8d -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(I)V
    .locals 1

    const/16 v0, -0x270e

    if-eq p0, v0, :cond_0

    sget-object v0, Lb;->a:Ll;

    invoke-virtual {v0, p0}, Ll;->keyPressed(I)V

    return-void

    :cond_0
    sget-object p0, Lk;->a:Lk;

    invoke-virtual {p0}, Lk;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb;->a:Ll;

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Ll;->keyPressed(I)V

    return-void

    :cond_1
    sget-object p0, Lb;->a:Ll;

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Ll;->keyPressed(I)V

    return-void
.end method

.method private e()I
    .locals 5

    sget v0, Ll;->ay:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_c

    sget-boolean v0, Ll;->i:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Ll;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ll;->d()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    sget-boolean v0, Ll;->i:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    sget-boolean v0, Lk;->g:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    sget-boolean v0, Ll;->i:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    invoke-static {}, Ll;->e()Z

    move-result v0

    const/16 v3, 0x9

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    sget-boolean v0, Ll;->i:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-boolean v0, Lk;->b:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lk;->c:Z

    if-eqz v0, :cond_8

    :cond_6
    sget v0, Ll;->bv:I

    if-eq v0, v2, :cond_8

    :goto_0
    const/4 v1, 0x3

    goto :goto_1

    :cond_7
    sget-boolean v0, Ll;->u:Z

    if-eqz v0, :cond_9

    :cond_8
    const/16 v1, 0x9

    goto :goto_1

    :cond_9
    sget-boolean v0, Ll;->J:Z

    if-nez v0, :cond_b

    sget-boolean v0, Ll;->j:Z

    if-nez v0, :cond_b

    sget-boolean v0, Ll;->m:Z

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Ll;->d()Z

    goto :goto_0

    :cond_b
    :goto_1
    return v1

    :cond_c
    sget-boolean v0, Ll;->b:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x63

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lb;->a(ZZ)V

    invoke-direct {p0}, Lb;->n()V

    const/4 v2, -0x1

    sput v2, Ll;->aE:I

    sget v6, Lc;->ae:I

    sget-object v2, Ll;->a:[[[S

    const/16 v3, 0x13

    aget-object v2, v2, v3

    aget-object v2, v2, v0

    const/16 v3, 0x9

    aget-short v7, v2, v3

    const/16 v3, 0xa

    aget-short v9, v2, v3

    const/4 v3, 0x6

    aget-short v3, v2, v3

    const/4 v4, 0x7

    aget-short v4, v2, v4

    const/4 v5, 0x2

    aget-short v8, v2, v5

    shr-int/lit8 v1, v3, 0x1

    add-int/2addr v8, v1

    shr-int/lit8 v1, v6, 0x1

    sub-int/2addr v8, v1

    const/4 v1, 0x3

    aget-short v1, v2, v1

    sget v2, Ll;->aH:I

    sget v3, Ll;->aI:I

    if-ge v2, v3, :cond_0

    sget v2, Ll;->aH:I

    add-int v3, v7, v9

    mul-int v2, v2, v3

    sub-int/2addr v4, v2

    div-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v1, v4

    sget-object v2, Ll;->i:[I

    array-length v2, v2

    sget v3, Ll;->aI:I

    if-ge v2, v3, :cond_1

    sget-object v2, Ll;->i:[I

    array-length v2, v2

    goto :goto_1

    :cond_1
    sget v2, Ll;->aI:I

    :goto_1
    invoke-direct {p0}, Lb;->k()V

    move v5, v1

    :goto_2
    if-ge v0, v2, :cond_2

    move v4, v8

    const/16 v8, 0x35

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lb;->b(IIIII)V

    add-int v1, v7, v9

    add-int/2addr v5, v1

    add-int/lit8 v0, v0, 0x1

    move v8, v4

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static e(I)V
    .locals 1

    const/16 v0, -0x270e

    if-eq p0, v0, :cond_0

    sget-object v0, Lb;->a:Ll;

    invoke-virtual {v0, p0}, Ll;->keyReleased(I)V

    return-void

    :cond_0
    sget-object p0, Lk;->a:Lk;

    invoke-virtual {p0}, Lk;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb;->a:Ll;

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Ll;->keyReleased(I)V

    return-void

    :cond_1
    sget-object p0, Lb;->a:Ll;

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Ll;->keyReleased(I)V

    return-void
.end method

.method private f()V
    .locals 9

    sget-boolean v1, Ll;->b:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v6, v6}, Lb;->a(ZZ)V

    return-void

    :cond_0
    invoke-direct {p0}, Lb;->n()V

    const/4 v1, -0x1

    sput v1, Ll;->aE:I

    sput v1, Ll;->aE:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    sget v1, Ll;->aH:I

    sget v2, Ll;->aI:I

    if-ge v1, v2, :cond_1

    sget v1, Ll;->aH:I

    goto :goto_1

    :cond_1
    sget v1, Ll;->aI:I

    :goto_1
    if-ge v8, v1, :cond_2

    sget v1, Ll;->aG:I

    add-int/2addr v1, v8

    sget v2, Ll;->aH:I

    rem-int/2addr v1, v2

    sget-object v2, Ll;->l:[I

    aget v1, v2, v1

    const/16 v2, 0xd

    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll;->a(II)I

    move-result v3

    invoke-static {v2, v1}, Ll;->b(II)I

    move-result v2

    const/16 v4, 0x50

    const/16 v5, 0x35

    move v1, v3

    goto :goto_3

    :sswitch_1
    invoke-static {v2, v7}, Ll;->a(II)I

    move-result v1

    invoke-static {v2, v7}, Ll;->b(II)I

    move-result v2

    goto :goto_2

    :sswitch_2
    invoke-static {v2, v6}, Ll;->a(II)I

    move-result v1

    invoke-static {v2, v6}, Ll;->b(II)I

    move-result v2

    :goto_2
    const/16 v4, 0x50

    const/16 v5, 0x35

    :goto_3
    const/16 v3, 0x12c

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->b(IIIII)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v7, v6}, Lb;->a(ZZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_2
        0x22 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ll;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ll;->bZ:I

    sput v1, Ll;->ap:I

    :cond_0
    invoke-static {v0}, Ll;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ll;->bZ:I

    sput v1, Ll;->ar:I

    :cond_1
    invoke-static {v0}, Ll;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-byte v1, Ll;->g:B

    if-nez v1, :cond_3

    sget v1, Ll;->ar:I

    sget v2, Ll;->ap:I

    sub-int/2addr v1, v2

    sget v2, Ll;->ai:I

    mul-int/lit16 v2, v2, 0x1e0

    div-int/lit16 v2, v2, 0xf0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lb;->a:[[I

    aget-object v1, v1, v4

    aget v1, v1, v4

    invoke-static {v1}, Lb;->d(I)V

    invoke-direct {p0}, Lb;->i()V

    iget-object v1, p0, Lb;->a:[[I

    aget-object v1, v1, v4

    aget v1, v1, v4

    :goto_0
    invoke-direct {p0, v1}, Lb;->a(I)V

    sput-byte v3, Ll;->g:B

    goto :goto_1

    :cond_2
    sget v2, Ll;->ai:I

    neg-int v2, v2

    mul-int/lit16 v2, v2, 0x1e0

    div-int/lit16 v2, v2, 0xf0

    if-gt v1, v2, :cond_3

    iget-object v1, p0, Lb;->a:[[I

    const/4 v2, 0x6

    aget-object v1, v1, v2

    aget v1, v1, v4

    invoke-static {v1}, Lb;->d(I)V

    invoke-direct {p0}, Lb;->i()V

    iget-object v1, p0, Lb;->a:[[I

    aget-object v1, v1, v2

    aget v1, v1, v4

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0}, Ll;->g(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sput-byte v0, Ll;->g:B

    :cond_4
    invoke-direct {p0}, Lb;->c()I

    invoke-direct {p0}, Lb;->j()V

    return-void
.end method

.method private h()V
    .locals 12

    sget-boolean v0, Ll;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, Lb;->a(ZZ)V

    return-void

    :cond_0
    const/4 v0, -0x1

    sput v0, Ll;->aE:I

    sget v7, Lc;->ae:I

    sget-object v0, Ll;->a:[[[S

    const/16 v3, 0xe

    aget-object v0, v0, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    const/16 v4, 0x9

    aget-short v8, v0, v4

    const/16 v4, 0xa

    aget-short v4, v0, v4

    const/4 v5, 0x2

    aget-short v5, v0, v5

    aget-short v6, v0, v3

    move v0, v4

    sget v4, Ll;->aH:I

    add-int v10, v8, v0

    const/16 v11, 0x35

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lb;->a(IIIIIIII)V

    invoke-direct {p0, v2, v1}, Lb;->a(ZZ)V

    invoke-direct {p0}, Lb;->n()V

    return-void
.end method

.method private i()V
    .locals 1

    const/16 v0, -0x270f

    iput v0, p0, Lb;->V:I

    iput v0, p0, Lb;->W:I

    const/4 v0, -0x1

    iput v0, p0, Lb;->U:I

    iput v0, p0, Lb;->p:I

    return-void
.end method

.method private j()V
    .locals 15

    iget v0, p0, Lb;->V:I

    iget v1, p0, Lb;->W:I

    iget v2, p0, Lb;->U:I

    iget v3, p0, Lb;->w:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget v3, p0, Lb;->w:I

    sub-int/2addr v3, v5

    iput v3, p0, Lb;->w:I

    iget v3, p0, Lb;->w:I

    if-nez v3, :cond_0

    iput v4, p0, Lb;->v:I

    :cond_0
    if-eq v2, v4, :cond_15

    iget-object v3, p0, Lb;->a:[[I

    array-length v3, v3

    sub-int/2addr v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ltz v3, :cond_14

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    const/4 v9, 0x6

    aget v8, v8, v9

    iget-object v9, p0, Lb;->a:[[I

    aget-object v9, v9, v3

    const/4 v10, 0x5

    aget v9, v9, v10

    if-lez v9, :cond_13

    const/4 v9, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v13, 0x2

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-nez v7, :cond_4

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_4

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v14, p0, Lb;->a:[[I

    aget-object v14, v14, v3

    aget v14, v14, v13

    add-int/2addr v8, v14

    if-gt v0, v8, :cond_4

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_4

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v14, p0, Lb;->a:[[I

    aget-object v14, v14, v3

    aget v9, v14, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_4

    if-ne v2, v13, :cond_2

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    if-lez v7, :cond_1

    iput-boolean v5, p0, Lb;->c:Z

    iput v5, p0, Lb;->o:I

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    iput v7, p0, Lb;->n:I

    iput v3, p0, Lb;->s:I

    iput v5, p0, Lb;->t:I

    iput v11, p0, Lb;->u:I

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    invoke-static {v7}, Lb;->d(I)V

    invoke-direct {p0}, Lb;->i()V

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    invoke-direct {p0, v7}, Lb;->a(I)V

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aput v5, v7, v10

    :cond_2
    :goto_1
    if-eq v2, v13, :cond_3

    if-nez v2, :cond_f

    :cond_3
    invoke-direct {p0, v3}, Lb;->c(I)V

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aput v13, v7, v10

    goto/16 :goto_3

    :cond_4
    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aput v5, v8, v10

    goto/16 :goto_4

    :pswitch_1
    if-nez v7, :cond_8

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_8

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v14, p0, Lb;->a:[[I

    aget-object v14, v14, v3

    aget v14, v14, v13

    add-int/2addr v8, v14

    if-gt v0, v8, :cond_8

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_8

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v14, p0, Lb;->a:[[I

    aget-object v14, v14, v3

    aget v9, v14, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_8

    if-ne v2, v5, :cond_6

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    if-lez v7, :cond_5

    iput-boolean v5, p0, Lb;->c:Z

    iput v5, p0, Lb;->o:I

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    iput v7, p0, Lb;->n:I

    iput v3, p0, Lb;->s:I

    iput v5, p0, Lb;->t:I

    iput v11, p0, Lb;->u:I

    goto/16 :goto_3

    :cond_5
    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    invoke-static {v7}, Lb;->d(I)V

    invoke-direct {p0}, Lb;->i()V

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aput v5, v7, v10

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    invoke-direct {p0, v7}, Lb;->a(I)V

    invoke-direct {p0, v3}, Lb;->c(I)V

    goto/16 :goto_3

    :cond_6
    if-eq v2, v13, :cond_7

    if-nez v2, :cond_f

    :cond_7
    invoke-direct {p0, v3}, Lb;->c(I)V

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aput v13, v7, v10

    goto/16 :goto_3

    :cond_8
    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aput v5, v8, v10

    goto/16 :goto_4

    :pswitch_2
    sget v8, Ll;->ay:I

    const/16 v11, 0x14

    if-eq v8, v11, :cond_e

    if-nez v7, :cond_c

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_c

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v11, p0, Lb;->a:[[I

    aget-object v11, v11, v3

    aget v11, v11, v13

    add-int/2addr v8, v11

    if-gt v0, v8, :cond_c

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_c

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v11, p0, Lb;->a:[[I

    aget-object v11, v11, v3

    aget v9, v11, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_c

    if-ne v2, v5, :cond_9

    iget-object v2, p0, Lb;->a:[[I

    aget-object v2, v2, v3

    aget v2, v2, v12

    invoke-static {v2}, Lb;->e(I)V

    iget-object v2, p0, Lb;->a:[[I

    aget-object v2, v2, v3

    aput v5, v2, v10

    goto :goto_2

    :cond_9
    if-eq v2, v13, :cond_a

    if-nez v2, :cond_f

    :cond_a
    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v10

    if-eq v7, v13, :cond_b

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    invoke-static {v7}, Lb;->d(I)V

    :cond_b
    invoke-direct {p0, v3}, Lb;->c(I)V

    iget-object v7, p0, Lb;->a:[[I

    aget-object v7, v7, v3

    aput v13, v7, v10

    goto :goto_3

    :cond_c
    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v10

    if-ne v8, v13, :cond_d

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v12

    invoke-static {v8}, Lb;->e(I)V

    :cond_d
    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aput v5, v8, v10

    goto :goto_4

    :cond_e
    if-nez v7, :cond_13

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    if-lt v0, v8, :cond_13

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v6

    iget-object v10, p0, Lb;->a:[[I

    aget-object v10, v10, v3

    aget v10, v10, v13

    add-int/2addr v8, v10

    if-gt v0, v8, :cond_13

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    if-lt v1, v8, :cond_13

    iget-object v8, p0, Lb;->a:[[I

    aget-object v8, v8, v3

    aget v8, v8, v5

    iget-object v10, p0, Lb;->a:[[I

    aget-object v10, v10, v3

    aget v9, v10, v9

    add-int/2addr v8, v9

    if-gt v1, v8, :cond_13

    if-ne v2, v5, :cond_10

    iput v6, p0, Lb;->r:I

    iput v4, p0, Lb;->q:I

    :goto_2
    invoke-direct {p0}, Lb;->i()V

    const/4 v2, -0x1

    :cond_f
    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_10
    if-ne v2, v13, :cond_11

    iget v7, p0, Lb;->W:I

    iput v7, p0, Lb;->q:I

    goto :goto_3

    :cond_11
    if-nez v2, :cond_f

    iget v7, p0, Lb;->q:I

    if-eq v7, v4, :cond_12

    iget v7, p0, Lb;->W:I

    iget v8, p0, Lb;->q:I

    sub-int/2addr v7, v8

    iput v7, p0, Lb;->r:I

    :cond_12
    sget v7, Ll;->aC:I

    iget v8, p0, Lb;->r:I

    add-int/2addr v7, v8

    sput v7, Ll;->aC:I

    goto :goto_3

    :cond_13
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_14
    sput-boolean v7, Lb;->e:Z

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb;->x:I

    const/4 v1, -0x1

    iput v1, p0, Lb;->y:I

    iput v0, p0, Lb;->z:I

    return-void
.end method

.method private l()V
    .locals 12

    sget-object v0, Ll;->a:[[[S

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget v3, Lc;->a_:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    add-int/lit8 v7, v3, -0x6e

    const/4 v3, 0x3

    aget-short v0, v0, v3

    add-int/lit8 v8, v0, -0x50

    sget v0, Lc;->e_:I

    add-int/lit8 v0, v0, -0x50

    sget v3, Ll;->ay:I

    const/16 v10, 0x50

    const/4 v11, 0x1

    const/4 v6, 0x2

    const/16 v9, 0xdc

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lb;->a(IIIIII)V

    const/16 v6, 0x8

    move v8, v0

    invoke-direct/range {v5 .. v11}, Lb;->a(IIIIII)V

    invoke-static {v2}, Ll;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ll;->bZ:I

    sput v0, Ll;->ap:I

    sget v0, Ll;->ca:I

    sput v0, Ll;->aq:I

    :cond_0
    invoke-static {v2}, Ll;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ll;->bZ:I

    sput v0, Ll;->ar:I

    :cond_1
    invoke-static {v2}, Ll;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Ll;->ar:I

    sget v3, Ll;->ap:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v3, Ll;->at:I

    if-ge v0, v3, :cond_2

    sget v0, Ll;->aq:I

    sget v3, Ll;->ca:I

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget v3, Ll;->au:I

    if-lt v0, v3, :cond_3

    sget-byte v3, Ll;->g:B

    if-nez v3, :cond_3

    iget-object v0, p0, Lb;->a:[[I

    const/4 v3, 0x2

    aget-object v0, v0, v3

    aget v0, v0, v1

    invoke-static {v0}, Lb;->d(I)V

    invoke-direct {p0}, Lb;->i()V

    iget-object v0, p0, Lb;->a:[[I

    aget-object v0, v0, v3

    aget v0, v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lb;->a(I)V

    sput-byte v4, Ll;->g:B

    goto :goto_2

    :cond_3
    sget v3, Ll;->au:I

    neg-int v3, v3

    if-gt v0, v3, :cond_4

    sget-byte v0, Ll;->g:B

    if-nez v0, :cond_4

    iget-object v0, p0, Lb;->a:[[I

    const/16 v3, 0x8

    aget-object v0, v0, v3

    aget v0, v0, v1

    invoke-static {v0}, Lb;->d(I)V

    invoke-direct {p0}, Lb;->i()V

    iget-object v0, p0, Lb;->a:[[I

    aget-object v0, v0, v3

    aget v0, v0, v1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Ll;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-byte v2, Ll;->g:B

    sput v2, Ll;->aq:I

    sput v2, Ll;->ca:I

    :cond_5
    return-void
.end method

.method private m()V
    .locals 13

    iget v0, p0, Lb;->V:I

    iget v1, p0, Lb;->W:I

    iget v2, p0, Lb;->U:I

    iget v3, p0, Lb;->B:I

    if-eqz v3, :cond_7

    iput v0, p0, Lb;->D:I

    iput v1, p0, Lb;->E:I

    const/4 v3, -0x1

    iput v3, p0, Lb;->J:I

    iput v3, p0, Lb;->L:I

    const/16 v6, -0x270f

    const/4 v4, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iput v2, p0, Lb;->C:I

    iput v6, p0, Lb;->H:I

    iput v6, p0, Lb;->I:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v2, p0, Lb;->B:I

    iget v3, p0, Lb;->L:I

    if-ge v6, v2, :cond_1

    if-gez v3, :cond_0

    iget-object v2, p0, Lb;->b:[I

    add-int/lit8 v3, v8, 0x5

    aget v2, v2, v3

    and-int/2addr v2, v7

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb;->b:[I

    aget v2, v2, v3

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb;->b:[I

    add-int/lit8 v3, v8, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lb;->b:[I

    add-int/lit8 v4, v8, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lb;->b:[I

    add-int/lit8 v5, v8, 0x3

    aget v4, v4, v5

    iget-object v5, p0, Lb;->b:[I

    add-int/lit8 v9, v8, 0x4

    aget v5, v5, v9

    invoke-static/range {v0 .. v5}, Lb;->a(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb;->b:[I

    aget v2, v2, v8

    iput v2, p0, Lb;->L:I

    :cond_0
    iget-object v2, p0, Lb;->b:[I

    add-int/lit8 v3, v8, 0x5

    aget v4, v2, v3

    and-int/lit8 v4, v4, -0x5

    aput v4, v2, v3

    add-int/lit8 v8, v8, 0x6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_7

    invoke-direct {p0}, Lb;->i()V

    goto/16 :goto_4

    :pswitch_1
    iput v2, p0, Lb;->C:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    iget v2, p0, Lb;->B:I

    if-ge v8, v2, :cond_6

    iget-object v2, p0, Lb;->b:[I

    add-int/lit8 v11, v9, 0x5

    aget v2, v2, v11

    and-int/2addr v2, v7

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb;->b:[I

    aget v2, v2, v11

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb;->b:[I

    add-int/lit8 v3, v9, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lb;->b:[I

    add-int/lit8 v4, v9, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lb;->b:[I

    add-int/lit8 v5, v9, 0x3

    aget v4, v4, v5

    iget-object v5, p0, Lb;->b:[I

    add-int/lit8 v12, v9, 0x4

    aget v5, v5, v12

    if-nez v10, :cond_4

    if-nez v10, :cond_4

    invoke-static/range {v0 .. v5}, Lb;->a(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lb;->H:I

    if-eq v2, v6, :cond_2

    iget v2, p0, Lb;->I:I

    if-ne v2, v6, :cond_3

    :cond_2
    iget v2, p0, Lb;->D:I

    iput v2, p0, Lb;->F:I

    iget v2, p0, Lb;->E:I

    iput v2, p0, Lb;->G:I

    :cond_3
    iget v2, p0, Lb;->D:I

    iget v3, p0, Lb;->F:I

    sub-int/2addr v2, v3

    iput v2, p0, Lb;->H:I

    iget v2, p0, Lb;->E:I

    iget v3, p0, Lb;->G:I

    sub-int/2addr v2, v3

    iput v2, p0, Lb;->I:I

    iget-object v2, p0, Lb;->b:[I

    aget v3, v2, v11

    or-int/lit8 v3, v3, 0x4

    aput v3, v2, v11

    iput v8, p0, Lb;->J:I

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lb;->b:[I

    aget v3, v2, v11

    and-int/lit8 v3, v3, -0x5

    aput v3, v2, v11

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    return-void

    :pswitch_2
    iget v0, p0, Lb;->C:I

    if-eq v0, v3, :cond_7

    iput v3, p0, Lb;->C:I

    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lb;->B:I

    if-ge v4, v1, :cond_7

    iget-object v1, p0, Lb;->b:[I

    add-int/lit8 v2, v0, 0x5

    aget v3, v1, v2

    and-int/lit8 v3, v3, -0x5

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private n()V
    .locals 12

    iget-boolean v1, p0, Lb;->g:Z

    const/16 v7, 0x9

    const/4 v8, 0x2

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/4 v11, 0x1

    const/16 v2, 0xc

    if-eqz v1, :cond_1

    sget v1, Ll;->ay:I

    sparse-switch v1, :sswitch_data_0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v7, v11, v11}, Lb;->a(IIII)V

    goto :goto_2

    :sswitch_0
    invoke-direct {p0, v2, v9, v11, v11}, Lb;->a(IIII)V

    goto :goto_2

    :sswitch_1
    const/16 v1, 0xc

    invoke-static {v1}, Ll;->b(I)I

    move-result v2

    invoke-static {v1}, Ll;->c(I)I

    move-result v3

    invoke-static {v1}, Ll;->d(I)I

    move-result v4

    invoke-static {v1}, Ll;->e(I)I

    move-result v5

    const/4 v6, 0x1

    const/16 v1, 0xc

    goto :goto_1

    :sswitch_2
    const/16 v1, 0xc

    sget-boolean v2, Ll;->b:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_3
    const/16 v1, 0xc

    sget-boolean v2, Ll;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-direct {p0, v1, v10, v8, v11}, Lb;->a(IIII)V

    goto :goto_2

    :cond_0
    invoke-direct {p0, v1, v9, v11, v11}, Lb;->a(IIII)V

    goto :goto_2

    :sswitch_4
    sget v4, Lc;->a_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x1

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    goto :goto_2

    :cond_1
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lb;->b(I)V

    :cond_2
    :goto_2
    :sswitch_5
    iget-boolean v1, p0, Lb;->h:Z

    const/16 v2, 0xd

    if-eqz v1, :cond_4

    sget v1, Ll;->ay:I

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_1

    invoke-direct {p0, v2, v7, v8, v11}, Lb;->a(IIII)V

    return-void

    :sswitch_6
    invoke-direct {p0, v2, v9, v3, v11}, Lb;->a(IIII)V

    :sswitch_7
    return-void

    :sswitch_8
    sget-boolean v1, Ll;->b:Z

    invoke-direct {p0, v2, v10, v3, v11}, Lb;->a(IIII)V

    return-void

    :sswitch_9
    sget-boolean v1, Ll;->b:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, v10, v3, v11}, Lb;->a(IIII)V

    return-void

    :cond_3
    invoke-direct {p0, v2, v9, v3, v11}, Lb;->a(IIII)V

    return-void

    :cond_4
    invoke-direct {p0, v2}, Lb;->b(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_1
        0x13 -> :sswitch_5
        0x1e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_9
        0xd -> :sswitch_8
        0x12 -> :sswitch_7
        0x13 -> :sswitch_7
        0x1e -> :sswitch_6
    .end sparse-switch
.end method

.method private o()V
    .locals 10

    const/4 v0, 0x0

    sput-boolean v0, Lb;->i:Z

    const/4 v1, -0x1

    sput v1, Lb;->a:I

    sput v1, Lb;->S:I

    sput v0, Lb;->T:I

    sput-boolean v0, Lb;->j:Z

    invoke-static {v0}, Ll;->b(I)I

    move-result v2

    add-int/lit16 v2, v2, -0xb4

    add-int/lit8 v2, v2, -0xf

    invoke-static {v0}, Ll;->c(I)I

    move-result v3

    add-int/lit16 v3, v3, -0xb4

    add-int/lit8 v3, v3, -0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lb;->B:I

    const/16 v7, 0x2710

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Lb;->b:[I

    aget v6, v6, v5

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v1, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    iget v8, p0, Lb;->B:I

    if-ge v5, v8, :cond_3

    iget-object v8, p0, Lb;->b:[I

    add-int/lit8 v9, v6, 0x5

    aget v8, v8, v9

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_2

    move v4, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ne v4, v1, :cond_4

    iget v1, p0, Lb;->B:I

    const/16 v5, 0x14

    if-ge v1, v5, :cond_4

    iget v4, p0, Lb;->B:I

    iget v1, p0, Lb;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb;->B:I

    :cond_4
    const/4 v1, 0x6

    if-ltz v4, :cond_5

    mul-int/lit8 v4, v4, 0x6

    iget-object v5, p0, Lb;->b:[I

    aput v7, v5, v4

    iget-object v5, p0, Lb;->b:[I

    add-int/lit8 v6, v4, 0x1

    aput v2, v5, v6

    iget-object v2, p0, Lb;->b:[I

    add-int/lit8 v5, v4, 0x2

    aput v3, v2, v5

    iget-object v2, p0, Lb;->b:[I

    add-int/lit8 v3, v4, 0x3

    const/16 v5, 0x186

    aput v5, v2, v3

    iget-object v2, p0, Lb;->b:[I

    add-int/lit8 v3, v4, 0x4

    aput v5, v2, v3

    iget-object v2, p0, Lb;->b:[I

    add-int/lit8 v4, v4, 0x5

    const/4 v3, 0x3

    aput v3, v2, v4

    :cond_5
    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    iget v5, p0, Lb;->B:I

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_8

    add-int/lit8 v5, v4, 0x6

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    move v7, v5

    :goto_5
    iget v8, p0, Lb;->B:I

    if-ge v6, v8, :cond_7

    iget-object v8, p0, Lb;->b:[I

    aget v8, v8, v4

    iget-object v9, p0, Lb;->b:[I

    aget v9, v9, v7

    if-le v8, v9, :cond_6

    iget-object v8, p0, Lb;->b:[I

    invoke-static {v8, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lb;->b:[I

    iget-object v9, p0, Lb;->b:[I

    invoke-static {v8, v7, v9, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lb;->b:[I

    invoke-static {v2, v0, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    add-int/lit8 v7, v7, 0x6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    move v4, v5

    goto :goto_4

    :cond_8
    return-void
.end method

.method private p()V
    .locals 2

    sget-boolean v0, Lb;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lb;->i:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v0, Lb;->T:I

    if-nez v0, :cond_6

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb;->a()I

    move-result v0

    sput v0, Lb;->a:I

    sget v0, Lb;->S:I

    sget v1, Lb;->a:I

    if-eq v0, v1, :cond_6

    sget v0, Lb;->S:I

    if-ltz v0, :cond_2

    sget v0, Lb;->S:I

    invoke-static {v0}, Lb;->e(I)V

    :cond_2
    sget v0, Lb;->a:I

    if-ltz v0, :cond_6

    sget v0, Lb;->a:I

    sput v0, Lb;->S:I

    sget v0, Lb;->a:I

    invoke-static {v0}, Lb;->d(I)V

    return-void

    :cond_3
    sget v0, Lb;->a:I

    if-ltz v0, :cond_4

    sget v0, Lb;->a:I

    invoke-static {v0}, Lb;->e(I)V

    :cond_4
    sget v0, Lb;->S:I

    if-ltz v0, :cond_5

    sget v0, Lb;->S:I

    invoke-static {v0}, Lb;->e(I)V

    :cond_5
    const/4 v0, -0x1

    sput v0, Lb;->a:I

    sput v0, Lb;->S:I

    :cond_6
    return-void
.end method

.method private q()V
    .locals 1

    sget-boolean v0, Lb;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lb;->T:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb;->a()I

    move-result v0

    sput v0, Lb;->a:I

    if-ltz v0, :cond_1

    sget v0, Lb;->a:I

    invoke-static {v0}, Lb;->d(I)V

    sget v0, Lb;->a:I

    invoke-direct {p0, v0}, Lb;->a(I)V

    :cond_1
    const/4 v0, -0x1

    sput v0, Lb;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lb;->E:I

    const/4 v1, 0x0

    invoke-static {v1}, Ll;->c(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lb;->D:I

    invoke-static {v1}, Ll;->b(I)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_0

    if-gez v0, :cond_0

    neg-int v1, v2

    neg-int v0, v0

    const/4 v2, 0x6

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    neg-int v1, v2

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    neg-int v0, v0

    const/16 v1, 0x9

    move v1, v2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    move v1, v0

    move v0, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1e

    if-ge v0, v3, :cond_3

    if-ge v1, v3, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    if-eqz v0, :cond_6

    shl-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    mul-int v1, v1, v1

    shr-int/lit8 v0, v1, 0x8

    const/16 v1, 0x36

    if-gt v0, v1, :cond_4

    sget-object v0, Lb;->e:[I

    aget v0, v0, v2

    return v0

    :cond_4
    const/16 v1, 0x4b0

    if-gt v0, v1, :cond_5

    sget-object v0, Lb;->e:[I

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    return v0

    :cond_5
    sget-object v0, Lb;->e:[I

    add-int/lit8 v2, v2, 0x2

    aget v0, v0, v2

    return v0

    :cond_6
    sget-object v0, Lb;->e:[I

    add-int/lit8 v2, v2, 0x2

    aget v0, v0, v2

    return v0
.end method

.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lb;->c:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    iget v1, v0, Lb;->n:I

    sub-int/2addr v1, v10

    iput v1, v0, Lb;->n:I

    iget v1, v0, Lb;->n:I

    if-gez v1, :cond_4

    iput-boolean v11, v0, Lb;->c:Z

    iget v1, v0, Lb;->o:I

    if-ne v1, v10, :cond_3

    iget v1, v0, Lb;->s:I

    iget-object v2, v0, Lb;->a:[[I

    aget-object v2, v2, v1

    aget v2, v2, v8

    invoke-static {v2}, Lb;->d(I)V

    iget v2, v0, Lb;->u:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_0

    invoke-direct {v0}, Lb;->i()V

    :cond_0
    iget v2, v0, Lb;->u:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_1

    iget-object v2, v0, Lb;->a:[[I

    aget-object v2, v2, v1

    iget v3, v0, Lb;->t:I

    aput v3, v2, v7

    :cond_1
    iget v2, v0, Lb;->u:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lb;->a:[[I

    aget-object v1, v2, v1

    aget v1, v1, v8

    invoke-direct {v0, v1}, Lb;->a(I)V

    :cond_2
    return-void

    :cond_3
    iget v1, v0, Lb;->o:I

    if-ne v1, v9, :cond_4

    iget v1, v0, Lb;->A:I

    invoke-static {v1}, Lb;->d(I)V

    iget v1, v0, Lb;->A:I

    invoke-direct {v0, v1}, Lb;->a(I)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v1, v0, Lb;->b:Z

    const/4 v12, -0x1

    if-eqz v1, :cond_7

    iput-boolean v11, v0, Lb;->b:Z

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_7

    iget-object v2, v0, Lb;->a:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_6

    iget-object v2, v0, Lb;->a:[[I

    aget-object v2, v2, v1

    aget v2, v2, v8

    invoke-static {v2}, Lb;->e(I)V

    iput v12, v0, Lb;->U:I

    iget-object v2, v0, Lb;->a:[Z

    aput-boolean v11, v2, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lb;->d()I

    move-result v1

    invoke-direct {v0}, Lb;->e()I

    move-result v2

    sget v3, Ll;->aQ:I

    iget v4, v0, Lb;->k:I

    if-ne v1, v4, :cond_9

    iget v4, v0, Lb;->m:I

    if-ne v3, v4, :cond_9

    iget v4, v0, Lb;->l:I

    if-eq v2, v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    iput v1, v0, Lb;->k:I

    iput v2, v0, Lb;->l:I

    iput v3, v0, Lb;->m:I

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lb;->a:Z

    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_e

    invoke-direct {v0}, Lb;->i()V

    invoke-direct {v0}, Lb;->k()V

    const/4 v1, 0x0

    :goto_3
    iget-object v2, v0, Lb;->a:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_c

    iget-object v2, v0, Lb;->a:[La;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Lb;->a:[[I

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_b

    if-eq v2, v8, :cond_a

    iget-object v3, v0, Lb;->a:[[I

    aget-object v3, v3, v1

    aput v11, v3, v2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    iput v11, v0, Lb;->B:I

    iput v11, v0, Lb;->M:I

    invoke-static {}, Ll;->r()V

    invoke-direct {v0, v11, v11}, Lb;->a(ZZ)V

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, Lb;->a:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_d

    invoke-direct {v0, v1}, Lb;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    iput-boolean v11, v0, Lb;->f:Z

    iput v12, v0, Lb;->N:I

    iput v12, v0, Lb;->O:I

    iput v12, v0, Lb;->P:I

    iput v12, v0, Lb;->Q:I

    iput v12, v0, Lb;->R:I

    invoke-static {v11}, Lb;->a(Z)V

    goto :goto_6

    :cond_e
    iget v1, v0, Lb;->p:I

    if-ltz v1, :cond_f

    iget v1, v0, Lb;->p:I

    sub-int/2addr v1, v10

    iput v1, v0, Lb;->p:I

    :cond_f
    :goto_6
    iget v1, v0, Lb;->k:I

    const/16 v14, 0xc

    const/16 v15, 0x9

    const/4 v2, 0x3

    const/16 v16, 0xe

    const/16 v17, 0xa

    const/16 v18, 0x6

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2e

    :pswitch_1
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_10

    iput-boolean v11, v0, Lb;->d:Z

    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->n()V

    invoke-direct {v0}, Lb;->n()V

    :cond_10
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_12

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_11

    invoke-direct {v0}, Lb;->q()V

    :cond_11
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_12
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_2
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_13

    iput-boolean v11, v0, Lb;->d:Z

    sget v4, Lc;->a_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0}, Lb;->n()V

    :cond_13
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_15

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_14

    invoke-direct {v0}, Lb;->q()V

    :cond_14
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_15
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_16

    iput-boolean v11, v0, Lb;->d:Z

    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->n()V

    invoke-direct {v0}, Lb;->n()V

    :cond_16
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->g()V

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_18

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_17

    invoke-direct {v0}, Lb;->q()V

    :cond_17
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_18
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto :goto_7

    :pswitch_4
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_19

    iput-boolean v11, v0, Lb;->d:Z

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->n()V

    invoke-direct {v0}, Lb;->n()V

    :cond_19
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_1b

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_1a

    invoke-direct {v0}, Lb;->q()V

    :cond_1a
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_1b
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto :goto_7

    :pswitch_5
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_1c

    iput-boolean v11, v0, Lb;->d:Z

    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->n()V

    invoke-direct {v0}, Lb;->n()V

    :cond_1c
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    invoke-direct {v0}, Lb;->c()I

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_1e

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_1d

    invoke-direct {v0}, Lb;->q()V

    :cond_1d
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_1e
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    :goto_7
    invoke-direct {v0}, Lb;->q()V

    iput v12, v0, Lb;->L:I

    goto/16 :goto_2e

    :pswitch_6
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_1f

    iput-boolean v11, v0, Lb;->d:Z

    invoke-direct {v0}, Lb;->h()V

    invoke-direct {v0}, Lb;->n()V

    :cond_1f
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    invoke-direct {v0}, Lb;->c()I

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_21

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_20

    invoke-direct {v0}, Lb;->q()V

    :cond_20
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_21
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto :goto_7

    :pswitch_7
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_22

    iput-boolean v11, v0, Lb;->d:Z

    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->n()V

    invoke-direct {v0}, Lb;->n()V

    :cond_22
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-static {v11}, Ll;->h(I)Z

    move-result v1

    if-eqz v1, :cond_23

    sget v1, Ll;->bZ:I

    sput v1, Ll;->ap:I

    sget v1, Ll;->ca:I

    sput v1, Ll;->aq:I

    :cond_23
    invoke-static {v11}, Ll;->g(I)Z

    move-result v1

    if-eqz v1, :cond_24

    sget v1, Ll;->bZ:I

    sput v1, Ll;->ar:I

    sget v1, Ll;->ca:I

    sput v1, Ll;->as:I

    :cond_24
    invoke-static {v11}, Ll;->i(I)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-byte v1, Ll;->g:B

    if-nez v1, :cond_27

    sget v1, Ll;->as:I

    sget v2, Ll;->aq:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v2, Ll;->ai:I

    if-ge v1, v2, :cond_25

    sget v1, Ll;->ar:I

    sget v2, Ll;->ap:I

    sub-int/2addr v1, v2

    goto :goto_8

    :cond_25
    const/4 v1, 0x0

    :goto_8
    sget v2, Ll;->ai:I

    mul-int/lit16 v2, v2, 0x1e0

    div-int/lit16 v2, v2, 0xf0

    if-lt v1, v2, :cond_26

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v8

    aget v1, v1, v8

    invoke-static {v1}, Lb;->d(I)V

    invoke-direct {v0}, Lb;->i()V

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v8

    aget v1, v1, v8

    :goto_9
    invoke-direct {v0, v1}, Lb;->a(I)V

    sput-byte v10, Ll;->g:B

    goto :goto_a

    :cond_26
    sget v2, Ll;->ai:I

    neg-int v2, v2

    mul-int/lit16 v2, v2, 0x1e0

    div-int/lit16 v2, v2, 0xf0

    if-gt v1, v2, :cond_27

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v18

    aget v1, v1, v8

    invoke-static {v1}, Lb;->d(I)V

    invoke-direct {v0}, Lb;->i()V

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v18

    aget v1, v1, v8

    goto :goto_9

    :cond_27
    :goto_a
    invoke-static {v11}, Ll;->g(I)Z

    move-result v1

    if-eqz v1, :cond_28

    sput-byte v11, Ll;->g:B

    :cond_28
    invoke-direct {v0}, Lb;->c()I

    invoke-direct {v0}, Lb;->j()V

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_2a

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_29

    invoke-direct {v0}, Lb;->q()V

    :cond_29
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_2a
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_8
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_2b

    iput-boolean v11, v0, Lb;->d:Z

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->n()V

    invoke-direct {v0}, Lb;->n()V

    :cond_2b
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_2d

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_2c

    invoke-direct {v0}, Lb;->q()V

    :cond_2c
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_2d
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_9
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_2e

    iput-boolean v11, v0, Lb;->d:Z

    sget v4, Lc;->a_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0}, Lb;->n()V

    :cond_2e
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_30

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_2f

    invoke-direct {v0}, Lb;->q()V

    :cond_2f
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_30
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_a
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_31

    iput-boolean v11, v0, Lb;->d:Z

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->n()V

    invoke-direct {v0}, Lb;->n()V

    :cond_31
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_33

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_32

    invoke-direct {v0}, Lb;->q()V

    :cond_32
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_33
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_b
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_35

    iput-boolean v11, v0, Lb;->d:Z

    sget v4, Lc;->a_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    sget v1, Ll;->ax:I

    if-ne v1, v8, :cond_34

    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    goto :goto_b

    :cond_34
    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    :goto_b
    invoke-direct {v0}, Lb;->n()V

    invoke-direct {v0}, Lb;->n()V

    :cond_35
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->c()I

    invoke-direct {v0}, Lb;->j()V

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_37

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_36

    invoke-direct {v0}, Lb;->q()V

    :cond_36
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_37
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_c
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_38

    iput-boolean v11, v0, Lb;->d:Z

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->n()V

    sget v4, Lc;->a_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-static {v14}, Ll;->b(I)I

    move-result v2

    invoke-static {v14}, Ll;->c(I)I

    move-result v3

    invoke-static {v14}, Ll;->d(I)I

    move-result v4

    invoke-static {v14}, Ll;->e(I)I

    move-result v5

    const/16 v1, 0xc

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-static/range {v16 .. v16}, Ll;->b(I)I

    move-result v2

    invoke-static/range {v16 .. v16}, Ll;->c(I)I

    move-result v3

    invoke-static/range {v16 .. v16}, Ll;->d(I)I

    move-result v4

    invoke-static/range {v16 .. v16}, Ll;->e(I)I

    move-result v5

    const/16 v1, 0xd

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0}, Lb;->n()V

    :cond_38
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    invoke-direct {v0}, Lb;->m()V

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_3a

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_39

    invoke-direct {v0}, Lb;->q()V

    :cond_39
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_3a
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_d
    iget-boolean v1, v0, Lb;->a:Z

    const/16 v14, 0x64

    const/16 v19, 0x8

    if-eqz v1, :cond_42

    iput-boolean v11, v0, Lb;->d:Z

    const/16 v1, -0x270f

    iput v1, v0, Lb;->H:I

    iput v1, v0, Lb;->I:I

    invoke-direct {v0}, Lb;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_e
    const/4 v7, 0x3

    const/16 v20, 0x7

    const/16 v21, 0x5

    goto/16 :goto_12

    :pswitch_f
    invoke-static {}, Ll;->e()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x3

    invoke-static/range {v16 .. v16}, Ll;->b(I)I

    move-result v2

    invoke-static/range {v16 .. v16}, Ll;->c(I)I

    move-result v3

    invoke-static/range {v16 .. v16}, Ll;->d(I)I

    move-result v4

    invoke-static/range {v16 .. v16}, Ll;->e(I)I

    move-result v5

    const/4 v6, 0x1

    const/16 v20, 0x3

    const/16 v1, 0xd

    const/4 v7, 0x3

    const/16 v21, 0x5

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    goto :goto_c

    :cond_3b
    const/4 v7, 0x3

    const/16 v21, 0x5

    :goto_c
    invoke-direct/range {p0 .. p0}, Lb;->o()V

    invoke-static {v11}, Lb;->a(Z)V

    const/16 v20, 0x7

    goto/16 :goto_d

    :pswitch_10
    const/4 v7, 0x3

    const/16 v21, 0x5

    invoke-direct/range {p0 .. p0}, Lb;->o()V

    invoke-static {v11}, Lb;->a(Z)V

    invoke-static {v9}, Ll;->b(I)I

    move-result v2

    invoke-static {v9}, Ll;->c(I)I

    move-result v3

    invoke-static {v9}, Ll;->d(I)I

    move-result v4

    invoke-static {v9}, Ll;->e(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-static/range {v19 .. v19}, Ll;->b(I)I

    move-result v2

    invoke-static/range {v19 .. v19}, Ll;->c(I)I

    move-result v3

    invoke-static/range {v19 .. v19}, Ll;->d(I)I

    move-result v4

    invoke-static/range {v19 .. v19}, Ll;->e(I)I

    move-result v5

    const/4 v6, 0x1

    const/16 v1, 0xa

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-static/range {v18 .. v18}, Ll;->b(I)I

    move-result v2

    invoke-static/range {v18 .. v18}, Ll;->c(I)I

    move-result v3

    invoke-static/range {v18 .. v18}, Ll;->d(I)I

    move-result v4

    invoke-static/range {v18 .. v18}, Ll;->e(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/4 v5, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/16 v20, 0x7

    goto/16 :goto_12

    :pswitch_11
    const/4 v7, 0x3

    const/16 v21, 0x5

    invoke-static {v11}, Lb;->a(Z)V

    invoke-static {v9}, Ll;->b(I)I

    move-result v2

    invoke-static {v9}, Ll;->c(I)I

    move-result v3

    invoke-static {v9}, Ll;->d(I)I

    move-result v4

    invoke-static {v9}, Ll;->e(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/16 v0, 0x20

    invoke-static {v0, v9}, Ll;->a(II)I

    move-result v2

    invoke-static {v0, v9}, Ll;->b(II)I

    move-result v3

    invoke-static {v0, v9}, Ll;->c(II)I

    move-result v4

    invoke-static {v0, v9}, Ll;->d(II)I

    move-result v5

    const/4 v1, 0x4

    const/16 v13, 0x20

    const/16 v20, 0x7

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-static {v13, v7}, Ll;->a(II)I

    move-result v2

    invoke-static {v13, v7}, Ll;->b(II)I

    move-result v3

    invoke-static {v13, v7}, Ll;->c(II)I

    move-result v4

    invoke-static {v13, v7}, Ll;->d(II)I

    move-result v5

    const/4 v1, 0x6

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/16 v1, 0xd

    goto/16 :goto_e

    :pswitch_12
    const/4 v7, 0x3

    const/16 v20, 0x7

    const/16 v21, 0x5

    :cond_3c
    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_12

    :pswitch_13
    const/4 v7, 0x3

    const/16 v20, 0x7

    const/16 v21, 0x5

    invoke-direct/range {p0 .. p0}, Lb;->o()V

    invoke-static {v10}, Lb;->a(Z)V

    invoke-static {v9}, Ll;->b(I)I

    move-result v2

    invoke-static {v9}, Ll;->c(I)I

    move-result v3

    invoke-static {v9}, Ll;->d(I)I

    move-result v4

    invoke-static {v9}, Ll;->e(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-static {v8}, Ll;->b(I)I

    move-result v2

    invoke-static {v8}, Ll;->c(I)I

    move-result v3

    invoke-static {v8}, Ll;->d(I)I

    move-result v4

    invoke-static {v8}, Ll;->e(I)I

    move-result v5

    const/4 v6, 0x1

    const/16 v1, 0xb

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-static/range {v19 .. v19}, Ll;->b(I)I

    move-result v2

    invoke-static/range {v19 .. v19}, Ll;->c(I)I

    move-result v3

    invoke-static/range {v19 .. v19}, Ll;->d(I)I

    move-result v4

    invoke-static/range {v19 .. v19}, Ll;->e(I)I

    move-result v5

    const/16 v1, 0xa

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-static/range {v18 .. v18}, Ll;->b(I)I

    move-result v2

    invoke-static/range {v18 .. v18}, Ll;->c(I)I

    move-result v3

    invoke-static/range {v18 .. v18}, Ll;->d(I)I

    move-result v4

    invoke-static/range {v18 .. v18}, Ll;->e(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/4 v5, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/4 v6, 0x0

    const/16 v1, 0x9

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/4 v1, 0x7

    :goto_e
    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    goto/16 :goto_12

    :pswitch_14
    const/4 v7, 0x3

    const/16 v20, 0x7

    const/16 v21, 0x5

    invoke-static {}, Ll;->d()Z

    move-result v0

    if-eqz v0, :cond_3d

    sget v0, Lc;->a_:I

    add-int/lit16 v0, v0, -0x12c

    invoke-static {v14, v0}, Ll;->f(II)I

    move-result v0

    sput v0, Ll;->aW:I

    sget v0, Lc;->e_:I

    add-int/lit16 v0, v0, -0x190

    invoke-static {v14, v0}, Ll;->f(II)I

    move-result v0

    sput v0, Ll;->aX:I

    invoke-static {v9}, Ll;->b(I)I

    move-result v2

    invoke-static {v9}, Ll;->c(I)I

    move-result v3

    invoke-static {v9}, Ll;->d(I)I

    move-result v4

    invoke-static {v9}, Ll;->e(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    sget v0, Ll;->aW:I

    add-int/lit8 v2, v0, -0x32

    sget v0, Ll;->aX:I

    add-int/lit8 v3, v0, -0x32

    const/16 v5, 0x64

    const/4 v1, 0x0

    :goto_f
    const/16 v4, 0x64

    :goto_10
    move-object/from16 v0, p0

    goto :goto_e

    :cond_3d
    invoke-static {}, Ll;->e()Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-boolean v0, Ll;->C:Z

    if-eqz v0, :cond_3e

    sget v0, Lc;->a_:I

    add-int/lit16 v0, v0, -0x12c

    invoke-static {v14, v0}, Ll;->f(II)I

    move-result v0

    sput v0, Ll;->aW:I

    sget v0, Lc;->a_:I

    add-int/lit16 v0, v0, -0x190

    invoke-static {v14, v0}, Ll;->f(II)I

    move-result v0

    sput v0, Ll;->aX:I

    :cond_3e
    sget v1, Ll;->aY:I

    sget v0, Ll;->aW:I

    add-int/lit8 v2, v0, -0x32

    sget v0, Ll;->aX:I

    add-int/lit8 v3, v0, -0x32

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/16 v4, 0x64

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    sget-boolean v0, Lk;->g:Z

    if-ne v0, v10, :cond_3c

    sget-object v0, Ll;->g:[I

    aget v2, v0, v11

    sget-object v0, Ll;->g:[I

    aget v3, v0, v10

    sget-object v0, Ll;->g:[I

    aget v0, v0, v11

    sget-object v1, Ll;->g:[I

    aget v1, v1, v9

    add-int v4, v0, v1

    sget-object v0, Ll;->g:[I

    aget v0, v0, v10

    sget-object v1, Ll;->g:[I

    aget v1, v1, v7

    add-int v5, v0, v1

    const/4 v6, 0x1

    const/16 v1, 0xa

    goto :goto_10

    :cond_3f
    sget v0, Lk;->aK:I

    if-ne v0, v10, :cond_40

    :goto_11
    sget v0, Lc;->a_:I

    add-int/lit16 v0, v0, -0x12c

    invoke-static {v14, v0}, Ll;->f(II)I

    move-result v0

    sput v0, Ll;->aW:I

    sget v0, Lc;->a_:I

    add-int/lit16 v0, v0, -0x190

    invoke-static {v14, v0}, Ll;->f(II)I

    move-result v0

    sput v0, Ll;->aX:I

    goto/16 :goto_d

    :cond_40
    sget-boolean v0, Ll;->k:Z

    if-eqz v0, :cond_41

    goto :goto_11

    :cond_41
    sget v1, Ll;->aY:I

    sget v0, Ll;->aW:I

    add-int/lit8 v2, v0, -0x32

    sget v0, Ll;->aX:I

    add-int/lit8 v3, v0, -0x32

    const/16 v5, 0x64

    const/4 v6, 0x0

    goto/16 :goto_f

    :goto_12
    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->n()V

    goto :goto_13

    :cond_42
    const/4 v7, 0x3

    const/16 v20, 0x7

    const/16 v21, 0x5

    :goto_13
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-static {v11}, Ll;->i(I)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-boolean v1, Ll;->o:Z

    if-nez v1, :cond_43

    sget v1, Ll;->cb:I

    sget-object v2, Ll;->f:[I

    aget v2, v2, v11

    if-lt v1, v2, :cond_43

    sget v1, Ll;->cb:I

    sget-object v2, Ll;->f:[I

    aget v2, v2, v11

    sget-object v3, Ll;->f:[I

    aget v3, v3, v9

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_43

    sget v1, Ll;->bZ:I

    sget v2, Ll;->cb:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v2, Ll;->bZ:I

    sget-object v3, Ll;->f:[I

    aget v3, v3, v11

    if-lt v2, v3, :cond_43

    sget v2, Ll;->bZ:I

    sget-object v3, Ll;->f:[I

    aget v3, v3, v11

    sget-object v4, Ll;->f:[I

    aget v4, v4, v9

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_43

    sget v2, Ll;->ah:I

    mul-int/lit16 v2, v2, 0x1e0

    div-int/lit16 v2, v2, 0xf0

    if-lt v1, v2, :cond_43

    iget-object v1, v0, Lb;->a:[[I

    const/16 v2, 0xb

    aget-object v1, v1, v2

    aget v1, v1, v8

    invoke-static {v1}, Lb;->d(I)V

    invoke-direct {v0}, Lb;->i()V

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v2

    aget v1, v1, v8

    invoke-direct {v0, v1}, Lb;->a(I)V

    :cond_43
    invoke-static {}, Ll;->e()Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-boolean v1, Lk;->g:Z

    if-ne v1, v10, :cond_44

    sget v1, Ll;->bZ:I

    add-int/lit8 v2, v1, -0x46

    sget v1, Ll;->ca:I

    add-int/lit8 v3, v1, -0x46

    const/16 v4, 0x8c

    const/16 v5, 0x8c

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    sget v0, Lc;->e_:I

    invoke-static {v9}, Ll;->d(I)I

    move-result v1

    sub-int v3, v0, v1

    invoke-static {v9}, Ll;->d(I)I

    move-result v4

    invoke-static {v9}, Ll;->e(I)I

    move-result v5

    const/16 v1, 0xa

    const/4 v2, 0x0

    :goto_14
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    goto :goto_15

    :cond_44
    sget-byte v0, Ll;->a:B

    if-nez v0, :cond_45

    invoke-static/range {v19 .. v19}, Ll;->b(I)I

    move-result v2

    invoke-static/range {v19 .. v19}, Ll;->c(I)I

    move-result v3

    invoke-static/range {v19 .. v19}, Ll;->d(I)I

    move-result v4

    invoke-static/range {v19 .. v19}, Ll;->e(I)I

    move-result v5

    const/16 v1, 0xa

    goto :goto_14

    :cond_45
    move-object/from16 v0, p0

    :goto_15
    sget-boolean v1, Ll;->o:Z

    if-eqz v1, :cond_5b

    sget-boolean v1, Ll;->i:Z

    if-nez v1, :cond_5b

    invoke-static {v11}, Ll;->h(I)Z

    move-result v1

    if-eqz v1, :cond_46

    sget v1, Ll;->ca:I

    sput v1, Ll;->aq:I

    sget v1, Ll;->bZ:I

    sput v1, Ll;->ap:I

    :cond_46
    invoke-static {v11}, Ll;->i(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    sget-boolean v1, Ll;->h:Z

    if-eqz v1, :cond_47

    sget v1, Ll;->ca:I

    sput v1, Ll;->aq:I

    sget v1, Ll;->bZ:I

    sput v1, Ll;->ap:I

    sput-boolean v11, Ll;->h:Z

    :cond_47
    sget v1, Ll;->aq:I

    sget v2, Ll;->ca:I

    sub-int/2addr v1, v2

    sput v1, Ll;->aw:I

    sget v1, Ll;->aZ:I

    sget v2, Ll;->bc:I

    if-ne v1, v2, :cond_48

    sget v1, Ll;->aw:I

    sget v2, Ll;->aj:I

    neg-int v2, v2

    if-gt v1, v2, :cond_4b

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v19

    aget v1, v1, v8

    invoke-static {v1}, Lb;->d(I)V

    invoke-direct {v0}, Lb;->i()V

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v19

    aget v1, v1, v8

    :goto_16
    invoke-direct {v0, v1}, Lb;->a(I)V

    goto :goto_17

    :cond_48
    sget v1, Ll;->aZ:I

    sget v2, Ll;->bb:I

    if-ne v1, v2, :cond_49

    sget v1, Ll;->aw:I

    sget v2, Ll;->aj:I

    if-lt v1, v2, :cond_4b

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v9

    aget v1, v1, v8

    invoke-static {v1}, Lb;->d(I)V

    invoke-direct {v0}, Lb;->i()V

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v9

    aget v1, v1, v8

    goto :goto_16

    :cond_49
    sget v1, Ll;->aZ:I

    sget v2, Ll;->bd:I

    if-ne v1, v2, :cond_4a

    sget v1, Ll;->ap:I

    sget v2, Ll;->bZ:I

    sub-int/2addr v1, v2

    sput v1, Ll;->aw:I

    sget v2, Ll;->aj:I

    neg-int v2, v2

    if-gt v1, v2, :cond_4b

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v21

    aget v1, v1, v8

    invoke-static {v1}, Lb;->d(I)V

    invoke-direct {v0}, Lb;->i()V

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v21

    aget v1, v1, v8

    goto :goto_16

    :cond_4a
    sget v1, Ll;->aZ:I

    sget v2, Ll;->be:I

    if-ne v1, v2, :cond_4b

    sget v1, Ll;->ap:I

    sget v2, Ll;->bZ:I

    sub-int/2addr v1, v2

    sput v1, Ll;->aw:I

    sget v2, Ll;->aj:I

    neg-int v2, v2

    if-gt v1, v2, :cond_4b

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v18

    aget v1, v1, v8

    invoke-static {v1}, Lb;->d(I)V

    invoke-direct {v0}, Lb;->i()V

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v18

    aget v1, v1, v8

    goto :goto_16

    :cond_4b
    :goto_17
    invoke-static {v11}, Ll;->g(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    goto/16 :goto_1a

    :cond_4c
    sget-boolean v1, Ll;->u:Z

    if-eqz v1, :cond_51

    sget-boolean v1, Ll;->i:Z

    if-nez v1, :cond_51

    invoke-static {v11}, Ll;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    sget v1, Ll;->ca:I

    sput v1, Ll;->aq:I

    sget v1, Ll;->bZ:I

    sput v1, Ll;->ap:I

    :cond_4d
    invoke-static {v11}, Ll;->i(I)Z

    move-result v1

    if-eqz v1, :cond_50

    sget-boolean v1, Ll;->h:Z

    if-eqz v1, :cond_4e

    sget v1, Ll;->ca:I

    sput v1, Ll;->aq:I

    sget v1, Ll;->bZ:I

    sput v1, Ll;->ap:I

    sput-boolean v11, Ll;->h:Z

    :cond_4e
    sget v1, Ll;->aq:I

    sget v2, Ll;->ca:I

    sub-int/2addr v1, v2

    sput v1, Ll;->aw:I

    sget v1, Ll;->aZ:I

    sget v2, Ll;->bc:I

    if-ne v1, v2, :cond_4f

    sget v1, Ll;->aw:I

    sget v2, Ll;->aj:I

    neg-int v2, v2

    if-gt v1, v2, :cond_50

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v19

    aget v1, v1, v8

    invoke-static {v1}, Lb;->d(I)V

    invoke-direct {v0}, Lb;->i()V

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v19

    aget v1, v1, v8

    :goto_18
    invoke-direct {v0, v1}, Lb;->a(I)V

    goto :goto_19

    :cond_4f
    sget v1, Ll;->aZ:I

    sget v2, Ll;->bb:I

    if-ne v1, v2, :cond_50

    sget v1, Ll;->aw:I

    sget v2, Ll;->aj:I

    if-lt v1, v2, :cond_50

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v9

    aget v1, v1, v8

    invoke-static {v1}, Lb;->d(I)V

    invoke-direct {v0}, Lb;->i()V

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v9

    aget v1, v1, v8

    goto :goto_18

    :cond_50
    :goto_19
    invoke-static {v11}, Ll;->g(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    :goto_1a
    sput-boolean v10, Ll;->h:Z

    sput v11, Ll;->aZ:I

    sput v11, Ll;->ca:I

    sput v11, Ll;->bZ:I

    sput v11, Ll;->aw:I

    sput-boolean v11, Ll;->o:Z

    goto/16 :goto_1f

    :cond_51
    sget-boolean v1, Ll;->H:Z

    if-eqz v1, :cond_52

    sget-byte v1, Ll;->b:B

    if-eq v1, v10, :cond_52

    sget-boolean v1, Ll;->i:Z

    if-nez v1, :cond_52

    sget-boolean v1, Ll;->F:Z

    if-nez v1, :cond_52

    sget-boolean v1, Ll;->G:Z

    if-nez v1, :cond_52

    invoke-static {}, Ll;->c()Z

    move-result v1

    if-eqz v1, :cond_52

    sget v1, Ll;->aU:I

    add-int/lit8 v2, v1, -0x32

    sget v1, Ll;->aV:I

    add-int/lit8 v3, v1, -0x32

    const/16 v4, 0x64

    const/16 v5, 0x64

    const/4 v1, 0x2

    goto :goto_1b

    :cond_52
    sget-boolean v0, Ll;->I:Z

    if-eqz v0, :cond_53

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    :goto_1b
    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    :cond_53
    sget-object v0, Ll;->a:Lf;

    if-eqz v0, :cond_54

    sget-byte v0, Ll;->b:B

    if-eq v0, v10, :cond_54

    sget-boolean v0, Ll;->i:Z

    if-nez v0, :cond_54

    sget-boolean v0, Ll;->F:Z

    if-eqz v0, :cond_54

    sget-boolean v0, Ll;->G:Z

    if-nez v0, :cond_54

    invoke-static {}, Ll;->c()Z

    move-result v0

    if-eqz v0, :cond_54

    sget v0, Ll;->aU:I

    add-int/lit8 v2, v0, -0x32

    sget v0, Ll;->aV:I

    add-int/lit8 v3, v0, -0x32

    const/16 v4, 0x64

    const/16 v5, 0x64

    :goto_1c
    const/16 v1, 0xa

    goto/16 :goto_1d

    :cond_54
    sget-object v0, Ll;->a:Lf;

    if-eqz v0, :cond_56

    sget-byte v0, Ll;->b:B

    if-eq v0, v10, :cond_56

    sget-boolean v0, Ll;->i:Z

    if-nez v0, :cond_56

    sget-boolean v0, Ll;->F:Z

    if-nez v0, :cond_56

    sget-boolean v0, Ll;->G:Z

    if-nez v0, :cond_55

    sget-byte v0, Ll;->d:B

    if-ne v0, v10, :cond_56

    :cond_55
    invoke-static {}, Ll;->c()Z

    move-result v0

    if-eqz v0, :cond_56

    sget v0, Ll;->aU:I

    add-int/lit8 v2, v0, -0x32

    sget v0, Ll;->aV:I

    add-int/lit8 v3, v0, -0x32

    const/16 v4, 0x64

    const/16 v5, 0x64

    const/4 v1, 0x5

    goto :goto_1d

    :cond_56
    sget-boolean v0, Ll;->i:Z

    if-nez v0, :cond_58

    sget-boolean v0, Lk;->g:Z

    if-nez v0, :cond_58

    invoke-static {}, Ll;->c()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {v9}, Ll;->b(I)I

    move-result v2

    invoke-static {v9}, Ll;->c(I)I

    move-result v3

    invoke-static {v9}, Ll;->d(I)I

    move-result v4

    invoke-static {v9}, Ll;->e(I)I

    move-result v5

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    sget-boolean v0, Ll;->X:Z

    if-ne v0, v10, :cond_57

    sget-boolean v0, Ll;->Y:Z

    if-nez v0, :cond_57

    invoke-static/range {v19 .. v19}, Ll;->b(I)I

    move-result v2

    invoke-static/range {v19 .. v19}, Ll;->c(I)I

    move-result v3

    invoke-static/range {v19 .. v19}, Ll;->d(I)I

    move-result v4

    invoke-static/range {v19 .. v19}, Ll;->e(I)I

    move-result v5

    goto :goto_1c

    :cond_57
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    :cond_58
    sget-boolean v0, Lk;->g:Z

    if-ne v0, v10, :cond_5a

    sget v0, Lc;->e_:I

    invoke-static {v9}, Ll;->d(I)I

    move-result v1

    sub-int v3, v0, v1

    invoke-static {v9}, Ll;->d(I)I

    move-result v4

    invoke-static {v9}, Ll;->e(I)I

    move-result v5

    const/16 v1, 0xa

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    sget v1, Ll;->cb:I

    sget-object v2, Ll;->g:[I

    aget v2, v2, v11

    if-lt v1, v2, :cond_59

    sget v1, Ll;->cb:I

    sget-object v2, Ll;->g:[I

    aget v2, v2, v11

    sget-object v3, Ll;->g:[I

    aget v3, v3, v9

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_59

    sget v1, Ll;->cc:I

    sget-object v2, Ll;->g:[I

    aget v2, v2, v10

    if-lt v1, v2, :cond_59

    sget v1, Ll;->cc:I

    sget-object v2, Ll;->g:[I

    aget v2, v2, v10

    sget-object v3, Ll;->g:[I

    aget v3, v3, v7

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_59

    invoke-static {v11}, Ll;->g(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v17

    aget v1, v1, v8

    invoke-static {v1}, Lb;->d(I)V

    invoke-direct {v0}, Lb;->i()V

    iget-object v1, v0, Lb;->a:[[I

    aget-object v1, v1, v17

    aget v1, v1, v8

    invoke-direct {v0, v1}, Lb;->a(I)V

    goto :goto_1f

    :cond_59
    sget v1, Ll;->bZ:I

    add-int/lit8 v2, v1, -0x46

    sget v1, Ll;->ca:I

    add-int/lit8 v3, v1, -0x46

    const/16 v4, 0x8c

    const/16 v5, 0x8c

    const/4 v1, 0x5

    :goto_1e
    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    goto :goto_1f

    :cond_5a
    sget-byte v0, Ll;->a:B

    if-nez v0, :cond_5b

    sget-boolean v0, Ll;->F:Z

    if-nez v0, :cond_5b

    invoke-static/range {v19 .. v19}, Ll;->b(I)I

    move-result v2

    invoke-static/range {v19 .. v19}, Ll;->c(I)I

    move-result v3

    invoke-static/range {v19 .. v19}, Ll;->d(I)I

    move-result v4

    invoke-static/range {v19 .. v19}, Ll;->e(I)I

    move-result v5

    const/16 v1, 0xa

    move-object/from16 v0, p0

    goto :goto_1e

    :cond_5b
    :goto_1f
    sget-boolean v0, Ll;->p:Z

    if-eqz v0, :cond_5c

    invoke-static/range {v16 .. v16}, Ll;->b(I)I

    move-result v2

    invoke-static/range {v16 .. v16}, Ll;->c(I)I

    move-result v3

    invoke-static/range {v16 .. v16}, Ll;->d(I)I

    move-result v4

    invoke-static/range {v16 .. v16}, Ll;->e(I)I

    move-result v5

    const/16 v1, 0xd

    goto :goto_20

    :cond_5c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_20
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    sget v0, Ll;->bv:I

    if-eq v0, v10, :cond_5e

    sget-boolean v0, Ll;->i:Z

    if-nez v0, :cond_5e

    invoke-static {}, Lk;->f()Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-boolean v0, Lk;->b:Z

    if-nez v0, :cond_5d

    sget-boolean v0, Lk;->c:Z

    if-nez v0, :cond_5d

    sget-boolean v0, Ll;->s:Z

    if-nez v0, :cond_5d

    sget-boolean v0, Ll;->v:Z

    if-nez v0, :cond_5d

    invoke-static/range {v18 .. v18}, Ll;->b(I)I

    move-result v2

    invoke-static/range {v18 .. v18}, Ll;->c(I)I

    move-result v3

    invoke-static/range {v18 .. v18}, Ll;->d(I)I

    move-result v4

    invoke-static/range {v18 .. v18}, Ll;->e(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    goto :goto_21

    :cond_5d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    :cond_5e
    :goto_21
    sget-boolean v0, Ll;->i:Z

    if-nez v0, :cond_60

    sget-boolean v0, Ll;->G:Z

    if-nez v0, :cond_60

    sget-object v0, Lk;->a:Lk;

    invoke-virtual {v0}, Lk;->a()Z

    move-result v0

    invoke-static/range {v17 .. v17}, Ll;->b(I)I

    move-result v2

    invoke-static/range {v17 .. v17}, Ll;->c(I)I

    move-result v3

    invoke-static/range {v17 .. v17}, Ll;->d(I)I

    move-result v4

    invoke-static/range {v17 .. v17}, Ll;->e(I)I

    move-result v5

    if-eqz v0, :cond_5f

    const/4 v1, 0x7

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    sput v20, Ll;->av:I

    goto :goto_22

    :cond_5f
    const/16 v1, 0x9

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    sput v15, Ll;->av:I

    goto :goto_22

    :cond_60
    sget-boolean v0, Ll;->G:Z

    if-eqz v0, :cond_61

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    const/16 v1, 0x9

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    goto :goto_22

    :cond_61
    move-object/from16 v0, p0

    :goto_22
    sget v1, Lk;->aK:I

    if-ne v1, v10, :cond_63

    sget-boolean v1, Ll;->i:Z

    if-eqz v1, :cond_63

    sget v1, Lk;->aL:I

    if-ne v1, v8, :cond_62

    invoke-static {v11}, Ll;->g(I)Z

    move-result v1

    if-eqz v1, :cond_65

    sget v1, Ll;->cb:I

    sget v2, Ll;->aW:I

    add-int/lit8 v2, v2, -0x32

    if-lt v1, v2, :cond_65

    sget v1, Ll;->cc:I

    sget v2, Ll;->aX:I

    add-int/lit8 v2, v2, -0x32

    if-lt v1, v2, :cond_65

    sget v1, Ll;->cb:I

    sget v2, Ll;->aW:I

    add-int/2addr v2, v14

    if-gt v1, v2, :cond_65

    sget v1, Ll;->cc:I

    sget v2, Ll;->aX:I

    add-int/2addr v2, v14

    if-gt v1, v2, :cond_65

    goto :goto_23

    :cond_62
    invoke-static {v11}, Ll;->g(I)Z

    move-result v1

    if-eqz v1, :cond_65

    sget v1, Ll;->cb:I

    sget v2, Ll;->aW:I

    add-int/lit8 v2, v2, -0x32

    if-lt v1, v2, :cond_65

    sget v1, Ll;->cc:I

    sget v2, Ll;->aX:I

    add-int/lit8 v2, v2, -0x32

    if-lt v1, v2, :cond_65

    sget v1, Ll;->cb:I

    sget v2, Ll;->aW:I

    add-int/2addr v2, v14

    if-gt v1, v2, :cond_65

    sget v1, Ll;->cc:I

    sget v2, Ll;->aX:I

    add-int/2addr v2, v14

    if-gt v1, v2, :cond_65

    :goto_23
    sput-boolean v10, Lk;->h:Z

    goto :goto_24

    :cond_63
    sget v1, Lk;->aK:I

    if-ne v1, v9, :cond_65

    sget-boolean v1, Ll;->i:Z

    if-eqz v1, :cond_65

    sget v1, Lk;->aL:I

    if-ne v1, v8, :cond_64

    invoke-static {v11}, Ll;->g(I)Z

    move-result v1

    if-eqz v1, :cond_65

    sget v1, Ll;->cb:I

    sget v2, Ll;->aW:I

    add-int/lit8 v2, v2, -0x32

    if-lt v1, v2, :cond_65

    sget v1, Ll;->cc:I

    sget v2, Ll;->aX:I

    add-int/lit8 v2, v2, -0x32

    if-lt v1, v2, :cond_65

    sget v1, Ll;->cb:I

    sget v2, Ll;->aW:I

    add-int/2addr v2, v14

    if-gt v1, v2, :cond_65

    sget v1, Ll;->cc:I

    sget v2, Ll;->aX:I

    add-int/2addr v2, v14

    if-gt v1, v2, :cond_65

    goto :goto_23

    :cond_64
    invoke-static {v11}, Ll;->g(I)Z

    move-result v1

    if-eqz v1, :cond_65

    sget v1, Ll;->cb:I

    sget v2, Ll;->aW:I

    add-int/lit8 v2, v2, -0x32

    if-lt v1, v2, :cond_65

    sget v1, Ll;->cc:I

    sget v2, Ll;->aX:I

    add-int/lit8 v2, v2, -0x32

    if-lt v1, v2, :cond_65

    sget v1, Ll;->cb:I

    sget v2, Ll;->aW:I

    add-int/2addr v2, v14

    if-gt v1, v2, :cond_65

    sget v1, Ll;->cc:I

    sget v2, Ll;->aX:I

    add-int/2addr v2, v14

    if-gt v1, v2, :cond_65

    goto :goto_23

    :cond_65
    :goto_24
    invoke-static {v11}, Ll;->g(I)Z

    move-result v1

    if-eqz v1, :cond_66

    sget-boolean v1, Ll;->k:Z

    if-eqz v1, :cond_66

    sget v1, Ll;->cb:I

    sget v2, Ll;->aW:I

    add-int/lit8 v2, v2, -0x32

    if-lt v1, v2, :cond_66

    sget v1, Ll;->cc:I

    sget v2, Ll;->aX:I

    add-int/lit8 v2, v2, -0x32

    if-lt v1, v2, :cond_66

    sget v1, Ll;->cb:I

    sget v2, Ll;->aW:I

    add-int/2addr v2, v14

    if-gt v1, v2, :cond_66

    sget v1, Ll;->cc:I

    sget v2, Ll;->aX:I

    add-int/2addr v2, v14

    if-gt v1, v2, :cond_66

    sput-boolean v10, Ll;->l:Z

    :cond_66
    invoke-direct {v0}, Lb;->j()V

    sget-boolean v1, Ll;->i:Z

    if-nez v1, :cond_67

    invoke-direct {v0}, Lb;->m()V

    :cond_67
    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_69

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_68

    invoke-direct {v0}, Lb;->q()V

    :cond_68
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_69
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_15
    const/4 v7, 0x3

    const/16 v20, 0x7

    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_6c

    iput-boolean v11, v0, Lb;->d:Z

    sget-boolean v1, Ll;->b:Z

    if-eqz v1, :cond_6a

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    goto :goto_26

    :cond_6a
    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->n()V

    sput v12, Ll;->aE:I

    sget v4, Lc;->ae:I

    sget-object v1, Ll;->a:[[[S

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    aget-object v1, v1, v11

    aget-short v5, v1, v15

    aget-short v2, v1, v17

    aget-short v3, v1, v18

    aget-short v6, v1, v20

    aget-short v8, v1, v9

    shr-int/2addr v3, v10

    add-int/2addr v8, v3

    shr-int/lit8 v3, v4, 0x1

    sub-int/2addr v8, v3

    aget-short v1, v1, v7

    sget v3, Ll;->aH:I

    sget v7, Ll;->aI:I

    if-ge v3, v7, :cond_6b

    sget v3, Ll;->aH:I

    add-int v7, v5, v2

    mul-int v3, v3, v7

    sub-int/2addr v6, v3

    div-int/2addr v6, v9

    goto :goto_25

    :cond_6b
    const/4 v6, 0x0

    :goto_25
    add-int v3, v1, v6

    sget v1, Ll;->aH:I

    add-int v7, v5, v2

    move v2, v8

    const/16 v8, 0x35

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lb;->a(IIIIIIII)V

    :goto_26
    invoke-direct {v0}, Lb;->n()V

    :cond_6c
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    invoke-direct {v0}, Lb;->c()I

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_6e

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_6d

    invoke-direct {v0}, Lb;->q()V

    :cond_6d
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_6e
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_16
    const/4 v7, 0x3

    const/16 v20, 0x7

    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_70

    iput-boolean v11, v0, Lb;->d:Z

    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->n()V

    sput v12, Ll;->aE:I

    sget v4, Lc;->ae:I

    sget-object v1, Ll;->a:[[[S

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    aget-object v1, v1, v11

    aget-short v5, v1, v15

    aget-short v2, v1, v17

    aget-short v3, v1, v18

    aget-short v6, v1, v20

    aget-short v8, v1, v9

    shr-int/2addr v3, v10

    add-int/2addr v8, v3

    shr-int/lit8 v3, v4, 0x1

    sub-int/2addr v8, v3

    aget-short v1, v1, v7

    sget v3, Ll;->aH:I

    sget v7, Ll;->aI:I

    if-ge v3, v7, :cond_6f

    sget v3, Ll;->aH:I

    add-int v7, v5, v2

    mul-int v3, v3, v7

    sub-int/2addr v6, v3

    div-int/2addr v6, v9

    goto :goto_27

    :cond_6f
    const/4 v6, 0x0

    :goto_27
    add-int v3, v1, v6

    sget v1, Ll;->aH:I

    add-int v7, v5, v2

    move v2, v8

    const/16 v8, 0x35

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lb;->a(IIIIIIII)V

    invoke-direct {v0}, Lb;->n()V

    :cond_70
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    invoke-direct {v0}, Lb;->c()I

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_72

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_71

    invoke-direct {v0}, Lb;->q()V

    :cond_71
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_72
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_17
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_73

    iput-boolean v11, v0, Lb;->d:Z

    invoke-static {v14}, Ll;->b(I)I

    move-result v2

    invoke-static {v14}, Ll;->c(I)I

    move-result v3

    invoke-static {v14}, Ll;->d(I)I

    move-result v4

    invoke-static {v14}, Ll;->e(I)I

    move-result v5

    const/4 v6, 0x1

    const/16 v1, 0xc

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    const/16 v7, 0x21

    invoke-static {v7, v15}, Ll;->a(II)I

    move-result v2

    invoke-static {v7, v15}, Ll;->b(II)I

    move-result v3

    invoke-static {v7, v15}, Ll;->c(II)I

    move-result v4

    invoke-static {v7, v15}, Ll;->d(II)I

    move-result v5

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-static {v7, v10}, Ll;->a(II)I

    move-result v2

    invoke-static {v7, v10}, Ll;->b(II)I

    move-result v3

    invoke-static {v7, v10}, Ll;->c(II)I

    move-result v4

    invoke-static {v7, v10}, Ll;->d(II)I

    move-result v5

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-static {v7, v9}, Ll;->a(II)I

    move-result v2

    invoke-static {v7, v9}, Ll;->b(II)I

    move-result v3

    invoke-static {v7, v9}, Ll;->c(II)I

    move-result v4

    invoke-static {v7, v9}, Ll;->d(II)I

    move-result v5

    const/16 v1, 0x8

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0, v10, v11}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->n()V

    :cond_73
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->c()V

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_75

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_74

    invoke-direct {v0}, Lb;->q()V

    :cond_74
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_75
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_18
    const/4 v7, 0x3

    const/16 v20, 0x7

    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_79

    iput-boolean v11, v0, Lb;->d:Z

    sget-boolean v1, Ll;->b:Z

    if-eqz v1, :cond_76

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->n()V

    goto :goto_29

    :cond_76
    sput v12, Ll;->aE:I

    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    invoke-direct {v0}, Lb;->n()V

    sget v4, Ll;->ag:I

    sget-object v1, Ll;->a:[[[S

    const/16 v2, 0x19

    aget-object v1, v1, v2

    aget-object v1, v1, v11

    aget-short v5, v1, v15

    aget-short v2, v1, v17

    aget-short v3, v1, v18

    aget-short v6, v1, v20

    aget-short v8, v1, v9

    shr-int/2addr v3, v10

    add-int/2addr v8, v3

    shr-int/lit8 v3, v4, 0x1

    sub-int/2addr v8, v3

    aget-short v1, v1, v7

    sget-object v3, Ll;->a:[[S

    aget-object v3, v3, v11

    aget-short v3, v3, v7

    add-int v7, v5, v2

    sub-int/2addr v3, v7

    sget v2, Ll;->aH:I

    sget v10, Ll;->aI:I

    if-ge v2, v10, :cond_77

    sget v2, Ll;->aH:I

    mul-int v2, v2, v7

    sub-int/2addr v6, v2

    div-int/lit8 v3, v6, 0x2

    :cond_77
    add-int/2addr v3, v1

    sget-object v1, Ll;->j:[I

    array-length v1, v1

    sget v2, Ll;->aI:I

    if-ge v1, v2, :cond_78

    sget-object v1, Ll;->j:[I

    array-length v1, v1

    goto :goto_28

    :cond_78
    sget v1, Ll;->aI:I

    :goto_28
    const/4 v6, 0x0

    move v2, v8

    const/16 v8, 0x35

    invoke-direct/range {v0 .. v8}, Lb;->a(IIIIIIII)V

    :goto_29
    invoke-direct {v0}, Lb;->n()V

    :cond_79
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    invoke-direct {v0}, Lb;->c()I

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_7b

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_7a

    invoke-direct {v0}, Lb;->q()V

    :cond_7a
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_7b
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_19
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_7c

    iput-boolean v11, v0, Lb;->d:Z

    invoke-direct {v0}, Lb;->n()V

    :cond_7c
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_7e

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_7d

    invoke-direct {v0}, Lb;->q()V

    :cond_7d
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_7e
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_1a
    const/4 v7, 0x3

    const/16 v20, 0x7

    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_83

    iput-boolean v11, v0, Lb;->d:Z

    sput v12, Ll;->aE:I

    sget-boolean v1, Ll;->b:Z

    if-eqz v1, :cond_7f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    sget v1, Ll;->aJ:I

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_82

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    :goto_2a
    invoke-direct {v0}, Lb;->n()V

    goto :goto_2d

    :cond_7f
    sget v4, Lc;->ae:I

    sget-object v1, Ll;->a:[[[S

    aget-object v1, v1, v8

    aget-object v1, v1, v11

    aget-short v5, v1, v15

    aget-short v2, v1, v17

    aget-short v3, v1, v18

    aget-short v6, v1, v20

    aget-short v8, v1, v9

    shr-int/2addr v3, v10

    add-int/2addr v8, v3

    shr-int/lit8 v3, v4, 0x1

    sub-int/2addr v8, v3

    aget-short v1, v1, v7

    sget v3, Ll;->aH:I

    sget v7, Ll;->aI:I

    if-ge v3, v7, :cond_80

    sget v3, Ll;->aH:I

    add-int v7, v5, v2

    mul-int v3, v3, v7

    sub-int/2addr v6, v3

    div-int/2addr v6, v9

    goto :goto_2b

    :cond_80
    const/4 v6, 0x0

    :goto_2b
    add-int v3, v1, v6

    sget-object v1, Ll;->k:[I

    array-length v1, v1

    sget v6, Ll;->aI:I

    if-ge v1, v6, :cond_81

    sget-object v1, Ll;->k:[I

    array-length v1, v1

    goto :goto_2c

    :cond_81
    sget v1, Ll;->aI:I

    :goto_2c
    add-int v7, v5, v2

    move v2, v8

    const/16 v8, 0x35

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lb;->a(IIIIIIII)V

    invoke-direct {v0, v11, v10}, Lb;->a(ZZ)V

    goto :goto_2a

    :cond_82
    :goto_2d
    invoke-direct {v0}, Lb;->n()V

    :cond_83
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->l()V

    sget-boolean v1, Ll;->b:Z

    if-eqz v1, :cond_84

    sget v1, Ll;->aJ:I

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_84

    invoke-direct {v0, v11, v11}, Lb;->a(ZZ)V

    sget v4, Lc;->a_:I

    sget v5, Lc;->e_:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lb;->a(IIIII)V

    invoke-direct {v0}, Lb;->n()V

    :cond_84
    invoke-direct {v0}, Lb;->j()V

    invoke-direct {v0}, Lb;->c()I

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_86

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_85

    invoke-direct {v0}, Lb;->q()V

    :cond_85
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_86
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_1b
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_87

    iput-boolean v11, v0, Lb;->d:Z

    invoke-direct {v0}, Lb;->e()V

    invoke-direct {v0}, Lb;->n()V

    :cond_87
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->l()V

    invoke-direct {v0}, Lb;->c()I

    invoke-direct {v0}, Lb;->j()V

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_89

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_88

    invoke-direct {v0}, Lb;->q()V

    :cond_88
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_89
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_1c
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_8a

    iput-boolean v11, v0, Lb;->d:Z

    invoke-direct {v0}, Lb;->f()V

    invoke-direct {v0}, Lb;->n()V

    :cond_8a
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->c()I

    invoke-direct {v0}, Lb;->j()V

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_8c

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_8b

    invoke-direct {v0}, Lb;->q()V

    :cond_8b
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_8c
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_1d
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_8d

    iput-boolean v11, v0, Lb;->d:Z

    invoke-direct {v0}, Lb;->d()V

    invoke-direct {v0}, Lb;->n()V

    :cond_8d
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    invoke-direct {v0}, Lb;->c()I

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_8f

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_8e

    invoke-direct {v0}, Lb;->q()V

    :cond_8e
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_8f
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_1e
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_90

    iput-boolean v11, v0, Lb;->d:Z

    sget v4, Lc;->a_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0}, Lb;->n()V

    :cond_90
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_92

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_91

    invoke-direct {v0}, Lb;->q()V

    :cond_91
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_92
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_1f
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_93

    iput-boolean v11, v0, Lb;->d:Z

    sget v4, Lc;->a_:I

    sget v5, Lc;->e_:I

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lb;->a(IIIIII)V

    invoke-direct {v0}, Lb;->n()V

    :cond_93
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_95

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_94

    invoke-direct {v0}, Lb;->q()V

    :cond_94
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_95
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :pswitch_20
    iget-boolean v1, v0, Lb;->a:Z

    if-eqz v1, :cond_97

    iput-boolean v11, v0, Lb;->d:Z

    sget-boolean v1, Ll;->b:Z

    if-eqz v1, :cond_96

    invoke-direct {v0, v10, v10}, Lb;->a(ZZ)V

    :cond_96
    invoke-direct {v0}, Lb;->n()V

    invoke-direct {v0}, Lb;->n()V

    :cond_97
    iget v1, v0, Lb;->p:I

    if-gez v1, :cond_9a

    invoke-direct {v0}, Lb;->j()V

    invoke-direct {v0}, Lb;->c()I

    iget v1, v0, Lb;->K:I

    iget v2, v0, Lb;->J:I

    if-eq v1, v2, :cond_99

    iget v1, v0, Lb;->K:I

    if-ltz v1, :cond_98

    invoke-direct {v0}, Lb;->q()V

    :cond_98
    iget v1, v0, Lb;->J:I

    iput v1, v0, Lb;->K:I

    :cond_99
    iget v1, v0, Lb;->L:I

    if-ltz v1, :cond_9a

    goto/16 :goto_7

    :cond_9a
    :goto_2e
    sget-boolean v1, Lb;->i:Z

    if-eqz v1, :cond_9b

    invoke-direct {v0}, Lb;->p()V

    :cond_9b
    sput-boolean v11, Lb;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method final a(II)V
    .locals 2

    sget v0, Ll;->ay:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lh;->b(II)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lb;->a(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p2, p0, Lb;->V:I

    iput p1, p0, Lb;->W:I

    const/4 p1, 0x2

    iput p1, p0, Lb;->U:I

    iget p1, p0, Lb;->V:I

    iget p2, p0, Lb;->W:I

    iget v0, p0, Lb;->U:I

    invoke-direct {p0, p1, p2, v0}, Lb;->a(III)I

    return-void
.end method

.method public final a(I)Z
    .locals 4

    iget-object v0, p0, Lb;->a:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x5

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lb;->v:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lb;->a:[[I

    aget-object p1, v0, p1

    aget p1, p1, v1

    if-ne p1, v3, :cond_0

    iget p1, p0, Lb;->w:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v3
.end method

.method final b(II)V
    .locals 2

    sget v0, Ll;->ay:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lh;->a(II)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lb;->a(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p2, p0, Lb;->V:I

    iput p1, p0, Lb;->W:I

    iput v0, p0, Lb;->U:I

    return-void
.end method

.method public final b(I)Z
    .locals 6

    iget p1, p0, Lb;->B:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le p1, v1, :cond_1

    sub-int v3, p1, v1

    shr-int/2addr v3, v2

    add-int/2addr v3, v1

    iget-object v4, p0, Lb;->b:[I

    mul-int/lit8 v5, v3, 0x6

    aget v4, v4, v5

    const/16 v5, 0x2710

    if-le v5, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    if-ge v5, v4, :cond_2

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-ltz v3, :cond_3

    iget-object p1, p0, Lb;->b:[I

    mul-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x5

    aget p1, p1, v3

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method final c(II)V
    .locals 2

    sget v0, Ll;->ay:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lh;->c(II)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lb;->a(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v0, p1, p2

    const/4 v1, 0x1

    aget p1, p1, v1

    iput v0, p0, Lb;->V:I

    iput p1, p0, Lb;->W:I

    iput p2, p0, Lb;->U:I

    return-void
.end method
