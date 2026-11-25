.class public final La;
.super Ljava/lang/Object;


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static Q:I

.field private static R:I

.field static a:C

.field static a:I

.field static a:Z

.field private static a:[C

.field static a:[I

.field private static a:[S

.field private static a:[[La;

.field private static a:[[S

.field static b:I

.field static b:Z

.field private static b:[B

.field static b:[I

.field static c:Z

.field static c:[I

.field private static d:Z

.field private static d:[I

.field static e:I

.field private static final e:Z

.field private static e:[I

.field static f:I

.field private static f:[I

.field static g:I

.field static h:I

.field private static h:[I

.field static i:I

.field static j:I

.field static k:I

.field static l:I

.field static m:I

.field private static m:Z

.field private static m:[I

.field private static n:I

.field private static n:Z

.field private static o:I

.field private static o:Z

.field private static s:I

.field private static s:[I

.field private static t:[I

.field private static u:[I

.field private static v:[I


# instance fields
.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private P:I

.field private a:S

.field private a:[B

.field private a:[Ljavax/microedition/lcdui/Image;

.field private a:[[B

.field private a:[[Ljavax/microedition/lcdui/Image;

.field private a:[[[I

.field private a:[[[S

.field private b:S

.field private b:[S

.field private b:[[B

.field private b:[[S

.field private b:[[[I

.field c:I

.field private c:[B

.field private c:[S

.field private c:[[S

.field d:I

.field private d:[B

.field private d:[S

.field private d:[[S

.field private e:[B

.field private e:[S

.field private f:Z

.field private f:[B

.field private f:[S

.field private g:Z

.field private g:[B

.field private g:[I

.field private g:[S

.field private h:Z

.field private h:[B

.field private h:[S

.field private i:Z

.field private i:[B

.field private i:[I

.field private i:[S

.field private j:Z

.field private j:[B

.field private j:[I

.field private j:[S

.field private k:Z

.field private k:[B

.field private k:[I

.field private k:[S

.field private l:Z

.field private l:[B

.field private l:[I

.field private l:[S

.field private m:[B

.field private m:[S

.field private n:[B

.field private n:[I

.field private n:[S

.field private o:[B

.field private o:[I

.field private o:[S

.field private p:I

.field private p:[B

.field private p:[I

.field private p:[S

.field private q:I

.field private q:[B

.field private q:[I

.field private q:[S

.field private r:I

.field private r:[B

.field private r:[I

.field private r:[S

.field private s:[S

.field private t:I

.field private t:[S

.field private u:I

.field private v:I

.field private w:I

.field private w:[I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput-boolean v0, La;->a:Z

    sput-boolean v0, La;->d:Z

    sput v0, La;->n:I

    sput v0, La;->o:I

    const/4 v1, 0x1

    sput-boolean v1, La;->e:Z

    const/4 v2, 0x0

    sput-object v2, La;->f:[I

    const/4 v2, -0x1

    sput v2, La;->A:I

    sput v2, La;->B:I

    sput v2, La;->C:I

    sput v2, La;->D:I

    sput v2, La;->E:I

    sput v0, La;->F:I

    const/16 v3, 0x320

    sput v3, La;->e:I

    const/16 v3, 0x1e0

    sput v3, La;->f:I

    sput v0, La;->K:I

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    sput-object v4, La;->s:[I

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    sput-object v4, La;->t:[I

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    sput-object v4, La;->u:[I

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    sput-object v3, La;->v:[I

    const/4 v3, 0x4

    new-array v3, v3, [I

    sput-object v3, La;->c:[I

    sput-boolean v1, La;->n:Z

    sput-boolean v0, La;->b:Z

    const/16 v1, 0x7c

    sput-char v1, La;->a:C

    sput-boolean v0, La;->c:Z

    sput-boolean v0, La;->o:Z

    sput v2, La;->Q:I

    sput v2, La;->R:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
        0x5
        0x7
        0x4
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x3
        0x2
        0x6
        0x7
        0x4
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x3
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La;->p:I

    iput v0, p0, La;->q:I

    iput v0, p0, La;->r:I

    const/4 v1, 0x0

    iput-boolean v1, p0, La;->f:Z

    iput-boolean v1, p0, La;->g:Z

    iput v1, p0, La;->x:I

    iput-boolean v1, p0, La;->h:Z

    iput-boolean v1, p0, La;->i:Z

    const/4 v2, 0x0

    iput-object v2, p0, La;->a:[B

    iput v0, p0, La;->z:I

    const/4 v2, 0x4

    new-array v2, v2, [I

    iput-object v2, p0, La;->g:[I

    iput-boolean v1, p0, La;->j:Z

    iput v0, p0, La;->P:I

    return-void
.end method

.method private static a([BI[SIIZ)I
    .locals 2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_1

    add-int/lit8 v0, p1, 0x1

    if-eqz p5, :cond_0

    aget-byte p1, p0, p1

    int-to-short p1, p1

    goto :goto_1

    :cond_0
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    int-to-short p1, p1

    move v0, v1

    :goto_1
    aput-short p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    move p1, v0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static final a([SI)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    aget-short p0, p0, p1

    return p0
.end method

.method private a(II)Ljava/lang/Object;
    .locals 1

    if-ltz p2, :cond_0

    iget v0, p0, La;->c:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, La;->a:[[[I

    if-eqz v0, :cond_0

    iget-object v0, p0, La;->a:[[[I

    aget-object v0, v0, p1

    array-length v0, v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, La;->a:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 5

    iget v0, p0, La;->p:I

    if-ltz v0, :cond_1

    iget-object v0, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    iget v1, p0, La;->J:I

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    sget-object v0, La;->d:[I

    iget v1, p0, La;->p:I

    aget v0, v0, v1

    sget-object v1, La;->a:[[S

    iget v2, p0, La;->p:I

    aget-object v1, v1, v2

    aget-short v1, v1, v0

    shr-int/lit8 v2, v1, 0xa

    and-int/lit16 v3, v1, 0x3ff

    if-ltz v1, :cond_0

    sget-object v1, La;->a:[[La;

    iget v4, p0, La;->p:I

    aget-object v1, v1, v4

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, v1, La;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v2, v1, v3

    :cond_0
    and-int/lit16 v1, p1, 0x3ff

    iget v2, p0, La;->J:I

    shl-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    int-to-short v1, v1

    sget-object v2, La;->a:[[S

    iget v3, p0, La;->p:I

    aget-object v2, v2, v3

    aput-short v1, v2, v0

    sget-object v1, La;->a:[[La;

    iget v2, p0, La;->p:I

    aget-object v1, v1, v2

    aput-object p0, v1, v0

    sget-object v0, La;->d:[I

    iget v1, p0, La;->p:I

    sget-object v2, La;->d:[I

    iget v3, p0, La;->p:I

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    sget-object v3, La;->e:[I

    iget v4, p0, La;->p:I

    aget v3, v3, v4

    rem-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    iget v1, p0, La;->J:I

    aget-object v0, v0, v1

    check-cast p2, Ljavax/microedition/lcdui/Image;

    aput-object p2, v0, p1

    :cond_1
    return-void
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;IIII[I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    and-int/lit8 v4, p5, 0x2

    if-nez v4, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    and-int/lit8 v4, p5, -0x2

    or-int/2addr v4, v3

    :goto_0
    move v11, v4

    goto :goto_1

    :cond_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_2

    and-int/lit8 v4, p5, -0x3

    or-int/2addr v4, v14

    goto :goto_0

    :cond_2
    move/from16 v11, p5

    :goto_1
    sget v4, La;->f:I

    sub-int v4, v4, p4

    iget-object v5, v0, La;->e:[S

    aget-short v5, v5, p2

    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_3

    iget-object v5, v0, La;->d:[S

    aget-short v5, v5, p2

    :cond_3
    if-gez v5, :cond_4

    add-int/lit16 v5, v5, 0xff

    :cond_4
    const/16 v7, 0xd

    invoke-static {v7}, Ll;->f(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Ll;->d()I

    move-result v8

    mul-int v5, v5, v8

    div-int/lit8 v5, v5, 0x64

    :cond_5
    sub-int/2addr v4, v5

    iget v5, v0, La;->H:I

    if-ltz v5, :cond_6

    iget-object v5, v0, La;->c:[[S

    iget v8, v0, La;->H:I

    aget-object v5, v5, v8

    aget-short v5, v5, p2

    move v15, v5

    goto :goto_2

    :cond_6
    move/from16 v15, p2

    :goto_2
    const/4 v12, 0x0

    aget v5, p6, v12

    aget v19, p6, v14

    if-eqz v6, :cond_7

    move v8, v5

    move/from16 v9, v19

    goto :goto_3

    :cond_7
    move v9, v5

    move/from16 v8, v19

    :goto_3
    invoke-direct {v0, v15}, La;->i(I)I

    move-result v10

    const/16 v13, 0x8

    const/16 v16, 0xd

    const/4 v7, -0x1

    move/from16 v17, v11

    const/4 v11, 0x4

    if-eqz v10, :cond_2a

    if-eqz v1, :cond_2a

    invoke-static/range {v16 .. v16}, Ll;->f(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Ll;->c()I

    move-result v4

    invoke-static {}, Ll;->d()I

    move-result v5

    mul-int v8, v8, v4

    div-int/lit8 v8, v8, 0x64

    mul-int v9, v9, v5

    div-int/lit8 v9, v9, 0x64

    :cond_8
    move v5, v8

    move v4, v9

    const/16 v6, 0x9

    invoke-static {v6}, Ll;->f(I)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, La;->w:[I

    aget v8, v8, v15

    invoke-static {v8}, Ll;->k(I)I

    move-result v8

    :goto_4
    invoke-virtual {v1, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    goto :goto_5

    :cond_9
    const/16 v8, 0xe

    invoke-static {v8}, Ll;->f(I)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Ll;->b:[[I

    aget-object v8, v9, v8

    aget v8, v8, v12

    goto :goto_4

    :cond_a
    iget-object v8, v0, La;->w:[I

    aget v8, v8, v15

    goto :goto_4

    :goto_5
    iget-object v8, v0, La;->q:[B

    aget-byte v8, v8, v15

    const/4 v9, 0x3

    const v10, 0xffffff

    const/16 v12, 0xc

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_12

    :pswitch_1
    invoke-direct {v0, v15}, La;->o(I)I

    move-result v6

    if-eq v6, v7, :cond_29

    iget-object v7, v0, La;->w:[I

    aget v7, v7, v15

    iget-object v8, v0, La;->f:[S

    aget-short v8, v8, v6

    const v9, 0xffff

    and-int/2addr v8, v9

    iget-object v9, v0, La;->f:[S

    add-int/lit8 v10, v6, 0x1

    aget-short v9, v9, v10

    const/16 v10, 0x10

    shl-int/2addr v9, v10

    const/high16 v12, -0x10000

    and-int/2addr v9, v12

    or-int/2addr v8, v9

    iget-object v9, v0, La;->f:[S

    add-int/2addr v6, v3

    aget-short v6, v9, v6

    if-eqz v2, :cond_b

    if-ge v6, v3, :cond_b

    move/from16 v30, v8

    move v8, v7

    move/from16 v7, v30

    :cond_b
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_c

    if-le v6, v14, :cond_c

    move/from16 v30, v8

    move v8, v7

    move/from16 v7, v30

    :cond_c
    const/16 v2, 0x20

    if-nez v6, :cond_d

    const/4 v3, 0x4

    goto :goto_6

    :cond_d
    if-ne v6, v14, :cond_e

    const/16 v3, 0x8

    goto :goto_6

    :cond_e
    if-ne v6, v3, :cond_f

    const/16 v3, 0x10

    goto :goto_6

    :cond_f
    const/16 v3, 0x20

    :goto_6
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_13

    if-ne v3, v11, :cond_10

    move/from16 v2, p3

    move/from16 v3, p4

    move v6, v7

    move v7, v8

    const/16 v8, 0x10

    goto :goto_7

    :cond_10
    if-ne v3, v13, :cond_11

    move/from16 v2, p3

    move/from16 v3, p4

    move v6, v7

    move v7, v8

    const/16 v8, 0x20

    goto :goto_7

    :cond_11
    if-ne v3, v10, :cond_12

    move/from16 v2, p3

    move/from16 v3, p4

    move v6, v7

    move v7, v8

    const/16 v8, 0x8

    goto :goto_7

    :cond_12
    if-ne v3, v2, :cond_13

    move/from16 v2, p3

    move/from16 v3, p4

    move v6, v7

    move v7, v8

    const/4 v8, 0x4

    goto :goto_7

    :cond_13
    move/from16 v2, p3

    move v6, v7

    move v7, v8

    move v8, v3

    move/from16 v3, p4

    :goto_7
    invoke-static/range {v1 .. v8}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    goto/16 :goto_12

    :pswitch_2
    add-int v1, p3, v4

    add-int v3, p4, v5

    if-eqz v2, :cond_14

    move/from16 v2, p3

    goto :goto_8

    :cond_14
    move v2, v1

    move/from16 v1, p3

    :goto_8
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_15

    move/from16 v5, p4

    goto :goto_9

    :cond_15
    move v5, v3

    move/from16 v3, p4

    :goto_9
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_16

    move v4, v1

    goto :goto_a

    :cond_16
    move v4, v2

    move v2, v1

    :goto_a
    const/4 v6, 0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Ll;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    return-void

    :pswitch_3
    invoke-direct {v0, v15}, La;->o(I)I

    move-result v1

    if-eq v1, v7, :cond_1e

    iget-object v3, v0, La;->f:[S

    aget-short v3, v3, v1

    iget-object v4, v0, La;->f:[S

    add-int/lit8 v5, v1, 0x1

    aget-short v4, v4, v5

    iget-object v5, v0, La;->f:[S

    add-int/lit8 v6, v1, 0x2

    aget-short v5, v5, v6

    iget-object v6, v0, La;->f:[S

    add-int/2addr v1, v9

    aget-short v1, v6, v1

    if-eqz v2, :cond_18

    neg-int v3, v3

    neg-int v5, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v2, v6, :cond_17

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_b

    :cond_17
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_b
    add-int v2, p3, v2

    goto :goto_c

    :cond_18
    move/from16 v2, p3

    :goto_c
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_1a

    neg-int v4, v4

    neg-int v1, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_19

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    goto :goto_d

    :cond_19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    :goto_d
    add-int v6, p4, v6

    goto :goto_e

    :cond_1a
    move/from16 v6, p4

    :goto_e
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_1c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v7, v8, :cond_1b

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    goto :goto_f

    :cond_1b
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    :goto_f
    sub-int v6, v6, p4

    sub-int v2, v2, p3

    add-int v2, p4, v2

    sub-int v6, p3, v6

    add-int/2addr v6, v7

    neg-int v4, v4

    neg-int v1, v1

    move v7, v6

    move v6, v2

    move v2, v7

    move v7, v4

    move v4, v3

    move v3, v7

    move v7, v1

    move v8, v5

    goto :goto_10

    :cond_1c
    move v8, v1

    move v7, v5

    :goto_10
    iget-object v1, v0, La;->q:[B

    aget-byte v1, v1, v15

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1d

    add-int/2addr v3, v2

    add-int v5, v6, v4

    move v4, v3

    move v3, v6

    const/4 v6, 0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Ll;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    move v9, v2

    move v10, v3

    move v3, v5

    add-int v2, v9, v7

    add-int v5, v10, v8

    move v1, v4

    move v4, v2

    move v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Ll;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    move v2, v9

    move v3, v10

    invoke-static/range {v1 .. v6}, Ll;->b(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    goto/16 :goto_12

    :cond_1d
    move v10, v6

    add-int v1, v2, v3

    add-int v5, v10, v4

    add-int v6, v2, v7

    add-int v7, v10, v8

    const/4 v8, 0x1

    move v4, v1

    move v3, v10

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Ll;->d(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    :cond_1e
    return-void

    :pswitch_4
    invoke-direct {v0, v15}, La;->o(I)I

    move-result v1

    if-eq v1, v7, :cond_23

    iget-object v3, v0, La;->f:[S

    aget-short v3, v3, v1

    iget-object v6, v0, La;->f:[S

    add-int/2addr v1, v14

    aget-short v1, v6, v1

    if-eqz v2, :cond_1f

    rsub-int/lit8 v3, v3, 0x5a

    :cond_1f
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_20

    neg-int v3, v3

    neg-int v1, v1

    :cond_20
    move v7, v1

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_21

    add-int/lit8 v3, v3, -0x5a

    :cond_21
    move v6, v3

    iget-object v1, v0, La;->q:[B

    aget-byte v1, v1, v15

    const/4 v8, 0x1

    if-ne v1, v9, :cond_22

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v1 .. v8}, Ll;->c(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    goto/16 :goto_12

    :cond_22
    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v1 .. v8}, Ll;->b(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V

    :cond_23
    return-void

    :pswitch_5
    move/from16 v2, p3

    move/from16 v3, p4

    iget-object v7, v0, La;->w:[I

    aget v7, v7, v15

    const/high16 v8, -0x1000000

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_26

    iget-object v7, v0, La;->w:[I

    aget v7, v7, v15

    and-int/2addr v7, v8

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-static {v6}, Ll;->f(I)Z

    move-result v6

    iget-object v7, v0, La;->w:[I

    if-eqz v6, :cond_25

    aget v6, v7, v15

    invoke-static {v6}, Ll;->k(I)I

    move-result v6

    invoke-static {v6}, Ll;->f(I)V

    invoke-static {v1, v2, v3, v4, v5}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void

    :cond_25
    aget v6, v7, v15

    invoke-static {v6}, Ll;->f(I)V

    invoke-static {v1, v2, v3, v4, v5}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void

    :cond_26
    :goto_11
    invoke-static {v12}, Ll;->f(I)Z

    move-result v6

    if-eqz v6, :cond_27

    sget-object v6, Ll;->b:[[I

    aget-object v6, v6, v12

    aget v6, v6, v14

    iget-object v7, v0, La;->w:[I

    aget v7, v7, v15

    and-int/2addr v7, v10

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v7

    invoke-static {v6}, Ll;->f(I)V

    invoke-static {v1, v2, v3, v4, v5}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void

    :cond_27
    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Ll;->c(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    return-void

    :pswitch_6
    add-int/2addr v4, v7

    add-int/2addr v5, v7

    invoke-static {v12}, Ll;->f(I)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Ll;->b:[[I

    aget-object v1, v1, v12

    aget v1, v1, v14

    iget-object v2, v0, La;->w:[I

    aget v2, v2, v15

    and-int/2addr v2, v10

    shl-int/lit8 v1, v1, 0x18

    or-int v6, v2, v1

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    return-void

    :cond_28
    const/4 v6, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, Ll;->d(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    :cond_29
    :goto_12
    return-void

    :cond_2a
    move/from16 v2, p3

    move/from16 v3, p4

    sget v10, La;->F:I

    if-ne v10, v14, :cond_31

    if-eqz v6, :cond_2b

    move/from16 v30, v19

    move/from16 v19, v5

    move/from16 v5, v30

    :cond_2b
    invoke-direct {v0, v15}, La;->i(I)I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2c

    shr-int/lit8 v1, v5, 0x1

    sub-int v1, v2, v1

    shr-int/lit8 v2, v19, 0x1

    sub-int v2, v3, v2

    goto :goto_13

    :cond_2c
    move v1, v2

    move v2, v3

    :goto_13
    sget v3, La;->L:I

    if-ge v1, v3, :cond_2d

    sput v1, La;->L:I

    :cond_2d
    sget v3, La;->M:I

    if-ge v2, v3, :cond_2e

    sput v2, La;->M:I

    :cond_2e
    add-int/2addr v1, v5

    sget v3, La;->N:I

    if-le v1, v3, :cond_2f

    sput v1, La;->N:I

    :cond_2f
    add-int v2, v2, v19

    sget v1, La;->O:I

    if-le v2, v1, :cond_30

    sput v2, La;->O:I

    :cond_30
    return-void

    :cond_31
    invoke-direct {v0, v15}, La;->i(I)I

    move-result v6

    if-eqz v6, :cond_32

    return-void

    :cond_32
    if-lez v8, :cond_63

    if-gtz v9, :cond_33

    goto/16 :goto_2c

    :cond_33
    invoke-static {v1}, Ll;->a(Ljavax/microedition/lcdui/Graphics;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-static {v1, v2, v3, v9, v8}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)Z

    move-result v6

    if-nez v6, :cond_34

    return-void

    :cond_34
    iget v6, v0, La;->I:I

    const v10, 0x1000008

    and-int/2addr v6, v10

    if-eqz v6, :cond_63

    iget-object v6, v0, La;->a:[[Ljavax/microedition/lcdui/Image;

    if-eqz v6, :cond_35

    iget-object v6, v0, La;->a:[[Ljavax/microedition/lcdui/Image;

    const/16 p2, 0x0

    iget v10, v0, La;->J:I

    aget-object v6, v6, v10

    if-eqz v6, :cond_36

    iget-object v6, v0, La;->a:[[Ljavax/microedition/lcdui/Image;

    iget v10, v0, La;->J:I

    aget-object v6, v6, v10

    aget-object v6, v6, v15

    move-object/from16 v16, v6

    goto :goto_14

    :cond_35
    const/16 p2, 0x0

    :cond_36
    move-object/from16 v16, p2

    :goto_14
    iget-object v6, v0, La;->b:[[[I

    if-eqz v6, :cond_37

    iget-object v6, v0, La;->b:[[[I

    iget v10, v0, La;->J:I

    aget-object v6, v6, v10

    if-eqz v6, :cond_37

    iget-object v6, v0, La;->b:[[[I

    iget v10, v0, La;->J:I

    aget-object v6, v6, v10

    aget-object v6, v6, v15

    goto :goto_15

    :cond_37
    move-object/from16 v6, p2

    :goto_15
    if-nez v16, :cond_41

    iget v10, v0, La;->d:I

    and-int/2addr v10, v13

    if-eqz v10, :cond_41

    iget-object v10, v0, La;->b:[[B

    if-eqz v10, :cond_39

    iget-object v10, v0, La;->b:[[B

    aget-object v10, v10, v15

    if-nez v10, :cond_38

    goto :goto_16

    :cond_38
    move v1, v8

    const/16 p6, -0x1

    const/16 v20, 0x8

    const/16 v22, 0x1

    goto/16 :goto_1c

    :cond_39
    :goto_16
    iget v10, v0, La;->G:I

    if-eqz v10, :cond_41

    if-ne v15, v7, :cond_3a

    iget v10, v0, La;->G:I

    sub-int/2addr v10, v14

    goto :goto_17

    :cond_3a
    move v10, v15

    :goto_17
    const/16 p6, -0x1

    iget-object v7, v0, La;->b:[[B

    if-nez v7, :cond_3b

    iget v7, v0, La;->G:I

    new-array v7, v7, [[B

    iput-object v7, v0, La;->b:[[B

    :cond_3b
    iget v7, v0, La;->J:I

    iget-object v11, v0, La;->j:[I

    aget v11, v11, v12

    invoke-virtual {v0, v12}, La;->f(I)V

    const/16 v20, 0x8

    new-array v13, v11, [I

    invoke-direct {v0, v12, v12}, La;->a(II)Ljava/lang/Object;

    move-result-object v21

    const/16 v22, 0x1

    move-object/from16 v14, v21

    check-cast v14, [I

    invoke-static {v14, v12, v13, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v21, v11

    :goto_18
    add-int/lit8 v21, v21, -0x1

    if-ltz v21, :cond_3c

    aput v21, v14, v21

    goto :goto_18

    :cond_3c
    move v12, v15

    :goto_19
    if-gt v12, v10, :cond_40

    invoke-direct {v0, v12}, La;->i(I)I

    move-result v23

    if-nez v23, :cond_3f

    invoke-direct {v0, v12}, La;->j(I)I

    move-result v23

    invoke-virtual {v0, v12}, La;->b(I)I

    move-result v24

    mul-int v1, v23, v24

    iget-object v2, v0, La;->b:[[B

    aget-object v2, v2, v12

    if-nez v2, :cond_3d

    iget-object v2, v0, La;->b:[[B

    move-object/from16 v25, v2

    new-array v2, v1, [B

    aput-object v2, v25, v12

    :cond_3d
    invoke-direct {v0, v12}, La;->a(I)[I

    move-result-object v2

    move/from16 v25, v1

    iget-object v1, v0, La;->b:[[B

    aget-object v1, v1, v12

    move/from16 v26, v23

    :cond_3e
    add-int/lit8 v26, v26, -0x1

    if-ltz v26, :cond_3f

    move/from16 v27, v24

    move/from16 v28, v26

    :goto_1a
    add-int/lit8 v27, v27, -0x1

    if-ltz v27, :cond_3e

    add-int/lit8 v25, v25, -0x1

    move-object/from16 v29, v1

    aget v1, v2, v28

    int-to-byte v1, v1

    aput-byte v1, v29, v25

    add-int v28, v28, v23

    move-object/from16 v1, v29

    goto :goto_1a

    :cond_3f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p3

    goto :goto_19

    :cond_40
    invoke-virtual {v0, v7}, La;->f(I)V

    const/4 v12, 0x0

    invoke-static {v13, v12, v14, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1b

    :cond_41
    const/16 p6, -0x1

    const/16 v20, 0x8

    const/16 v22, 0x1

    :goto_1b
    move v1, v8

    :goto_1c
    iget-boolean v8, v0, La;->k:Z

    const v2, 0x3f7e0

    if-nez v16, :cond_4b

    iget v7, v0, La;->d:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4b

    if-nez v6, :cond_42

    iget v1, v0, La;->d:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_42

    invoke-direct {v0, v15}, La;->a(I)[I

    move-result-object v6

    const/4 v1, 0x0

    goto :goto_1d

    :cond_42
    const/4 v1, 0x1

    :goto_1d
    sget v7, Ll;->bS:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_46

    if-nez v1, :cond_43

    sget-object v1, La;->v:[I

    and-int/lit8 v2, p5, 0x7

    aget v1, v1, v2

    and-int/lit8 v2, p5, -0x8

    or-int v11, v1, v2

    move/from16 v7, v19

    goto :goto_1e

    :cond_43
    move v7, v5

    move/from16 v11, v17

    move/from16 v5, v19

    :goto_1e
    iget v1, v0, La;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_44

    invoke-direct {v0, v15}, La;->m(I)I

    move-result v1

    iget v2, v0, La;->J:I

    invoke-direct {v0, v1, v2}, La;->a(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget-object v2, v0, La;->b:[[B

    aget-object v2, v2, v15

    iget-boolean v9, v0, La;->k:Z

    iget-boolean v10, v0, La;->l:Z

    move v8, v11

    const/4 v11, 0x1

    move-object v3, v1

    move v6, v5

    move-object/from16 v1, p1

    move/from16 v5, p3

    invoke-static/range {v1 .. v11}, Ll;->a(Ljavax/microedition/lcdui/Graphics;[B[IIIIIIZZZ)[I

    move-result-object v2

    goto :goto_1f

    :cond_44
    move v3, v4

    iget-boolean v9, v0, La;->l:Z

    const/4 v10, 0x1

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object v2, v6

    move v6, v7

    move v7, v11

    invoke-static/range {v1 .. v10}, Ll;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZZ)[I

    move-result-object v2

    :goto_1f
    move-object v6, v2

    if-nez v6, :cond_45

    return-void

    :cond_45
    sget-boolean v8, Ll;->ae:Z

    sget v4, Ll;->bV:I

    sget v1, Ll;->bW:I

    sget v19, Ll;->bT:I

    sget v5, Ll;->bU:I

    move-object v2, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_22

    :cond_46
    move v3, v4

    move-object v2, v6

    iget v4, v0, La;->d:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_48

    invoke-static/range {p2 .. p2}, La;->a([I)[I

    move-result-object v6

    invoke-direct {v0, v15}, La;->m(I)I

    move-result v2

    iget v4, v0, La;->J:I

    invoke-direct {v0, v2, v4}, La;->a(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget-object v4, v0, La;->b:[[B

    aget-object v4, v4, v15

    array-length v7, v4

    :goto_20
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_47

    aget-byte v9, v4, v7

    and-int/lit16 v9, v9, 0xff

    aget v9, v2, v9

    aput v9, v6, v7

    goto :goto_20

    :cond_47
    move v14, v1

    move v4, v3

    move-object v2, v6

    goto :goto_21

    :cond_48
    move v14, v1

    move v4, v3

    :goto_21
    move v9, v8

    move/from16 v11, v17

    move/from16 v1, p3

    :goto_22
    if-nez v2, :cond_49

    goto :goto_24

    :cond_49
    xor-int/lit8 v13, v14, 0x1

    if-nez v14, :cond_4a

    move/from16 v6, p4

    move/from16 v11, p5

    move v4, v5

    move/from16 v8, v19

    move/from16 v5, p3

    goto :goto_23

    :cond_4a
    move v6, v1

    move v8, v5

    move v5, v4

    move/from16 v4, v19

    :goto_23
    const/4 v3, 0x0

    iget v12, v0, La;->P:I

    move v7, v4

    move v10, v9

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v13}, Ll;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    :goto_24
    return-void

    :cond_4b
    move v3, v4

    if-nez v16, :cond_5d

    if-nez v6, :cond_4c

    invoke-direct {v0, v15}, La;->a(I)[I

    move-result-object v6

    :cond_4c
    if-nez v6, :cond_4d

    return-void

    :cond_4d
    sget v4, Ll;->bS:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_4f

    sget-object v1, La;->v:[I

    and-int/lit8 v2, p5, 0x7

    aget v1, v1, v2

    and-int/lit8 v2, p5, -0x8

    or-int v7, v1, v2

    iget-boolean v9, v0, La;->l:Z

    const/4 v10, 0x1

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object v2, v6

    move/from16 v6, v19

    invoke-static/range {v1 .. v10}, Ll;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZZ)[I

    move-result-object v2

    if-nez v2, :cond_4e

    return-void

    :cond_4e
    sget-boolean v9, Ll;->ae:Z

    sget v5, Ll;->bV:I

    sget v6, Ll;->bW:I

    sget v4, Ll;->bT:I

    sget v8, Ll;->bU:I

    const/16 v21, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    move v7, v4

    move v10, v9

    move-object/from16 v1, p1

    const/4 v14, 0x0

    const/16 v18, 0x4

    invoke-static/range {v1 .. v13}, Ll;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    move-object v3, v1

    move/from16 v19, v4

    move v1, v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v9, v6

    move v4, v8

    move v6, v4

    move v8, v5

    move/from16 v5, v19

    goto :goto_25

    :cond_4f
    move v4, v3

    move-object v2, v6

    const/4 v14, 0x0

    const/16 v18, 0x4

    move-object/from16 v3, p1

    move v6, v5

    move/from16 v5, v19

    move/from16 v11, v17

    const/4 v12, 0x0

    move v5, v1

    move v1, v8

    move v8, v4

    move v4, v6

    move v6, v9

    move/from16 v9, p3

    :goto_25
    iget v7, v0, La;->p:I

    if-ltz v7, :cond_5b

    iget-object v1, v0, La;->a:[[Ljavax/microedition/lcdui/Image;

    if-nez v1, :cond_50

    iget v1, v0, La;->c:I

    new-array v1, v1, [[Ljavax/microedition/lcdui/Image;

    iput-object v1, v0, La;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 v1, 0x0

    :goto_26
    iget v4, v0, La;->c:I

    if-ge v1, v4, :cond_50

    iget-object v4, v0, La;->a:[[Ljavax/microedition/lcdui/Image;

    iget v7, v0, La;->G:I

    new-array v7, v7, [Ljavax/microedition/lcdui/Image;

    aput-object v7, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_50
    if-nez v12, :cond_55

    mul-int v1, v5, v6

    new-array v1, v1, [I

    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_51

    move v7, v5

    move v10, v6

    goto :goto_27

    :cond_51
    move v10, v5

    move v7, v6

    :goto_27
    const/4 v13, 0x0

    :goto_28
    if-ge v13, v7, :cond_53

    :goto_29
    if-ge v14, v10, :cond_52

    sub-int v16, v10, v14

    add-int/lit8 v16, v16, -0x1

    mul-int v17, v13, v10

    add-int v16, v16, v17

    mul-int v17, v7, v14

    add-int v17, v13, v17

    aget v17, v2, v17

    aput v17, v1, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_29

    :cond_52
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x0

    goto :goto_28

    :cond_53
    iget-boolean v2, v0, La;->k:Z

    if-eqz v4, :cond_54

    invoke-static {v1, v6, v5, v2}, Ll;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    goto :goto_2a

    :cond_54
    invoke-static {v1, v5, v6, v2}, Ll;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    goto :goto_2a

    :cond_55
    and-int/lit8 v1, v11, 0x4

    iget-boolean v4, v0, La;->k:Z

    if-eqz v1, :cond_56

    invoke-static {v2, v6, v5, v4}, Ll;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    goto :goto_2a

    :cond_56
    invoke-static {v2, v5, v6, v4}, Ll;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    :goto_2a
    move-object v2, v1

    invoke-direct {v0, v15, v2}, La;->a(ILjava/lang/Object;)V

    if-eqz v12, :cond_57

    return-void

    :cond_57
    sget-object v1, La;->s:[I

    and-int/lit8 v4, v11, 0x7

    aget v1, v1, v4

    if-nez v2, :cond_58

    goto :goto_2b

    :cond_58
    sget-object v1, La;->s:[I

    aget v1, v1, v4

    if-nez v1, :cond_59

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v8, v9, v12}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void

    :cond_59
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_5a

    sget-object v1, La;->s:[I

    aget v7, v1, v4

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, v6

    move v6, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v10}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    return-void

    :cond_5a
    sget-object v1, La;->s:[I

    aget v7, v1, v4

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v10}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    :goto_2b
    return-void

    :cond_5b
    if-eqz v12, :cond_5c

    return-void

    :cond_5c
    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v3, 0x0

    move v7, v4

    move v10, v1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v11, p5

    move v9, v1

    move/from16 v8, v19

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v13}, Ll;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    return-void

    :cond_5d
    move v4, v3

    move v6, v5

    move/from16 v5, v19

    sget v1, Ll;->bS:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5f

    iget-boolean v9, v0, La;->l:Z

    move-object/from16 v1, p1

    move v3, v4

    move-object/from16 v2, v16

    move/from16 v7, v17

    move/from16 v4, p3

    invoke-static/range {v1 .. v9}, Ll;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIIIZZ)[I

    move-result-object v2

    if-nez v2, :cond_5e

    return-void

    :cond_5e
    sget-boolean v9, Ll;->ae:Z

    sget v5, Ll;->bV:I

    sget v6, Ll;->bW:I

    sget v4, Ll;->bT:I

    sget v8, Ll;->bU:I

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v7, v4

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v13}, Ll;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    return-void

    :cond_5f
    move v3, v4

    move-object/from16 v2, v16

    move/from16 v11, v17

    sget-object v1, La;->b:[I

    if-eqz v1, :cond_60

    sget-object v1, La;->b:[I

    invoke-static {v1}, La;->a([I)[I

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v22, v5

    move-object/from16 v16, v2

    move/from16 v19, v5

    move/from16 v23, v6

    invoke-static/range {v16 .. v23}, Ll;->a(Ljavax/microedition/lcdui/Image;[IIIIIII)V

    const/4 v12, -0x1

    const/4 v13, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v7, v5

    move v10, v8

    move v1, v5

    move v5, v4

    move v4, v1

    move-object/from16 v1, p1

    move v9, v8

    move-object/from16 v2, v17

    move v8, v6

    move/from16 v6, p3

    invoke-static/range {v1 .. v13}, Ll;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    return-void

    :cond_60
    move-object/from16 v1, p1

    move-object v4, v2

    move/from16 v2, p3

    invoke-direct {v0, v15, v4}, La;->a(ILjava/lang/Object;)V

    sget-object v7, La;->s:[I

    and-int/lit8 v8, v11, 0x7

    aget v7, v7, v8

    if-nez v4, :cond_61

    goto :goto_2c

    :cond_61
    sget-object v7, La;->s:[I

    aget v7, v7, v8

    if-nez v7, :cond_62

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v3, v2, v12}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void

    :cond_62
    sget-object v7, La;->s:[I

    aget v7, v7, v8

    const/4 v10, 0x0

    move v8, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move v9, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v1 .. v10}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    :cond_63
    :goto_2c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIZ)V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[CIIIZZ)V

    return-void
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[CIIIZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget v1, v0, La;->z:I

    iget v2, v0, La;->y:I

    if-ltz v1, :cond_1

    iget v1, v0, La;->z:I

    mul-int v2, v2, v1

    shr-int/lit8 v1, v2, 0x8

    add-int v1, p5, v1

    goto :goto_0

    :cond_1
    add-int v1, p5, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0, v8, v9}, La;->a(Ljava/lang/String;[C)V

    and-int/lit8 v3, p6, 0x2b

    const/4 v12, 0x2

    if-eqz v3, :cond_7

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    sget v3, La;->a:I

    :goto_2
    sub-int v3, p4, v3

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_4

    sget v3, La;->a:I

    shr-int/2addr v3, v10

    goto :goto_2

    :cond_4
    move/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p6, 0x20

    if-eqz v4, :cond_5

    sget v4, La;->b:I

    :goto_4
    sub-int/2addr v1, v4

    goto :goto_5

    :cond_5
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_6

    sget v4, La;->b:I

    shr-int/2addr v4, v10

    goto :goto_4

    :cond_6
    :goto_5
    move v13, v3

    goto :goto_6

    :cond_7
    move/from16 v13, p4

    :goto_6
    if-eqz p7, :cond_8

    iget v3, v0, La;->J:I

    sput v3, La;->s:I

    :cond_8
    sget v3, La;->A:I

    if-ltz v3, :cond_9

    sget v2, La;->A:I

    :cond_9
    sget v3, La;->B:I

    if-eqz v11, :cond_b

    if-ltz v3, :cond_a

    :goto_7
    sget v3, La;->B:I

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_8

    :cond_b
    if-ltz v3, :cond_c

    goto :goto_7

    :cond_c
    array-length v3, v9

    :goto_8
    sget v4, La;->C:I

    if-ltz v4, :cond_d

    sget v4, La;->C:I

    if-le v3, v4, :cond_d

    sget v3, La;->C:I

    :cond_d
    move v14, v3

    move v4, v1

    move v15, v2

    move/from16 v16, v13

    :goto_9
    if-ge v15, v14, :cond_1e

    if-eqz v11, :cond_e

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_a

    :cond_e
    aget-char v1, v9, v15

    :goto_a
    const/16 v2, 0x5c

    const/16 v3, 0x5f

    if-ne v1, v2, :cond_12

    add-int/lit8 v15, v15, 0x1

    if-eqz v11, :cond_f

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_b

    :cond_f
    aget-char v1, v9, v15

    :goto_b
    if-ne v1, v3, :cond_10

    iget-boolean v1, v0, La;->h:Z

    xor-int/2addr v1, v10

    iput-boolean v1, v0, La;->h:Z

    goto :goto_d

    :cond_10
    const/16 v2, 0x5e

    if-ne v1, v2, :cond_11

    iget-boolean v1, v0, La;->i:Z

    xor-int/2addr v1, v10

    iput-boolean v1, v0, La;->i:Z

    goto :goto_d

    :cond_11
    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x30

    invoke-virtual {v0, v1}, La;->f(I)V

    goto :goto_d

    :cond_12
    const/16 v2, 0x20

    if-le v1, v2, :cond_13

    invoke-direct {v0, v1}, La;->p(I)I

    move-result v1

    :goto_c
    move v2, v1

    goto :goto_f

    :cond_13
    if-ne v1, v2, :cond_15

    iget-boolean v1, v0, La;->h:Z

    if-eqz v1, :cond_14

    invoke-direct {v0, v3}, La;->p(I)I

    move-result v2

    invoke-direct {v0}, La;->h()I

    move-result v1

    invoke-direct {v0, v2}, La;->q(I)I

    move-result v3

    sub-int/2addr v1, v3

    shr-int/2addr v1, v10

    add-int v3, v16, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_14
    invoke-direct {v0}, La;->h()I

    move-result v1

    add-int v16, v16, v1

    goto :goto_d

    :cond_15
    const/16 v2, 0xa

    if-ne v1, v2, :cond_17

    invoke-virtual {v0}, La;->c()I

    move-result v1

    invoke-virtual {v0}, La;->f()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v4, v1

    move/from16 v16, v13

    :cond_16
    :goto_d
    const/16 p5, 0x1

    goto/16 :goto_12

    :cond_17
    if-ne v1, v10, :cond_1a

    add-int/lit8 v15, v15, 0x1

    if-eqz v11, :cond_18

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_e

    :cond_18
    aget-char v1, v9, v15

    :goto_e
    iget v2, v0, La;->c:I

    if-ge v1, v2, :cond_19

    invoke-virtual {v0, v1}, La;->f(I)V

    :cond_19
    const/16 v2, 0xff

    if-ne v1, v2, :cond_16

    sget v1, La;->s:I

    iput v1, v0, La;->J:I

    goto :goto_d

    :cond_1a
    if-ne v1, v12, :cond_16

    add-int/lit8 v15, v15, 0x1

    if-eqz v11, :cond_1b

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_c

    :cond_1b
    aget-char v1, v9, v15

    goto :goto_c

    :goto_f
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v3, v16

    const/16 p5, 0x1

    const/16 v10, 0x5f

    invoke-virtual/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    move v1, v2

    iget-boolean v2, v0, La;->h:Z

    if-eqz v2, :cond_1c

    invoke-direct {v0, v10}, La;->p(I)I

    move-result v2

    invoke-direct {v0, v1}, La;->q(I)I

    move-result v3

    invoke-direct {v0, v2}, La;->q(I)I

    move-result v5

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1

    add-int v3, v16, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v10, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_10

    :cond_1c
    move v10, v1

    :goto_10
    iget-boolean v1, v0, La;->i:Z

    if-eqz v1, :cond_1d

    add-int/lit8 v3, v16, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v2, v10

    invoke-virtual/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    move/from16 v16, v3

    goto :goto_11

    :cond_1d
    move v2, v10

    :goto_11
    invoke-direct {v0, v2}, La;->q(I)I

    move-result v1

    invoke-virtual {v0}, La;->e()I

    move-result v2

    add-int/2addr v1, v2

    add-int v16, v16, v1

    :goto_12
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_1e
    if-eqz p7, :cond_1f

    sget v1, La;->s:I

    iput v1, v0, La;->J:I

    :cond_1f
    return-void
.end method

.method private static a([IIII)V
    .locals 6

    if-nez p0, :cond_0

    sget p1, Ll;->bH:I

    sget p2, Ll;->bI:I

    :cond_0
    move v3, p1

    move v4, p2

    sput-object p0, La;->b:[I

    sput v3, La;->e:I

    sput v4, La;->f:I

    sput p3, La;->i:I

    sput v4, La;->g:I

    sput v3, La;->h:I

    sget-object v0, Ll;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIZ)V

    return-void
.end method

.method private a([IIIII)V
    .locals 5

    mul-int v0, p2, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, v0, p4

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p3, p2, v0, v2}, La;->a([IIII[I)[I

    move-result-object p1

    invoke-static {p1, p3, p2, v1}, Ll;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object p1

    aput-object p1, p4, p5

    return-void
.end method

.method static a([IIIIIIIII)V
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p8

    if-lez p6, :cond_16

    if-gtz p7, :cond_0

    goto/16 :goto_e

    :cond_0
    if-lez p4, :cond_1

    move/from16 v3, p4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int v4, p4, p6

    if-ge v4, v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-lez p5, :cond_3

    move/from16 v5, p5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    add-int v6, p5, p7

    move/from16 v7, p2

    if-ge v6, v7, :cond_4

    move v7, v6

    :cond_4
    sget v6, La;->j:I

    if-le v3, v6, :cond_5

    goto :goto_3

    :cond_5
    sget v3, La;->j:I

    :goto_3
    sget v6, La;->j:I

    sget v8, La;->l:I

    add-int/2addr v6, v8

    if-ge v4, v6, :cond_6

    goto :goto_4

    :cond_6
    sget v4, La;->j:I

    sget v6, La;->l:I

    add-int/2addr v4, v6

    :goto_4
    sget v6, La;->k:I

    if-le v5, v6, :cond_7

    goto :goto_5

    :cond_7
    sget v5, La;->k:I

    :goto_5
    sget v6, La;->k:I

    sget v8, La;->m:I

    add-int/2addr v6, v8

    if-ge v7, v6, :cond_8

    goto :goto_6

    :cond_8
    sget v6, La;->k:I

    sget v7, La;->m:I

    add-int/2addr v7, v6

    :goto_6
    if-gt v3, v4, :cond_16

    if-le v5, v7, :cond_9

    goto/16 :goto_e

    :cond_9
    ushr-int/lit8 v6, v1, 0x18

    if-nez v6, :cond_a

    return-void

    :cond_a
    sub-int/2addr v4, v3

    sub-int/2addr v7, v5

    sub-int v8, v0, v4

    mul-int v5, v5, v0

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    const/16 v0, 0xff

    if-ne v6, v0, :cond_c

    :goto_7
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_16

    move v0, v4

    :goto_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    add-int/lit8 v5, v5, 0x1

    aput v1, p0, v5

    goto :goto_8

    :cond_b
    add-int/2addr v5, v8

    goto :goto_7

    :cond_c
    const v3, 0xff00ff

    and-int v9, v1, v3

    const v10, 0xff00

    and-int v11, v1, v10

    const/high16 v12, -0x1000000

    if-nez p3, :cond_e

    sub-int/2addr v0, v6

    :goto_9
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_16

    move v1, v4

    :goto_a
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_d

    add-int/lit8 v5, v5, 0x1

    aget v2, p0, v5

    and-int/2addr v2, v3

    sub-int/2addr v2, v9

    mul-int v2, v2, v0

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v9

    and-int/2addr v2, v3

    or-int/2addr v2, v12

    aget v6, p0, v5

    and-int/2addr v6, v10

    sub-int/2addr v6, v11

    mul-int v6, v6, v0

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v11

    and-int/2addr v6, v10

    or-int/2addr v2, v6

    aput v2, p0, v5

    goto :goto_a

    :cond_d
    add-int/2addr v5, v8

    goto :goto_9

    :cond_e
    :goto_b
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_16

    move v13, v4

    :goto_c
    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_15

    add-int/lit8 v5, v5, 0x1

    aget v14, p0, v5

    ushr-int/lit8 v14, v14, 0x18

    if-nez v14, :cond_f

    aput v1, p0, v5

    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_f
    if-ne v14, v0, :cond_10

    rsub-int v6, v6, 0xff

    aget v14, p0, v5

    and-int/2addr v14, v3

    sub-int/2addr v14, v9

    mul-int v14, v14, v6

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v14, v9

    and-int/2addr v14, v3

    or-int/2addr v14, v12

    aget v15, p0, v5

    and-int/2addr v15, v10

    sub-int/2addr v15, v11

    mul-int v15, v15, v6

    shr-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v11

    and-int/2addr v15, v10

    or-int/2addr v14, v15

    aput v14, p0, v5

    goto :goto_c

    :cond_10
    rsub-int v15, v14, 0xff

    const/16 v16, 0x0

    rsub-int v2, v6, 0xff

    mul-int v15, v15, v2

    const v17, 0xfe01

    sub-int v17, v17, v15

    shr-int/lit8 v15, v17, 0x8

    if-nez v15, :cond_11

    aput v16, p0, v5

    goto :goto_d

    :cond_11
    mul-int v2, v2, v14

    aget v14, p0, v5

    shr-int/lit8 v14, v14, 0x10

    and-int/2addr v14, v0

    shr-int/lit8 v3, v1, 0x10

    and-int/2addr v3, v0

    mul-int v3, v3, v6

    mul-int v14, v14, v2

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v3, v14

    div-int/2addr v3, v15

    aget v14, p0, v5

    shr-int/lit8 v14, v14, 0x8

    and-int/2addr v14, v0

    shr-int/lit8 v10, v1, 0x8

    and-int/2addr v10, v0

    mul-int v10, v10, v6

    mul-int v14, v14, v2

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v10, v14

    div-int/2addr v10, v15

    aget v14, p0, v5

    and-int/2addr v14, v0

    and-int/lit16 v12, v1, 0xff

    mul-int v12, v12, v6

    mul-int v2, v2, v14

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v12, v2

    div-int/2addr v12, v15

    if-le v3, v0, :cond_12

    const/16 v3, 0xff

    :cond_12
    if-le v10, v0, :cond_13

    const/16 v10, 0xff

    :cond_13
    if-le v12, v0, :cond_14

    const/16 v12, 0xff

    :cond_14
    shl-int/lit8 v2, v15, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v3, v10, 0x8

    or-int/2addr v2, v3

    or-int/2addr v2, v12

    aput v2, p0, v5

    :goto_d
    const v3, 0xff00ff

    const v10, 0xff00

    const/high16 v12, -0x1000000

    goto/16 :goto_c

    :cond_15
    const/16 v16, 0x0

    add-int/2addr v5, v8

    const v3, 0xff00ff

    const v10, 0xff00

    const/high16 v12, -0x1000000

    goto/16 :goto_b

    :cond_16
    :goto_e
    return-void
.end method

.method static a([IIIIII[IIIIII)V
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p9

    if-lez p7, :cond_29

    if-gtz p8, :cond_0

    goto/16 :goto_18

    :cond_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    move/from16 v3, p7

    move/from16 v2, p8

    goto :goto_0

    :cond_1
    move/from16 v2, p7

    move/from16 v3, p8

    :goto_0
    if-lez p4, :cond_2

    move/from16 v5, p4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    add-int v6, p4, v2

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    if-lez p5, :cond_4

    move/from16 v7, p5

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    add-int v8, p5, v3

    move/from16 v9, p2

    if-ge v8, v9, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    sget v9, La;->j:I

    if-le v5, v9, :cond_6

    goto :goto_5

    :cond_6
    sget v5, La;->j:I

    :goto_5
    sget v9, La;->j:I

    sget v10, La;->l:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_7

    goto :goto_6

    :cond_7
    sget v6, La;->j:I

    sget v9, La;->l:I

    add-int/2addr v6, v9

    :goto_6
    sget v9, La;->k:I

    if-le v7, v9, :cond_8

    goto :goto_7

    :cond_8
    sget v7, La;->k:I

    :goto_7
    sget v9, La;->k:I

    sget v10, La;->m:I

    add-int/2addr v9, v10

    if-ge v8, v9, :cond_9

    goto :goto_8

    :cond_9
    sget v8, La;->k:I

    sget v9, La;->m:I

    add-int/2addr v8, v9

    :goto_8
    if-gt v5, v6, :cond_29

    if-le v7, v8, :cond_a

    goto/16 :goto_18

    :cond_a
    sub-int v9, v6, v5

    sub-int v10, v8, v7

    sub-int v11, v2, v9

    const/4 v12, 0x7

    and-int/lit8 v13, p10, 0x7

    and-int/lit8 v14, v13, 0x4

    if-eqz v14, :cond_b

    sub-int v11, v3, v10

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    move/from16 v17, v10

    move v10, v9

    move/from16 v9, v17

    :cond_b
    const/4 v14, 0x3

    const/16 p7, 0x0

    const/4 v4, 0x1

    if-nez v13, :cond_c

    sub-int v3, v0, v9

    mul-int v0, v0, v7

    add-int/2addr v0, v5

    sub-int/2addr v0, v4

    sub-int v7, v7, p5

    mul-int v7, v7, v2

    sub-int v5, v5, p4

    add-int/2addr v7, v5

    sub-int/2addr v7, v4

    move v6, v0

    const/16 p2, -0x1

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_c
    if-ne v13, v4, :cond_d

    add-int v3, v0, v9

    mul-int v0, v0, v7

    add-int/2addr v0, v6

    sub-int v7, v7, p5

    mul-int v7, v7, v2

    sub-int v6, v6, p4

    sub-int/2addr v2, v6

    add-int/2addr v7, v2

    sub-int/2addr v7, v4

    move v6, v0

    const/16 p2, -0x1

    :goto_a
    const/4 v0, -0x1

    goto/16 :goto_b

    :cond_d
    const/16 p2, -0x1

    const/4 v15, 0x2

    if-ne v13, v15, :cond_e

    add-int v6, v0, v9

    neg-int v6, v6

    add-int/lit8 v7, v8, -0x1

    mul-int v7, v7, v0

    add-int/2addr v7, v5

    add-int/lit8 v0, v7, -0x1

    sub-int v8, v8, p5

    sub-int/2addr v3, v8

    mul-int v3, v3, v2

    sub-int v5, v5, p4

    add-int/2addr v3, v5

    add-int/lit8 v7, v3, -0x1

    move v3, v6

    move v6, v0

    goto :goto_9

    :cond_e
    if-ne v13, v14, :cond_f

    sub-int v5, v0, v9

    neg-int v5, v5

    add-int/lit8 v7, v8, -0x1

    mul-int v7, v7, v0

    add-int v0, v7, v6

    sub-int v8, v8, p5

    sub-int/2addr v3, v8

    mul-int v3, v3, v2

    sub-int v6, v6, p4

    sub-int/2addr v2, v6

    add-int/2addr v3, v2

    add-int/lit8 v7, v3, -0x1

    move v6, v0

    move v3, v5

    goto :goto_a

    :cond_f
    const/4 v15, 0x4

    if-ne v13, v15, :cond_10

    mul-int v5, v0, v9

    neg-int v5, v5

    sub-int/2addr v5, v4

    add-int/lit8 v8, v7, -0x1

    mul-int v8, v8, v0

    add-int/2addr v8, v6

    sub-int/2addr v8, v4

    sub-int v6, v6, p4

    sub-int/2addr v3, v6

    mul-int v3, v3, v2

    sub-int v7, v7, p5

    add-int/2addr v3, v7

    add-int/lit8 v7, v3, -0x1

    move v3, v5

    move v6, v8

    goto :goto_b

    :cond_10
    const/4 v15, 0x5

    if-ne v13, v15, :cond_11

    neg-int v5, v0

    mul-int v7, v0, v9

    sub-int/2addr v7, v4

    mul-int v0, v0, v8

    add-int/2addr v0, v6

    sub-int/2addr v0, v4

    sub-int v6, v6, p4

    sub-int/2addr v3, v6

    mul-int v3, v3, v2

    sub-int v8, v8, p5

    sub-int/2addr v2, v8

    add-int/2addr v3, v2

    add-int/lit8 v2, v3, -0x1

    move v6, v0

    move v0, v5

    move v3, v7

    move v7, v2

    goto :goto_b

    :cond_11
    const/4 v3, 0x6

    if-ne v13, v3, :cond_12

    mul-int v3, v0, v9

    neg-int v3, v3

    add-int/2addr v3, v4

    add-int/lit8 v6, v7, -0x1

    mul-int v6, v6, v0

    add-int/2addr v6, v5

    sub-int v5, v5, p4

    mul-int v5, v5, v2

    sub-int v7, v7, p5

    add-int/2addr v5, v7

    add-int/lit8 v7, v5, -0x1

    goto :goto_b

    :cond_12
    if-ne v13, v12, :cond_13

    neg-int v3, v0

    mul-int v6, v0, v9

    add-int/2addr v6, v4

    mul-int v0, v0, v8

    add-int/2addr v0, v5

    sub-int v5, v5, p4

    mul-int v5, v5, v2

    sub-int v8, v8, p5

    sub-int/2addr v2, v8

    add-int/2addr v5, v2

    add-int/lit8 v7, v5, -0x1

    move/from16 v17, v6

    move v6, v0

    move v0, v3

    move/from16 v3, v17

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b
    if-nez v1, :cond_15

    :goto_c
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_29

    move v1, v9

    :goto_d
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_14

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    aget v2, p6, v7

    aput v2, p0, v6

    goto :goto_d

    :cond_14
    add-int/2addr v6, v3

    add-int/2addr v7, v11

    goto :goto_c

    :cond_15
    const/high16 v2, -0x1000000

    if-ne v1, v4, :cond_18

    :goto_e
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_29

    move v1, v9

    :cond_16
    :goto_f
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_17

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    aget v4, p6, v7

    and-int/2addr v4, v2

    if-eqz v4, :cond_16

    aget v4, p6, v7

    aput v4, p0, v6

    goto :goto_f

    :cond_17
    add-int/2addr v6, v3

    add-int/2addr v7, v11

    goto :goto_e

    :cond_18
    const v4, 0xff00

    const v5, 0xff00ff

    const/16 v8, 0xff

    if-nez p3, :cond_1c

    :goto_10
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_29

    move v1, v9

    :cond_19
    :goto_11
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1b

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    aget v12, p6, v7

    ushr-int/lit8 v12, v12, 0x18

    if-ne v12, v8, :cond_1a

    aget v12, p6, v7

    aput v12, p0, v6

    goto :goto_11

    :cond_1a
    if-eqz v12, :cond_19

    aget v13, p0, v6

    and-int/2addr v13, v5

    aget v14, p6, v7

    and-int/2addr v14, v5

    sub-int/2addr v14, v13

    mul-int v14, v14, v12

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v14

    and-int/2addr v13, v5

    or-int/2addr v13, v2

    aget v14, p0, v6

    and-int/2addr v14, v4

    aget v15, p6, v7

    and-int/2addr v15, v4

    sub-int/2addr v15, v14

    mul-int v15, v15, v12

    shr-int/lit8 v12, v15, 0x8

    add-int/2addr v14, v12

    and-int v12, v14, v4

    or-int/2addr v12, v13

    aput v12, p0, v6

    goto :goto_11

    :cond_1b
    add-int/2addr v6, v3

    add-int/2addr v7, v11

    goto :goto_10

    :cond_1c
    if-ne v1, v14, :cond_1f

    :goto_12
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_29

    move v1, v9

    :goto_13
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1e

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    aget v2, p6, v7

    const/4 v12, -0x1

    if-eq v2, v12, :cond_1d

    aget v2, p6, v7

    aput v2, p0, v6

    :cond_1d
    const/16 p2, -0x1

    goto :goto_13

    :cond_1e
    const/4 v12, -0x1

    add-int/2addr v6, v3

    add-int/2addr v7, v11

    const/16 p2, -0x1

    goto :goto_12

    :cond_1f
    :goto_14
    const/4 v12, -0x1

    add-int/2addr v10, v12

    if-ltz v10, :cond_29

    move v1, v9

    :goto_15
    add-int/2addr v1, v12

    if-ltz v1, :cond_28

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    aget v13, p0, v6

    ushr-int/lit8 v13, v13, 0x18

    aget v14, p6, v7

    ushr-int/lit8 v14, v14, 0x18

    if-eqz v13, :cond_26

    if-ne v14, v8, :cond_20

    goto/16 :goto_16

    :cond_20
    if-eqz v14, :cond_27

    if-ne v13, v8, :cond_21

    aget v13, p0, v6

    and-int/2addr v13, v5

    aget v15, p6, v7

    and-int/2addr v15, v5

    sub-int/2addr v15, v13

    mul-int v15, v15, v14

    shr-int/lit8 v15, v15, 0x8

    add-int/2addr v13, v15

    and-int/2addr v13, v5

    or-int/2addr v13, v2

    aget v15, p0, v6

    and-int/2addr v15, v4

    aget v16, p6, v7

    and-int v16, v16, v4

    sub-int v16, v16, v15

    mul-int v16, v16, v14

    shr-int/lit8 v14, v16, 0x8

    add-int/2addr v15, v14

    and-int v14, v15, v4

    or-int/2addr v13, v14

    aput v13, p0, v6

    goto :goto_17

    :cond_21
    rsub-int v15, v13, 0xff

    rsub-int v2, v14, 0xff

    mul-int v15, v15, v2

    const v16, 0xfe01

    sub-int v16, v16, v15

    shr-int/lit8 v15, v16, 0x8

    if-nez v15, :cond_22

    aput p7, p0, v6

    goto :goto_17

    :cond_22
    mul-int v2, v2, v13

    aget v13, p0, v6

    shr-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v8

    aget v16, p6, v7

    shr-int/lit8 v4, v16, 0x10

    and-int/2addr v4, v8

    mul-int v4, v4, v14

    mul-int v13, v13, v2

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v4, v13

    div-int/2addr v4, v15

    aget v13, p0, v6

    shr-int/lit8 v13, v13, 0x8

    and-int/2addr v13, v8

    aget v16, p6, v7

    shr-int/lit8 v5, v16, 0x8

    and-int/2addr v5, v8

    mul-int v5, v5, v14

    mul-int v13, v13, v2

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v5, v13

    div-int/2addr v5, v15

    aget v13, p0, v6

    and-int/2addr v13, v8

    aget v12, p6, v7

    and-int/2addr v12, v8

    mul-int v12, v12, v14

    mul-int v2, v2, v13

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v12, v2

    div-int/2addr v12, v15

    if-le v4, v8, :cond_23

    const/16 v4, 0xff

    :cond_23
    if-le v5, v8, :cond_24

    const/16 v5, 0xff

    :cond_24
    if-le v12, v8, :cond_25

    const/16 v12, 0xff

    :cond_25
    shl-int/lit8 v2, v15, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v2, v4

    or-int/2addr v2, v12

    aput v2, p0, v6

    goto :goto_17

    :cond_26
    :goto_16
    aget v2, p6, v7

    aput v2, p0, v6

    :cond_27
    :goto_17
    const/high16 v2, -0x1000000

    const v4, 0xff00

    const v5, 0xff00ff

    const/4 v12, -0x1

    goto/16 :goto_15

    :cond_28
    add-int/2addr v6, v3

    add-int/2addr v7, v11

    const/high16 v2, -0x1000000

    const v4, 0xff00

    const v5, 0xff00ff

    goto/16 :goto_14

    :cond_29
    :goto_18
    return-void
.end method

.method static a([III[IIIIIII)V
    .locals 3

    const/4 v0, 0x0

    if-lez p6, :cond_0

    move v1, p6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p6, p8

    if-ge p6, p1, :cond_1

    move v2, p6

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-lez p7, :cond_2

    move v0, p7

    :cond_2
    add-int/2addr p7, p9

    if-ge p7, p2, :cond_3

    move p2, p7

    :cond_3
    if-gt v1, v2, :cond_6

    if-le v0, p2, :cond_4

    goto :goto_4

    :cond_4
    sub-int/2addr v2, v1

    sub-int/2addr p8, v2

    sub-int/2addr p2, v0

    sub-int/2addr p9, p2

    mul-int p9, p9, p5

    add-int/2addr p8, p9

    add-int/lit8 p8, p8, -0x1

    add-int/2addr p8, p4

    sub-int/2addr p6, v2

    sub-int/2addr p7, p2

    mul-int p7, p7, p1

    add-int/2addr p6, p7

    add-int/lit8 p6, p6, -0x1

    :goto_2
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    move p4, v2

    :goto_3
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_5

    add-int/lit8 p8, p8, 0x1

    add-int/lit8 p6, p6, 0x1

    aget p7, p0, p6

    aput p7, p3, p8

    goto :goto_3

    :cond_5
    sub-int p4, p5, v2

    add-int/2addr p8, p4

    sub-int p4, p1, v2

    add-int/2addr p6, p4

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method private a(I[BIII)Z
    .locals 9

    mul-int p4, p4, p5

    sget-object p5, La;->a:[I

    if-nez p5, :cond_0

    const p5, 0xc350

    new-array p5, p5, [I

    sput-object p5, La;->a:[I

    :cond_0
    iget p5, p0, La;->J:I

    invoke-direct {p0, p1, p5}, La;->a(II)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    const/4 v0, 0x0

    if-nez p5, :cond_1

    return v0

    :cond_1
    iget-short v1, p0, La;->b:S

    const/16 v2, 0x64f0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    :goto_0
    if-ge v0, p4, :cond_1e

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    iget-object v2, p0, La;->k:[I

    aget v2, v2, p1

    and-int/2addr v2, p3

    aget v2, p5, v2

    iget-object v4, p0, La;->l:[I

    aget v4, v4, p1

    shr-int/2addr p3, v4

    :goto_1
    add-int/lit8 v4, p3, -0x1

    if-ltz p3, :cond_2

    sget-object p3, La;->a:[I

    add-int/lit8 v5, v0, 0x1

    aput v2, p3, v0

    move p3, v4

    move v0, v5

    goto :goto_1

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    iget-short v1, p0, La;->b:S

    const/16 v2, 0x27f1

    const/16 v4, 0x7f

    if-ne v1, v2, :cond_6

    :goto_2
    if-ge v0, p4, :cond_1e

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    if-le p3, v4, :cond_5

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    aget p1, p5, p1

    add-int/lit8 p3, p3, -0x80

    :goto_3
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_4

    sget-object p3, La;->a:[I

    add-int/lit8 v5, v0, 0x1

    aput p1, p3, v0

    move p3, v2

    move v0, v5

    goto :goto_3

    :cond_4
    move p3, v1

    goto :goto_2

    :cond_5
    sget-object v1, La;->a:[I

    add-int/lit8 v2, v0, 0x1

    aget p3, p5, p3

    aput p3, v1, v0

    move p3, p1

    move v0, v2

    goto :goto_2

    :cond_6
    iget-short v1, p0, La;->b:S

    const/16 v2, 0x56f2

    const/4 v5, -0x1

    if-ne v1, v2, :cond_a

    add-int/2addr p3, v5

    add-int/2addr p4, v5

    const/4 p1, -0x1

    :goto_4
    if-ge p1, p4, :cond_1e

    add-int/2addr p3, v3

    aget-byte v0, p2, p3

    if-gez v0, :cond_8

    add-int/lit16 v0, v0, 0x80

    :cond_7
    sget-object v1, La;->a:[I

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    aget-byte v2, p2, p3

    and-int/lit16 v2, v2, 0xff

    aget v2, p5, v2

    aput v2, v1, p1

    add-int/2addr v0, v5

    if-gtz v0, :cond_7

    goto :goto_4

    :cond_8
    add-int/lit8 p3, p3, 0x1

    aget-byte v1, p2, p3

    and-int/lit16 v1, v1, 0xff

    aget v1, p5, v1

    :cond_9
    sget-object v2, La;->a:[I

    add-int/2addr p1, v3

    aput v1, v2, p1

    add-int/2addr v0, v5

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_a
    iget-short v1, p0, La;->b:S

    const/16 v2, 0x1600

    const/4 v6, 0x2

    if-ne v1, v2, :cond_c

    and-int/lit8 p1, p4, 0x1

    if-nez p1, :cond_b

    const/4 v6, 0x0

    :cond_b
    add-int/2addr p4, v6

    shr-int/lit8 p1, p4, 0x1

    :goto_5
    add-int/2addr p1, v5

    if-ltz p1, :cond_1e

    add-int/lit8 p4, p3, 0x1

    aget-byte p3, p2, p3

    sget-object v1, La;->a:[I

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p3, 0x4

    and-int/lit8 v4, v4, 0xf

    aget v4, p5, v4

    aput v4, v1, v0

    sget-object v0, La;->a:[I

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 p3, p3, 0xf

    aget p3, p5, p3

    aput p3, v0, v2

    move p3, p4

    move v0, v1

    goto :goto_5

    :cond_c
    iget-short v1, p0, La;->b:S

    const/16 v2, 0x400

    if-ne v1, v2, :cond_e

    and-int/lit8 p1, p4, 0x3

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_6

    :cond_d
    const/4 p1, 0x4

    :goto_6
    add-int/2addr p4, p1

    shr-int/lit8 p1, p4, 0x2

    :goto_7
    add-int/2addr p1, v5

    if-ltz p1, :cond_1e

    add-int/lit8 p4, p3, 0x1

    aget-byte p3, p2, p3

    sget-object v1, La;->a:[I

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p3, 0x6

    and-int/lit8 v4, v4, 0x3

    aget v4, p5, v4

    aput v4, v1, v0

    sget-object v0, La;->a:[I

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v4, p3, 0x4

    and-int/lit8 v4, v4, 0x3

    aget v4, p5, v4

    aput v4, v0, v2

    sget-object v0, La;->a:[I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, p3, 0x2

    and-int/lit8 v4, v4, 0x3

    aget v4, p5, v4

    aput v4, v0, v1

    sget-object v0, La;->a:[I

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 p3, p3, 0x3

    aget p3, p5, p3

    aput p3, v0, v2

    move p3, p4

    move v0, v1

    goto :goto_7

    :cond_e
    iget-short v1, p0, La;->b:S

    const/16 v2, 0x200

    if-ne v1, v2, :cond_10

    and-int/lit8 p1, p4, 0x7

    if-nez p1, :cond_f

    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    const/16 p1, 0x8

    :goto_8
    add-int/2addr p4, p1

    shr-int/lit8 p1, p4, 0x3

    :goto_9
    add-int/2addr p1, v5

    if-ltz p1, :cond_1e

    add-int/lit8 p4, p3, 0x1

    aget-byte p3, p2, p3

    sget-object v1, La;->a:[I

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p3, 0x7

    and-int/2addr v4, v3

    aget v4, p5, v4

    aput v4, v1, v0

    sget-object v0, La;->a:[I

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v4, p3, 0x6

    and-int/2addr v4, v3

    aget v4, p5, v4

    aput v4, v0, v2

    sget-object v0, La;->a:[I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, p3, 0x5

    and-int/2addr v4, v3

    aget v4, p5, v4

    aput v4, v0, v1

    sget-object v0, La;->a:[I

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v4, p3, 0x4

    and-int/2addr v4, v3

    aget v4, p5, v4

    aput v4, v0, v2

    sget-object v0, La;->a:[I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, p3, 0x3

    and-int/2addr v4, v3

    aget v4, p5, v4

    aput v4, v0, v1

    sget-object v0, La;->a:[I

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v4, p3, 0x2

    and-int/2addr v4, v3

    aget v4, p5, v4

    aput v4, v0, v2

    sget-object v0, La;->a:[I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, p3, 0x1

    and-int/2addr v4, v3

    aget v4, p5, v4

    aput v4, v0, v1

    sget-object v0, La;->a:[I

    add-int/lit8 v1, v2, 0x1

    and-int/2addr p3, v3

    aget p3, p5, p3

    aput p3, v0, v2

    move p3, p4

    move v0, v1

    goto :goto_9

    :cond_10
    iget-short v1, p0, La;->b:S

    const/16 v2, 0x5602

    if-ne v1, v2, :cond_11

    :goto_a
    add-int/2addr p4, v5

    if-ltz p4, :cond_1e

    sget-object p1, La;->a:[I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    aget p3, p5, p3

    aput p3, p1, v0

    move v0, v1

    move p3, v2

    goto :goto_a

    :cond_11
    iget-short v1, p0, La;->b:S

    const/16 v2, -0x5a9e

    const v6, 0xffffff

    if-ne v1, v2, :cond_12

    :goto_b
    add-int/2addr p4, v5

    if-ltz p4, :cond_1e

    sget-object p1, La;->a:[I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, p5, v2

    and-int/2addr v2, v6

    or-int/2addr p3, v2

    aput p3, p1, v0

    move v0, v1

    move p3, v4

    goto :goto_b

    :cond_12
    iget-short v1, p0, La;->b:S

    const/16 v2, -0x59c0

    const/16 v5, 0xfe

    if-ne v1, v2, :cond_17

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p4, :cond_14

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    iget-object v4, p0, La;->k:[I

    aget v4, v4, p1

    and-int/2addr v4, p3

    aget v4, p5, v4

    iget-object v7, p0, La;->l:[I

    aget v7, v7, p1

    shr-int/2addr p3, v7

    :goto_d
    add-int/lit8 v7, p3, -0x1

    if-ltz p3, :cond_13

    sget-object p3, La;->a:[I

    add-int/lit8 v8, v1, 0x1

    aput v4, p3, v1

    move p3, v7

    move v1, v8

    goto :goto_d

    :cond_13
    move p3, v2

    goto :goto_c

    :cond_14
    :goto_e
    if-ge v0, p4, :cond_1e

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    if-ne p3, v5, :cond_16

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p5, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    :goto_f
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_15

    sget-object p1, La;->a:[I

    shl-int/lit8 v2, p3, 0x18

    sget-object v4, La;->a:[I

    aget v4, v4, v0

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_f

    :cond_15
    move p3, p5

    goto :goto_e

    :cond_16
    sget-object p5, La;->a:[I

    shl-int/lit8 p3, p3, 0x18

    sget-object v1, La;->a:[I

    aget v1, v1, v0

    and-int/2addr v1, v6

    or-int/2addr p3, v1

    aput p3, p5, v0

    add-int/lit8 v0, v0, 0x1

    move p3, p1

    goto :goto_e

    :cond_17
    iget-short p1, p0, La;->b:S

    const/16 v1, -0x5daa

    if-ne p1, v1, :cond_1e

    const/4 p1, 0x0

    :goto_10
    if-ge p1, p4, :cond_1b

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    if-le p3, v4, :cond_19

    add-int/lit8 p3, p3, -0x80

    :goto_11
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_18

    sget-object p3, La;->a:[I

    add-int/lit8 v7, p1, 0x1

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, p5, v1

    aput v1, p3, p1

    move p3, v2

    move p1, v7

    move v1, v8

    goto :goto_11

    :cond_18
    move p3, v1

    goto :goto_10

    :cond_19
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, p5, v1

    :goto_12
    add-int/lit8 v7, p3, -0x1

    if-lez p3, :cond_1a

    sget-object p3, La;->a:[I

    add-int/lit8 v8, p1, 0x1

    aput v1, p3, p1

    move p3, v7

    move p1, v8

    goto :goto_12

    :cond_1a
    move p3, v2

    goto :goto_10

    :cond_1b
    :goto_13
    if-ge v0, p4, :cond_1e

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    if-ne p3, v5, :cond_1d

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p5, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    :goto_14
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_1c

    sget-object p1, La;->a:[I

    shl-int/lit8 v2, p3, 0x18

    sget-object v4, La;->a:[I

    aget v4, v4, v0

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_14

    :cond_1c
    move p3, p5

    goto :goto_13

    :cond_1d
    sget-object p5, La;->a:[I

    shl-int/lit8 p3, p3, 0x18

    sget-object v1, La;->a:[I

    aget v1, v1, v0

    and-int/2addr v1, v6

    or-int/2addr p3, v1

    aput p3, p5, v0

    add-int/lit8 v0, v0, 0x1

    move p3, p1

    goto :goto_13

    :cond_1e
    return v3
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIII)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ll;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v1

    invoke-static {p0, v0}, Ll;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v2

    invoke-static {p0, v0}, Ll;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v3

    invoke-static {p0, v0}, Ll;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result p0

    const/16 v4, 0xd

    invoke-static {v4}, Ll;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ll;->c()I

    move-result v4

    invoke-static {}, Ll;->d()I

    move-result v5

    mul-int p3, p3, v4

    div-int/lit8 p3, p3, 0x64

    mul-int p4, p4, v5

    div-int/lit8 p4, p4, 0x64

    goto :goto_0

    :cond_0
    const/16 v4, 0xf

    invoke-static {v4}, Ll;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/2addr p3, p1

    if-lt p3, v1, :cond_3

    add-int/2addr p4, p2

    if-lt p4, v2, :cond_3

    add-int/2addr v1, v3

    if-ge p1, v1, :cond_3

    add-int/2addr v2, p0

    if-lt p2, v2, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method static final a([BIII[B)[B
    .locals 5

    and-int/lit8 p3, p3, 0x7

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    sget-object p4, La;->b:[B

    if-eq p0, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p4, La;->b:[B

    if-nez p4, :cond_3

    const p4, 0xc350

    new-array p4, p4, [B

    sput-object p4, La;->b:[B

    :cond_3
    sget-object p4, La;->b:[B

    :goto_1
    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    mul-int p3, p1, p2

    sub-int v0, p3, p2

    move v1, p2

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    add-int/lit8 v2, v0, 0x1

    move v3, p1

    :goto_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    add-int/lit8 p3, p3, -0x1

    aget-byte v4, p0, v0

    aput-byte v4, p4, p3

    sub-int/2addr v0, p2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :pswitch_1
    mul-int p3, p1, p2

    add-int/lit8 v0, p3, -0x1

    move v1, p2

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    add-int/lit8 v2, v0, -0x1

    move v3, p1

    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    add-int/lit8 p3, p3, -0x1

    aget-byte v4, p0, v0

    aput-byte v4, p4, p3

    sub-int/2addr v0, p2

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_4

    :pswitch_2
    mul-int p3, p1, p2

    move v0, p2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_9

    add-int/lit8 v1, p2, -0x1

    sub-int/2addr v1, v0

    move v2, p1

    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    add-int/lit8 p3, p3, -0x1

    aget-byte v3, p0, v1

    aput-byte v3, p4, p3

    add-int/2addr v1, p2

    goto :goto_6

    :pswitch_3
    mul-int p3, p1, p2

    move v0, p2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_9

    move v1, p1

    move v2, v0

    :goto_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    add-int/lit8 p3, p3, -0x1

    aget-byte v3, p0, v2

    aput-byte v3, p4, p3

    add-int/2addr v2, p2

    goto :goto_7

    :pswitch_4
    mul-int p1, p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_8
    if-ltz p1, :cond_9

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 p3, p1, -0x1

    aget-byte p1, p0, p1

    aput-byte p1, p4, v0

    move v0, p2

    move p1, p3

    goto :goto_8

    :pswitch_5
    add-int/lit8 p3, p2, -0x1

    mul-int p3, p3, p1

    :goto_9
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_9

    invoke-static {p0, v0, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, p1

    add-int/2addr v0, p1

    goto :goto_9

    :pswitch_6
    mul-int p3, p1, p2

    add-int/lit8 v0, p2, -0x1

    mul-int v0, v0, p1

    :goto_a
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_9

    move v1, p1

    :goto_b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, p4, p3

    move v0, v2

    goto :goto_b

    :cond_8
    shl-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, v1

    goto :goto_a

    :cond_9
    :goto_c
    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)[I
    .locals 7

    invoke-direct {p0, p1}, La;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La;->m(I)I

    move-result v2

    iget-object v3, p0, La;->o:[B

    invoke-direct {p0, p1}, La;->n(I)I

    move-result v4

    invoke-direct {p0, p1}, La;->j(I)I

    move-result v5

    invoke-virtual {p0, p1}, La;->b(I)I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, La;->a(I[BIII)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La;->a:[I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static a([I)[I
    .locals 2

    const v0, 0xc350

    if-eqz p0, :cond_5

    sget-object v1, La;->a:[I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    sget-object v1, La;->h:[I

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, La;->m:[I

    if-eqz v1, :cond_3

    sget-object v1, La;->m:[I

    if-eq p0, v1, :cond_3

    sget-object p0, La;->h:[I

    if-nez p0, :cond_3

    sget-object p0, La;->m:[I

    return-object p0

    :cond_3
    sget-object p0, La;->h:[I

    if-nez p0, :cond_4

    new-array p0, v0, [I

    sput-object p0, La;->h:[I

    :cond_4
    sget-object p0, La;->h:[I

    return-object p0

    :cond_5
    :goto_1
    sget-object v1, La;->m:[I

    if-eqz v1, :cond_6

    sget-object v1, La;->m:[I

    if-eq p0, v1, :cond_6

    sget-object p0, La;->a:[I

    if-nez p0, :cond_6

    sget-object p0, La;->m:[I

    return-object p0

    :cond_6
    sget-object p0, La;->a:[I

    if-nez p0, :cond_7

    new-array p0, v0, [I

    sput-object p0, La;->a:[I

    :cond_7
    sget-object p0, La;->a:[I

    return-object p0
.end method

.method static final a([III)[I
    .locals 0

    invoke-static {p0}, La;->a([I)[I

    move-result-object p0

    return-object p0
.end method

.method static final a([IIII[I)[I
    .locals 5

    and-int/lit8 p3, p3, 0x7

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, La;->a([I)[I

    move-result-object p4

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    mul-int p3, p1, p2

    sub-int v0, p3, p2

    move v1, p2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    add-int/lit8 v2, v0, 0x1

    move v3, p1

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    add-int/lit8 p3, p3, -0x1

    aget v4, p0, v0

    aput v4, p4, p3

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_1
    mul-int p3, p1, p2

    add-int/lit8 v0, p3, -0x1

    move v1, p2

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    add-int/lit8 v2, v0, -0x1

    move v3, p1

    :goto_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    add-int/lit8 p3, p3, -0x1

    aget v4, p0, v0

    aput v4, p4, p3

    sub-int/2addr v0, p2

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :pswitch_2
    mul-int p3, p1, p2

    move v0, p2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    add-int/lit8 v1, p2, -0x1

    sub-int/2addr v1, v0

    move v2, p1

    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    add-int/lit8 p3, p3, -0x1

    aget v3, p0, v1

    aput v3, p4, p3

    add-int/2addr v1, p2

    goto :goto_4

    :pswitch_3
    mul-int p3, p1, p2

    move v0, p2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    move v1, p1

    move v2, v0

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    add-int/lit8 p3, p3, -0x1

    aget v3, p0, v2

    aput v3, p4, p3

    add-int/2addr v2, p2

    goto :goto_5

    :pswitch_4
    mul-int p1, p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_6
    if-ltz p1, :cond_6

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 p3, p1, -0x1

    aget p1, p0, p1

    aput p1, p4, v0

    move v0, p2

    move p1, p3

    goto :goto_6

    :pswitch_5
    add-int/lit8 p3, p2, -0x1

    mul-int p3, p3, p1

    :goto_7
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    invoke-static {p0, v0, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, p1

    add-int/2addr v0, p1

    goto :goto_7

    :pswitch_6
    mul-int p3, p1, p2

    add-int/lit8 v0, p2, -0x1

    mul-int v0, v0, p1

    :goto_8
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    move v1, p1

    :goto_9
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v2, v0, 0x1

    aget v0, p0, v0

    aput v0, p4, p3

    move v0, v2

    goto :goto_9

    :cond_5
    shl-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, v1

    goto :goto_8

    :cond_6
    :goto_a
    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b([SI)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    aget-short p0, p0, p1

    return p0
.end method

.method static b(I)V
    .locals 1

    new-array v0, p0, [[S

    sput-object v0, La;->a:[[S

    new-array v0, p0, [[La;

    sput-object v0, La;->a:[[La;

    new-array v0, p0, [I

    sput-object v0, La;->d:[I

    new-array p0, p0, [I

    sput-object p0, La;->e:[I

    return-void
.end method

.method static b(II)V
    .locals 2

    sget-object v0, La;->e:[I

    aput p1, v0, p0

    sget-object v0, La;->a:[[S

    new-array v1, p1, [S

    aput-object v1, v0, p0

    sget-object v0, La;->a:[[La;

    new-array p1, p1, [La;

    aput-object p1, v0, p0

    const/4 p1, 0x0

    :goto_0
    sget-object v0, La;->a:[[S

    aget-object v0, v0, p0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    sget-object v0, La;->a:[[S

    aget-object v0, v0, p0

    const/4 v1, -0x1

    aput-short v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b([IIIIIIIII)V
    .locals 17

    add-int v6, p4, p6

    move/from16 v7, p5

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, La;->c([IIIIIIIII)V

    add-int v7, p5, p7

    move/from16 v14, p4

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v16, p8

    move v15, v7

    invoke-static/range {v8 .. v16}, La;->c([IIIIIIIII)V

    move v4, v6

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, La;->c([IIIIIIIII)V

    move v0, v7

    move/from16 v4, p4

    move v5, v7

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, La;->c([IIIIIIIII)V

    return-void
.end method

.method private static final c([SI)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x3

    aget-short p0, p0, p1

    return p0
.end method

.method static c(I)V
    .locals 2

    sget-object v0, La;->a:[[S

    const/4 v1, 0x0

    aput-object v1, v0, p0

    sget-object v0, La;->a:[[La;

    aput-object v1, v0, p0

    sget-object v0, La;->d:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    sget-object v0, La;->e:[I

    aput v1, v0, p0

    return-void
.end method

.method static c([IIIIIIIII)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    ushr-int/lit8 v6, v5, 0x18

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget v7, La;->j:I

    if-lez v7, :cond_1

    sget v7, La;->j:I

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    sget v9, La;->j:I

    sget v10, La;->l:I

    add-int/2addr v9, v10

    if-ge v9, v0, :cond_2

    sget v9, La;->j:I

    sget v10, La;->l:I

    add-int/2addr v9, v10

    goto :goto_1

    :cond_2
    move v9, v0

    :goto_1
    sget v10, La;->k:I

    if-lez v10, :cond_3

    sget v10, La;->k:I

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    sget v11, La;->k:I

    sget v12, La;->m:I

    add-int/2addr v11, v12

    move/from16 v12, p2

    if-ge v11, v12, :cond_4

    sget v11, La;->k:I

    sget v12, La;->m:I

    add-int/2addr v11, v12

    goto :goto_3

    :cond_4
    move v11, v12

    :goto_3
    const/4 v12, -0x1

    add-int/2addr v9, v12

    add-int/2addr v11, v12

    if-le v1, v3, :cond_5

    move v13, v1

    goto :goto_4

    :cond_5
    move v13, v3

    :goto_4
    if-lt v13, v7, :cond_26

    if-ge v1, v3, :cond_6

    move v13, v1

    goto :goto_5

    :cond_6
    move v13, v3

    :goto_5
    if-gt v13, v9, :cond_26

    if-le v2, v4, :cond_7

    move v13, v2

    goto :goto_6

    :cond_7
    move v13, v4

    :goto_6
    if-lt v13, v10, :cond_26

    if-ge v2, v4, :cond_8

    move v13, v2

    goto :goto_7

    :cond_8
    move v13, v4

    :goto_7
    if-le v13, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    sub-int v13, v3, v1

    sub-int v14, v4, v2

    if-gez v14, :cond_a

    neg-int v14, v14

    :cond_a
    if-gez v13, :cond_b

    neg-int v13, v13

    :cond_b
    const/4 v15, 0x1

    if-le v14, v13, :cond_c

    move v13, v2

    move v2, v1

    move v1, v13

    move v13, v4

    move v4, v3

    move v3, v13

    move v13, v10

    move v10, v7

    move v7, v13

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    move v13, v11

    move v11, v9

    move v9, v13

    const/4 v13, 0x0

    :goto_8
    if-le v1, v3, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v21, v3

    move v3, v1

    move/from16 v1, v21

    move/from16 v21, v4

    move v4, v2

    move/from16 v2, v21

    :goto_9
    sub-int v14, v1, v3

    const/16 v16, 0x0

    sub-int v8, v2, v4

    if-gez v8, :cond_e

    neg-int v8, v8

    :cond_e
    div-int/lit8 v17, v14, 0x2

    if-ge v4, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, -0x1

    :goto_a
    if-ge v3, v7, :cond_11

    :goto_b
    if-ge v3, v7, :cond_12

    sub-int v17, v17, v8

    if-gez v17, :cond_10

    add-int/2addr v4, v2

    add-int v17, v17, v14

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    move v7, v3

    :cond_12
    :goto_c
    if-lt v4, v10, :cond_24

    if-le v4, v9, :cond_13

    goto/16 :goto_11

    :cond_13
    if-ge v1, v11, :cond_14

    move v11, v1

    :cond_14
    add-int/lit8 v1, v7, -0x1

    sub-int/2addr v11, v1

    if-eqz v13, :cond_15

    mul-int v7, v7, v0

    add-int/2addr v7, v4

    move v15, v0

    move v0, v2

    goto :goto_d

    :cond_15
    mul-int v1, v4, v0

    add-int/2addr v7, v1

    if-lez v2, :cond_16

    goto :goto_d

    :cond_16
    neg-int v0, v0

    :goto_d
    const/16 v1, 0xff

    if-ne v6, v1, :cond_18

    :cond_17
    add-int/2addr v11, v12

    if-ltz v11, :cond_23

    aput v5, p0, v7

    add-int/2addr v7, v15

    sub-int v17, v17, v8

    if-gez v17, :cond_17

    add-int/2addr v4, v2

    add-int/2addr v7, v0

    add-int v17, v17, v14

    if-lt v4, v10, :cond_23

    if-le v4, v9, :cond_17

    return-void

    :cond_18
    const/high16 v3, -0x1000000

    const v13, 0xff00

    const v18, 0xff00ff

    if-nez p3, :cond_1b

    :cond_19
    add-int/2addr v11, v12

    if-ltz v11, :cond_1a

    aget v1, p0, v7

    and-int v1, v1, v18

    and-int v16, v5, v18

    sub-int v16, v16, v1

    mul-int v16, v16, v6

    shr-int/lit8 v16, v16, 0x8

    add-int v1, v1, v16

    and-int v1, v1, v18

    or-int/2addr v1, v3

    aget v16, p0, v7

    and-int v16, v16, v13

    and-int v19, v5, v13

    sub-int v19, v19, v16

    mul-int v19, v19, v6

    shr-int/lit8 v19, v19, 0x8

    add-int v16, v16, v19

    and-int v16, v16, v13

    or-int v1, v1, v16

    aput v1, p0, v7

    add-int/2addr v7, v15

    sub-int v17, v17, v8

    if-gez v17, :cond_19

    add-int/2addr v4, v2

    add-int/2addr v7, v0

    add-int v17, v17, v14

    if-lt v4, v10, :cond_1a

    if-le v4, v9, :cond_19

    :cond_1a
    return-void

    :cond_1b
    :goto_e
    add-int/2addr v11, v12

    if-ltz v11, :cond_23

    aget v19, p0, v7

    const/high16 p1, -0x1000000

    ushr-int/lit8 v3, v19, 0x18

    if-nez v3, :cond_1c

    aput v5, p0, v7

    :goto_f
    move/from16 p5, v0

    move/from16 p6, v2

    const/16 v3, 0xff

    goto/16 :goto_10

    :cond_1c
    if-ne v3, v1, :cond_1d

    aget v3, p0, v7

    and-int v3, v3, v18

    and-int v19, v5, v18

    sub-int v19, v19, v3

    mul-int v19, v19, v6

    shr-int/lit8 v19, v19, 0x8

    add-int v3, v3, v19

    and-int v3, v3, v18

    or-int v3, v3, p1

    aget v19, p0, v7

    and-int v19, v19, v13

    and-int v20, v5, v13

    sub-int v20, v20, v19

    mul-int v20, v20, v6

    shr-int/lit8 v20, v20, 0x8

    add-int v19, v19, v20

    and-int v19, v19, v13

    or-int v3, v3, v19

    aput v3, p0, v7

    goto :goto_f

    :cond_1d
    rsub-int v12, v3, 0xff

    rsub-int v13, v6, 0xff

    mul-int v12, v12, v13

    const v19, 0xfe01

    sub-int v19, v19, v12

    shr-int/lit8 v12, v19, 0x8

    if-nez v12, :cond_1e

    aput v16, p0, v7

    goto :goto_f

    :cond_1e
    mul-int v13, v13, v3

    aget v3, p0, v7

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v1

    move/from16 p5, v0

    shr-int/lit8 v0, v5, 0x10

    and-int/2addr v0, v1

    mul-int v0, v0, v6

    mul-int v3, v3, v13

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    div-int/2addr v0, v12

    aget v3, p0, v7

    shr-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v1

    move/from16 p6, v2

    shr-int/lit8 v2, v5, 0x8

    and-int/2addr v2, v1

    mul-int v2, v2, v6

    mul-int v3, v3, v13

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    div-int/2addr v2, v12

    aget v3, p0, v7

    and-int/2addr v3, v1

    and-int/lit16 v1, v5, 0xff

    mul-int v1, v1, v6

    mul-int v13, v13, v3

    shr-int/lit8 v3, v13, 0x8

    add-int/2addr v1, v3

    div-int/2addr v1, v12

    const/16 v3, 0xff

    if-le v0, v3, :cond_1f

    const/16 v0, 0xff

    :cond_1f
    if-le v2, v3, :cond_20

    const/16 v2, 0xff

    :cond_20
    if-le v1, v3, :cond_21

    const/16 v1, 0xff

    :cond_21
    shl-int/lit8 v12, v12, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v12

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    aput v0, p0, v7

    :goto_10
    add-int/2addr v7, v15

    sub-int v17, v17, v8

    if-gez v17, :cond_22

    add-int v4, v4, p6

    add-int v7, v7, p5

    add-int v17, v17, v14

    if-lt v4, v10, :cond_23

    if-gt v4, v9, :cond_23

    :cond_22
    move/from16 v0, p5

    move/from16 v2, p6

    const/16 v1, 0xff

    const/high16 v3, -0x1000000

    const/4 v12, -0x1

    const v13, 0xff00

    goto/16 :goto_e

    :cond_23
    return-void

    :cond_24
    :goto_11
    move/from16 p6, v2

    add-int/lit8 v7, v7, 0x1

    sub-int v17, v17, v8

    if-gez v17, :cond_25

    add-int v4, v4, p6

    add-int v17, v17, v14

    :cond_25
    move/from16 v2, p6

    const/4 v12, -0x1

    goto/16 :goto_c

    :cond_26
    :goto_12
    return-void
.end method

.method private c(I)Z
    .locals 1

    iget-object p1, p0, La;->i:[I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, La;->o:[B

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private g(II)I
    .locals 0

    iget-object p2, p0, La;->i:[S

    aget-short p1, p2, p1

    iget-object p2, p0, La;->o:[S

    aget-short p1, p2, p1

    return p1
.end method

.method private h()I
    .locals 2

    iget v0, p0, La;->z:I

    iget v1, p0, La;->w:I

    if-ltz v0, :cond_0

    iget v0, p0, La;->z:I

    mul-int v1, v1, v0

    shr-int/lit8 v0, v1, 0x8

    return v0

    :cond_0
    return v1
.end method

.method private h(II)I
    .locals 1

    iget-object p1, p0, La;->i:[S

    const/4 v0, 0x0

    aget-short p1, p1, v0

    add-int/2addr p1, p2

    iget-object p2, p0, La;->p:[S

    aget-short p1, p2, p1

    return p1
.end method

.method private h(I)V
    .locals 3

    iget-object v0, p0, La;->q:[B

    if-nez v0, :cond_0

    new-array v0, p1, [B

    iput-object v0, p0, La;->q:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, La;->q:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La;->w:[I

    if-nez v0, :cond_1

    new-array p1, p1, [I

    iput-object p1, p0, La;->w:[I

    :cond_1
    return-void
.end method

.method private i(I)I
    .locals 1

    iget-object v0, p0, La;->q:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La;->q:[B

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(I)V
    .locals 2

    iget-object v0, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_0

    iget v0, p0, La;->c:I

    new-array v0, v0, [[Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    :cond_0
    iget-object v0, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    iget v1, p0, La;->G:I

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, p1

    :cond_1
    return-void
.end method

.method private j(I)I
    .locals 1

    iget-object v0, p0, La;->d:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method private k(I)I
    .locals 2

    iget v0, p0, La;->I:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, La;->s:[S

    aget-short p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, La;->l:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method private l(I)I
    .locals 2

    iget v0, p0, La;->I:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, La;->t:[S

    aget-short p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, La;->m:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method private m(I)I
    .locals 1

    iget-object v0, p0, La;->r:[B

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, La;->r:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method private n(I)I
    .locals 1

    iget-object v0, p0, La;->i:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, La;->i:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private o(I)I
    .locals 2

    iget-object v0, p0, La;->g:[S

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La;->g:[S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La;->g:[S

    aget-short v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, La;->g:[S

    add-int/lit8 v0, v0, 0x1

    aget-short p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private p(I)I
    .locals 5

    iget-object v0, p0, La;->b:[[S

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-short v0, p0, La;->a:S

    rem-int v0, p1, v0

    iget-object v2, p0, La;->b:[[S

    aget-object v2, v2, v0

    aget-short v1, v2, v1

    iget-object v2, p0, La;->b:[[S

    const/4 v3, 0x1

    if-ne v1, p1, :cond_1

    aget-object p1, v2, v0

    aget-short p1, p1, v3

    return p1

    :cond_1
    aget-object v1, v2, v0

    array-length v1, v1

    const/4 v2, 0x2

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v4, p0, La;->b:[[S

    aget-object v4, v4, v0

    aget-short v4, v4, v2

    if-eq v4, p1, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    if-lt v2, v1, :cond_3

    return v3

    :cond_3
    iget-object p1, p0, La;->b:[[S

    aget-object p1, p1, v0

    add-int/2addr v2, v3

    aget-short p1, p1, v2

    return p1
.end method

.method private final q(I)I
    .locals 2

    iget v0, p0, La;->z:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, La;->g(II)I

    move-result p1

    if-ltz v0, :cond_0

    iget v0, p0, La;->z:I

    mul-int p1, p1, v0

    shr-int/lit8 p1, p1, 0x8

    :cond_0
    return p1
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, La;->i:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, La;->i:[B

    array-length v0, v0

    return v0
.end method

.method final a(I)I
    .locals 1

    iget-object v0, p0, La;->i:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final a(II)I
    .locals 2

    iget-object v0, p0, La;->k:[B

    iget-object v1, p0, La;->q:[S

    aget-short p1, v1, p1

    add-int/2addr p1, p2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La;->a(Ljava/lang/String;IZ)[S

    move-result-object p2

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-short v4, p2, v0

    if-ge v2, v4, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x1

    aget-short v5, p2, v4

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aget-short v3, p2, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method final a(III)Ljavax/microedition/lcdui/Image;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, La;->c(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, La;->d(I)I

    move-result v2

    const/16 v3, 0xd

    invoke-static {v3}, Ll;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ll;->c()I

    move-result v4

    invoke-static {}, Ll;->d()I

    move-result v5

    mul-int v1, v1, v4

    div-int/lit8 v1, v1, 0x64

    mul-int v2, v2, v5

    div-int/lit8 v2, v2, 0x64

    :cond_0
    move v8, v1

    move v9, v2

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    if-nez v9, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p1}, La;->c(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, La;->d(I)I

    move-result v2

    invoke-virtual/range {p0 .. p1}, La;->e(I)I

    move-result v4

    invoke-virtual/range {p0 .. p1}, La;->f(I)I

    move-result v5

    and-int/lit8 v6, p3, 0x1

    if-eqz v6, :cond_2

    neg-int v4, v4

    sub-int/2addr v4, v1

    :cond_2
    and-int/lit8 v6, p3, 0x2

    if-eqz v6, :cond_3

    neg-int v5, v5

    sub-int/2addr v5, v2

    :cond_3
    and-int/lit8 v6, p3, 0x4

    if-eqz v6, :cond_4

    neg-int v5, v5

    sub-int/2addr v5, v2

    move v15, v5

    move v5, v4

    move v4, v15

    :cond_4
    neg-int v4, v4

    neg-int v5, v5

    invoke-static {v3}, Ll;->f(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ll;->c()I

    move-result v3

    invoke-static {}, Ll;->d()I

    move-result v6

    mul-int v1, v1, v3

    div-int/lit8 v1, v1, 0x64

    mul-int v2, v2, v6

    div-int/lit8 v2, v2, 0x64

    mul-int v4, v4, v3

    div-int/lit8 v4, v4, 0x64

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x64

    :cond_5
    move v3, v4

    move v4, v5

    mul-int v5, v1, v2

    if-eqz v1, :cond_7

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    new-array v11, v5, [I

    iget v12, v0, La;->J:I

    const/4 v13, 0x0

    iput v13, v0, La;->J:I

    const/4 v14, 0x2

    invoke-static {v11, v1, v2, v14}, La;->a([IIII)V

    sget-object v1, Ll;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v2, p1

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    invoke-static {v10, v13, v13, v14}, La;->a([IIII)V

    const/4 v1, 0x1

    sput-boolean v1, La;->m:Z

    iput v12, v0, La;->J:I

    goto :goto_1

    :cond_7
    :goto_0
    move-object v11, v10

    :goto_1
    sget-object v1, La;->v:[I

    and-int/lit8 v2, p3, 0x7

    aget v1, v1, v2

    and-int/lit8 v2, p3, -0x8

    or-int/2addr v1, v2

    if-nez v11, :cond_8

    return-object v10

    :cond_8
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    sget-boolean v1, La;->m:Z

    invoke-static {v11, v9, v8, v1}, Ll;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    return-object v1

    :cond_9
    sget-boolean v1, La;->m:Z

    invoke-static {v11, v8, v9, v1}, Ll;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_2
    return-object v10
.end method

.method final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, La;->c:[S

    iput-object v0, p0, La;->b:[S

    iput-object v0, p0, La;->d:[S

    iput-object v0, p0, La;->e:[S

    iput-object v0, p0, La;->n:[S

    iput-object v0, p0, La;->h:[S

    iput-object v0, p0, La;->r:[S

    iput-object v0, p0, La;->i:[B

    iput-object v0, p0, La;->i:[S

    iput-object v0, p0, La;->c:[B

    iput-object v0, p0, La;->j:[S

    iput-object v0, p0, La;->d:[B

    iput-object v0, p0, La;->k:[S

    iput-object v0, p0, La;->e:[B

    iput-object v0, p0, La;->l:[S

    iput-object v0, p0, La;->m:[S

    iput-object v0, p0, La;->f:[B

    iput-object v0, p0, La;->q:[S

    iput-object v0, p0, La;->j:[B

    iget-object v1, p0, La;->c:[[S

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, La;->c:[[S

    array-length v3, v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, La;->c:[[S

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, La;->c:[[S

    :cond_1
    iget-object v1, p0, La;->a:[[B

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, La;->a:[[B

    array-length v3, v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, La;->a:[[B

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, p0, La;->a:[[B

    :cond_3
    iget-object v1, p0, La;->d:[[S

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, La;->d:[[S

    array-length v3, v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, La;->d:[[S

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-object v0, p0, La;->d:[[S

    :cond_5
    iget-object v1, p0, La;->a:[[[I

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, La;->a:[[[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, La;->a:[[[I

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iput-object v0, p0, La;->a:[[[I

    :cond_7
    iget-object v1, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    array-length v3, v3

    if-ge v1, v3, :cond_8

    iget-object v3, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iput-object v0, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    :cond_9
    iget-object v1, p0, La;->b:[[B

    if-eqz v1, :cond_b

    :goto_5
    iget-object v1, p0, La;->b:[[B

    array-length v1, v1

    if-ge v2, v1, :cond_a

    iget-object v1, p0, La;->b:[[B

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iput-object v0, p0, La;->b:[[B

    :cond_b
    iput-object v0, p0, La;->a:[Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, La;->n:[I

    iput-object v0, p0, La;->o:[I

    iput-object v0, p0, La;->p:[I

    iput-object v0, p0, La;->q:[I

    iput-object v0, p0, La;->r:[I

    return-void
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, La;->H:I

    return-void
.end method

.method final a(II)V
    .locals 1

    iget-object p2, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    if-eqz p2, :cond_0

    iget-object p2, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x0

    aput-object v0, p2, p1

    :cond_0
    return-void
.end method

.method final a(IIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, La;->i(I)V

    iget v1, v0, La;->G:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    move/from16 v2, p3

    if-ne v2, v1, :cond_1

    iget v1, v0, La;->G:I

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    iget v1, v0, La;->I:I

    const v2, 0x1000008

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget v7, v0, La;->J:I

    move/from16 v4, p1

    iput v4, v0, La;->J:I

    sget-boolean v1, La;->n:Z

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2
    move/from16 v5, p2

    :goto_1
    if-gt v5, v6, :cond_5

    invoke-direct {v0, v5}, La;->i(I)I

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {v0, v5}, La;->j(I)I

    move-result v12

    invoke-virtual {v0, v5}, La;->b(I)I

    move-result v13

    if-lez v12, :cond_4

    if-lez v13, :cond_4

    invoke-direct {v0, v5}, La;->a(I)[I

    move-result-object v9

    if-eqz v9, :cond_4

    sget v1, Ll;->bS:I

    const v2, 0x3f7e0

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-boolean v15, v0, La;->k:Z

    iget-boolean v1, v0, La;->l:Z

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v16, v1

    invoke-static/range {v8 .. v17}, Ll;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZZ)[I

    move-result-object v9

    sget v12, Ll;->bX:I

    sget v13, Ll;->bY:I

    :cond_3
    move-object v1, v9

    move v2, v12

    move v3, v13

    invoke-direct/range {v0 .. v5}, La;->a([IIIII)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p1

    goto :goto_1

    :cond_5
    sget-boolean v1, La;->n:Z

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_6
    iput v7, v0, La;->J:I

    :cond_7
    sget-boolean v1, La;->n:Z

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_8
    return-void
.end method

.method final a(III[II)V
    .locals 1

    iget-object v0, p0, La;->q:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    iget-object p2, p0, La;->r:[S

    aget-short p2, p2, p1

    iget-object v0, p0, La;->n:[B

    aget-byte p1, v0, p1

    and-int/lit8 p1, p1, 0xf

    xor-int/2addr p1, p5

    invoke-virtual {p0, p2, p3, p4, p1}, La;->a(II[II)V

    return-void
.end method

.method final a(II[II)V
    .locals 5

    iget-object v0, p0, La;->m:[S

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, La;->m:[S

    aget-short v0, v0, p1

    iget-object v1, p0, La;->m:[S

    const/4 v2, 0x1

    add-int/2addr p1, v2

    aget-short p1, v1, p1

    sub-int/2addr p1, v0

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez p1, :cond_3

    if-ge p2, p1, :cond_3

    add-int/2addr v0, p2

    shl-int/lit8 p1, v0, 0x2

    iget p2, p0, La;->I:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_0

    iget-object p2, p0, La;->l:[S

    if-eqz p2, :cond_1

    iget-object p2, p0, La;->l:[S

    aget-short p2, p2, p1

    aput p2, p3, v4

    iget-object p2, p0, La;->l:[S

    add-int/lit8 v0, p1, 0x1

    aget-short p2, p2, v0

    aput p2, p3, v2

    iget-object p2, p0, La;->l:[S

    add-int/lit8 v0, p1, 0x2

    aget-short p2, p2, v0

    const v0, 0xffff

    and-int/2addr p2, v0

    aput p2, p3, v3

    iget-object p2, p0, La;->l:[S

    add-int/2addr p1, v1

    aget-short p1, p2, p1

    and-int/2addr p1, v0

    aput p1, p3, v1

    goto :goto_0

    :cond_0
    iget-object p2, p0, La;->e:[B

    if-eqz p2, :cond_1

    iget-object p2, p0, La;->e:[B

    aget-byte p2, p2, p1

    aput p2, p3, v4

    iget-object p2, p0, La;->e:[B

    add-int/lit8 v0, p1, 0x1

    aget-byte p2, p2, v0

    aput p2, p3, v2

    iget-object p2, p0, La;->e:[B

    add-int/lit8 v0, p1, 0x2

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    aput p2, p3, v3

    iget-object p2, p0, La;->e:[B

    add-int/2addr p1, v1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    aput p1, p3, v1

    :cond_1
    :goto_0
    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_2

    aget p1, p3, v4

    neg-int p1, p1

    aget p2, p3, v3

    sub-int/2addr p1, p2

    aput p1, p3, v4

    :cond_2
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_4

    aget p1, p3, v2

    neg-int p1, p1

    aget p2, p3, v1

    sub-int/2addr p1, p2

    aput p1, p3, v2

    return-void

    :cond_3
    aput v4, p3, v4

    aput v4, p3, v2

    aput v4, p3, v3

    aput v4, p3, v1

    :cond_4
    return-void
.end method

.method final a(I[B)V
    .locals 4

    iget-object v0, p0, La;->c:[[S

    aget-object v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, La;->c:[[S

    iget v2, p0, La;->G:I

    new-array v2, v2, [S

    aput-object v2, v0, p1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, La;->G:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, La;->c:[[S

    aget-object v2, v2, p1

    int-to-short v3, v0

    aput-short v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    iget-object v0, p0, La;->c:[[S

    aget-object v0, v0, p1

    int-to-short v2, v2

    aput-short v2, v0, v1

    move v1, v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method final a(Ljava/lang/String;[C)V
    .locals 9

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput v0, La;->a:I

    invoke-virtual {p0}, La;->f()I

    move-result v1

    sput v1, La;->b:I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget v3, La;->A:I

    if-ltz v3, :cond_2

    sget v3, La;->A:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sget v4, La;->B:I

    if-eqz v2, :cond_4

    if-ltz v4, :cond_3

    :goto_2
    sget v4, La;->B:I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_4
    if-ltz v4, :cond_5

    goto :goto_2

    :cond_5
    array-length v4, p2

    :goto_3
    iget-boolean v5, p0, La;->i:Z

    const/4 v6, 0x0

    :goto_4
    if-ge v3, v4, :cond_11

    if-eqz v2, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    :cond_6
    aget-char v7, p2, v3

    :goto_5
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_6

    :cond_7
    aget-char v7, p2, v3

    :goto_6
    const/16 v8, 0x5e

    if-ne v7, v8, :cond_10

    xor-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_8
    const/16 v8, 0x20

    if-le v7, v8, :cond_9

    invoke-direct {p0, v7}, La;->p(I)I

    move-result v7

    goto :goto_8

    :cond_9
    if-ne v7, v8, :cond_a

    :goto_7
    invoke-direct {p0}, La;->h()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_9

    :cond_a
    if-ne v7, v8, :cond_b

    goto :goto_7

    :cond_b
    const/16 v8, 0xa

    if-ne v7, v8, :cond_d

    sget v7, La;->a:I

    if-le v6, v7, :cond_c

    sput v6, La;->a:I

    :cond_c
    sget v6, La;->b:I

    invoke-virtual {p0}, La;->c()I

    move-result v7

    invoke-virtual {p0}, La;->f()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    sput v6, La;->b:I

    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    if-ne v7, v1, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x2

    if-ne v7, v8, :cond_10

    add-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_8

    :cond_f
    aget-char v7, p2, v3

    :goto_8
    invoke-direct {p0, v7}, La;->q(I)I

    move-result v7

    invoke-virtual {p0}, La;->e()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    if-eqz v5, :cond_10

    add-int/lit8 v6, v6, 0x1

    :cond_10
    :goto_9
    add-int/2addr v3, v1

    goto :goto_4

    :cond_11
    sget p1, La;->a:I

    if-le v6, p1, :cond_12

    sput v6, La;->a:I

    :cond_12
    sget p1, La;->a:I

    if-lez p1, :cond_13

    sget p1, La;->a:I

    invoke-virtual {p0}, La;->e()I

    move-result p2

    sub-int/2addr p1, p2

    sput p1, La;->a:I

    :cond_13
    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 10

    invoke-direct {p0, p2}, La;->j(I)I

    move-result v0

    invoke-virtual {p0, p2}, La;->b(I)I

    move-result v1

    sget-object v2, La;->c:[I

    const/4 v3, 0x0

    aput v0, v2, v3

    sget-object v0, La;->c:[I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget-object v9, La;->c:[I

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v9}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII[I)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 8

    iget-object p7, p0, La;->q:[S

    aget-short p2, p7, p2

    add-int/2addr p2, p3

    iget-object p3, p0, La;->r:[S

    aget-short v2, p3, p2

    invoke-direct {p0, p2}, La;->k(I)I

    move-result p3

    invoke-direct {p0, p2}, La;->l(I)I

    move-result p7

    iget-object v0, p0, La;->n:[B

    aget-byte p2, v0, p2

    and-int/lit8 p2, p2, 0xf

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object v0, La;->t:[I

    and-int/lit8 v1, p2, 0x7

    aget v0, v0, v1

    and-int/lit8 p2, p2, -0x8

    or-int/2addr p2, v0

    neg-int p3, p3

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object v0, La;->u:[I

    and-int/lit8 v1, p2, 0x7

    aget v0, v0, v1

    and-int/lit8 p2, p2, -0x8

    or-int/2addr p2, v0

    neg-int p7, p7

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    sget-object p6, La;->v:[I

    and-int/lit8 v0, p2, 0x7

    aget p6, p6, v0

    and-int/lit8 p2, p2, -0x8

    or-int/2addr p2, p6

    neg-int p6, p7

    move p7, p3

    move p3, p6

    :cond_2
    move v5, p2

    const/16 p2, 0xd

    invoke-static {p2}, Ll;->f(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ll;->c()I

    move-result p2

    invoke-static {}, Ll;->d()I

    move-result p6

    mul-int p2, p2, p3

    div-int/lit8 p3, p2, 0x64

    mul-int p6, p6, p7

    div-int/lit8 p7, p6, 0x64

    :cond_3
    add-int v3, p4, p3

    add-int v4, p5, p7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIIIIIZ)V
    .locals 14

    move/from16 v0, p2

    sget-object v1, La;->a:[C

    const/16 v2, 0x21

    if-nez v1, :cond_0

    new-array v1, v2, [C

    sput-object v1, La;->a:[C

    :cond_0
    array-length v3, v1

    add-int/lit8 v4, v3, -0x1

    if-gez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    neg-int v0, v0

    :cond_2
    :goto_1
    const/16 v6, -0xa

    const/16 v7, 0x30

    if-gt v0, v6, :cond_3

    add-int/lit8 v6, v4, -0x1

    rem-int/lit8 v8, v0, 0xa

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v4

    div-int/lit8 v0, v0, 0xa

    move v4, v6

    goto :goto_1

    :cond_3
    rsub-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    aput-char v0, v1, v4

    :goto_2
    sub-int v0, v3, v4

    if-gez v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    aput-char v7, v1, v4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    const/16 v0, 0x2d

    aput-char v0, v1, v4

    :cond_5
    sget v0, La;->A:I

    sget v1, La;->B:I

    sput v4, La;->A:I

    sput v2, La;->B:I

    sget-object v8, La;->a:[C

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v5 .. v13}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[CIIIZZ)V

    sput v0, La;->A:I

    sput v1, La;->B:I

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[SIIIIII)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[SIIIIIIZ)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[SIIIIIIZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move/from16 v8, p6

    const/4 v9, 0x0

    aget-short v10, v7, v9

    invoke-virtual {v0}, La;->f()I

    move-result v3

    const/4 v11, -0x1

    move/from16 v4, p7

    if-ne v4, v11, :cond_0

    move v4, v10

    :cond_0
    add-int v5, v8, v4

    if-le v5, v10, :cond_1

    sub-int v4, v10, v8

    :cond_1
    move v12, v4

    invoke-virtual {v0}, La;->c()I

    move-result v4

    add-int v13, v4, v3

    and-int/lit8 v14, p8, 0x20

    const/4 v15, 0x1

    if-eqz v14, :cond_2

    add-int/lit8 v3, v12, -0x1

    mul-int v3, v3, v13

    :goto_0
    sub-int v3, p5, v3

    move/from16 v16, v3

    goto :goto_1

    :cond_2
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    add-int/lit8 v3, v12, -0x1

    mul-int v3, v3, v13

    shr-int/2addr v3, v15

    goto :goto_0

    :cond_3
    move/from16 v16, p5

    :goto_1
    iget v3, v0, La;->J:I

    sput v3, La;->s:I

    iget-boolean v3, v0, La;->i:Z

    iget-boolean v4, v0, La;->h:Z

    if-ltz p9, :cond_5

    if-lez v8, :cond_4

    add-int/lit8 v5, v8, -0x1

    invoke-static {v7, v5}, La;->a([SI)I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    sput v5, La;->C:I

    add-int v5, v5, p9

    sput v5, La;->C:I

    :cond_5
    invoke-static {v1, v15}, Ll;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v5

    invoke-static {v1, v15}, Ll;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v5, v13

    add-int/2addr v6, v13

    if-eqz p10, :cond_13

    sub-int/2addr v10, v15

    const/4 v11, 0x0

    const/16 v17, -0x1

    :goto_3
    if-lt v10, v8, :cond_12

    const/16 p7, 0x1

    add-int/lit8 v15, v12, -0x1

    if-gt v11, v15, :cond_12

    if-lez v10, :cond_6

    add-int/lit8 v15, v10, -0x1

    invoke-static {v7, v15}, La;->a([SI)I

    move-result v15

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    sput v15, La;->A:I

    invoke-static {v7, v10}, La;->a([SI)I

    move-result v15

    sput v15, La;->B:I

    sget v15, La;->A:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v15, v9, :cond_7

    sget v9, La;->A:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v15, 0xa

    if-ne v9, v15, :cond_7

    sget v9, La;->A:I

    add-int/lit8 v9, v9, 0x1

    sput v9, La;->A:I

    :cond_7
    mul-int v9, v11, v13

    add-int v9, v16, v9

    if-lt v9, v5, :cond_11

    if-gt v9, v6, :cond_12

    and-int/lit8 v15, p8, 0x2b

    if-eqz v15, :cond_d

    iget v15, v0, La;->z:I

    if-ltz v15, :cond_9

    and-int/lit8 v15, p8, 0x8

    if-eqz v15, :cond_8

    invoke-static {v7, v10}, La;->b([SI)I

    move-result v15

    iget v1, v0, La;->z:I

    mul-int v15, v15, v1

    shr-int/lit8 v1, v15, 0x8

    goto :goto_5

    :cond_8
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_b

    invoke-static {v7, v10}, La;->b([SI)I

    move-result v1

    iget v15, v0, La;->z:I

    mul-int v1, v1, v15

    shr-int/lit8 v1, v1, 0x9

    goto :goto_5

    :cond_9
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_a

    invoke-static {v7, v10}, La;->b([SI)I

    move-result v1

    :goto_5
    sub-int v1, p4, v1

    goto :goto_6

    :cond_a
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_b

    invoke-static {v7, v10}, La;->b([SI)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    move/from16 v1, p4

    :goto_6
    if-eqz v14, :cond_c

    invoke-virtual {v0}, La;->f()I

    move-result v15

    :goto_7
    sub-int/2addr v9, v15

    goto :goto_8

    :cond_c
    and-int/lit8 v15, p8, 0x2

    if-eqz v15, :cond_e

    invoke-virtual {v0}, La;->f()I

    move-result v15

    shr-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_d
    move/from16 v1, p4

    :cond_e
    :goto_8
    invoke-static {v7, v10}, La;->c([SI)I

    move-result v15

    move/from16 p9, v1

    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, v0, La;->i:Z

    and-int/lit16 v1, v15, 0x2000

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, v0, La;->h:Z

    and-int/lit16 v1, v15, 0xfff

    invoke-virtual {v0, v1}, La;->f(I)V

    move v1, v5

    const/4 v5, 0x0

    move v15, v6

    const/4 v6, 0x0

    move v8, v3

    move/from16 v3, p9

    move/from16 p9, v11

    move v11, v15

    move v15, v4

    move v4, v9

    move v9, v8

    move v8, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIZ)V

    goto :goto_b

    :cond_11
    move v9, v3

    move v15, v4

    move v8, v5

    move/from16 p9, v11

    move v11, v6

    :goto_b
    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v1, p9, 0x1

    move v5, v8

    move v3, v9

    move v6, v11

    move v4, v15

    const/4 v15, 0x1

    move/from16 v8, p6

    move v11, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_12
    move v9, v3

    move v15, v4

    goto/16 :goto_16

    :cond_13
    move v9, v3

    move v15, v4

    move v8, v5

    move v11, v6

    const/16 p7, 0x1

    const/16 v17, -0x1

    move/from16 v1, p6

    const/4 v3, 0x0

    :goto_c
    if-ge v1, v10, :cond_21

    add-int/lit8 v4, v12, -0x1

    if-gt v3, v4, :cond_21

    if-lez v1, :cond_14

    add-int/lit8 v4, v1, -0x1

    invoke-static {v7, v4}, La;->a([SI)I

    move-result v4

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    sput v4, La;->A:I

    invoke-static {v7, v1}, La;->a([SI)I

    move-result v4

    sput v4, La;->B:I

    sget v4, La;->A:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_15

    sget v4, La;->A:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_16

    sget v4, La;->A:I

    add-int/lit8 v4, v4, 0x1

    sput v4, La;->A:I

    goto :goto_e

    :cond_15
    const/16 v5, 0xa

    :cond_16
    :goto_e
    mul-int v4, v3, v13

    add-int v4, v16, v4

    if-lt v4, v8, :cond_20

    if-gt v4, v11, :cond_21

    and-int/lit8 v6, p8, 0x2b

    if-eqz v6, :cond_1c

    iget v6, v0, La;->z:I

    if-ltz v6, :cond_18

    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_17

    invoke-static {v7, v1}, La;->b([SI)I

    move-result v6

    iget v5, v0, La;->z:I

    mul-int v6, v6, v5

    shr-int/lit8 v5, v6, 0x8

    goto :goto_f

    :cond_17
    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_1a

    invoke-static {v7, v1}, La;->b([SI)I

    move-result v5

    iget v6, v0, La;->z:I

    mul-int v5, v5, v6

    shr-int/lit8 v5, v5, 0x9

    goto :goto_f

    :cond_18
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_19

    invoke-static {v7, v1}, La;->b([SI)I

    move-result v5

    :goto_f
    sub-int v5, p4, v5

    goto :goto_10

    :cond_19
    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_1a

    invoke-static {v7, v1}, La;->b([SI)I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v5, p4

    :goto_10
    if-eqz v14, :cond_1b

    invoke-virtual {v0}, La;->f()I

    move-result v6

    :goto_11
    sub-int/2addr v4, v6

    goto :goto_12

    :cond_1b
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_1d

    invoke-virtual {v0}, La;->f()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1c
    move/from16 v5, p4

    :cond_1d
    :goto_12
    invoke-static {v7, v1}, La;->c([SI)I

    move-result v6

    move/from16 p6, v1

    and-int/lit16 v1, v6, 0x1000

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    :goto_13
    iput-boolean v1, v0, La;->i:Z

    and-int/lit16 v1, v6, 0x2000

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    :goto_14
    iput-boolean v1, v0, La;->h:Z

    and-int/lit16 v1, v6, 0xfff

    invoke-virtual {v0, v1}, La;->f(I)V

    move v1, v3

    move v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v18, p6

    move/from16 v19, v1

    const/16 v20, 0xa

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIZ)V

    goto :goto_15

    :cond_20
    move/from16 v18, v1

    move/from16 v19, v3

    const/16 v20, 0xa

    :goto_15
    add-int/lit8 v1, v18, 0x1

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_c

    :cond_21
    :goto_16
    sput v17, La;->A:I

    sput v17, La;->B:I

    sput v17, La;->C:I

    sget v1, La;->s:I

    iput v1, v0, La;->J:I

    iput-boolean v9, v0, La;->i:Z

    iput-boolean v15, v0, La;->h:Z

    return-void
.end method

.method final a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, La;->p:[B

    iput-object p1, p0, La;->a:[[[S

    iput-object p1, p0, La;->a:[[[I

    iput-object p1, p0, La;->o:[B

    iput-object p1, p0, La;->i:[I

    sget-boolean p1, La;->n:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method

.method final a([BI)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-boolean v0, La;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    const/4 v0, 0x2

    aget-byte v3, v2, v0

    const/16 v8, 0xff

    and-int/2addr v3, v8

    const/4 v9, 0x3

    aget-byte v4, v2, v9

    and-int/2addr v4, v8

    const/16 v10, 0x8

    shl-int/2addr v4, v10

    add-int/2addr v3, v4

    const/4 v11, 0x4

    aget-byte v4, v2, v11

    and-int/2addr v4, v8

    const/16 v12, 0x10

    shl-int/2addr v4, v12

    add-int/2addr v3, v4

    const/4 v13, 0x5

    aget-byte v4, v2, v13

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v3, v4

    iput v3, v1, La;->I:I

    const/4 v14, 0x6

    aget-byte v3, v2, v14

    and-int/2addr v3, v8

    const/4 v4, 0x7

    aget-byte v5, v2, v4

    and-int/2addr v5, v8

    shl-int/2addr v5, v10

    add-int/2addr v3, v5

    int-to-short v3, v3

    iput v3, v1, La;->G:I

    iget v3, v1, La;->G:I

    const/16 v15, 0x9

    if-lez v3, :cond_21

    iget v3, v1, La;->I:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget v3, v1, La;->G:I

    new-array v3, v3, [S

    iput-object v3, v1, La;->b:[S

    iget v3, v1, La;->G:I

    new-array v3, v3, [S

    iput-object v3, v1, La;->c:[S

    :cond_2
    iget v3, v1, La;->G:I

    new-array v3, v3, [S

    iput-object v3, v1, La;->d:[S

    iget v3, v1, La;->G:I

    new-array v3, v3, [S

    iput-object v3, v1, La;->e:[S

    iget v3, v1, La;->I:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_3

    iget v3, v1, La;->G:I

    new-array v3, v3, [B

    iput-object v3, v1, La;->r:[B

    :cond_3
    const/16 p2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    :goto_0
    iget v6, v1, La;->G:I

    if-ge v7, v6, :cond_19

    aget-byte v6, v2, v17

    and-int/2addr v6, v8

    if-nez v6, :cond_5

    add-int/lit8 v17, v17, 0x1

    iget v6, v1, La;->I:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_4

    iget-object v6, v1, La;->r:[B

    add-int/lit8 v19, v17, 0x1

    aget-byte v17, v2, v17

    aput-byte v17, v6, v7

    move/from16 v17, v19

    :cond_4
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_1
    const/16 v21, 0x1

    const/16 v23, 0x8

    :goto_2
    const/16 v24, 0x0

    goto/16 :goto_9

    :cond_5
    aget-byte v6, v2, v17

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_6

    add-int/lit8 v17, v17, 0x1

    iget v6, v1, La;->G:I

    invoke-direct {v1, v6}, La;->h(I)V

    iget-object v6, v1, La;->q:[B

    aput-byte v22, v6, v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    goto :goto_1

    :cond_6
    aget-byte v6, v2, v17

    and-int/2addr v6, v8

    const/16 v23, 0x8

    const/16 v10, 0xfe

    if-ne v6, v10, :cond_7

    add-int/lit8 v17, v17, 0x1

    iget v6, v1, La;->G:I

    invoke-direct {v1, v6}, La;->h(I)V

    iget-object v6, v1, La;->q:[B

    aput-byte v0, v6, v7

    :goto_3
    const/4 v6, 0x0

    :goto_4
    const/4 v10, 0x0

    :goto_5
    const/16 v19, 0x1

    :goto_6
    const/16 v20, 0x0

    const/16 v21, 0x1

    goto :goto_2

    :cond_7
    aget-byte v6, v2, v17

    and-int/2addr v6, v8

    const/16 v10, 0xfd

    if-ne v6, v10, :cond_8

    add-int/lit8 v17, v17, 0x1

    iget v6, v1, La;->G:I

    invoke-direct {v1, v6}, La;->h(I)V

    iget-object v6, v1, La;->q:[B

    aput-byte v13, v6, v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    goto :goto_6

    :cond_8
    aget-byte v6, v2, v17

    and-int/2addr v6, v8

    const/16 v10, 0xfc

    if-ne v6, v10, :cond_9

    add-int/lit8 v17, v17, 0x1

    iget v6, v1, La;->G:I

    invoke-direct {v1, v6}, La;->h(I)V

    iget-object v6, v1, La;->q:[B

    aput-byte v9, v6, v7

    :goto_7
    const/4 v6, 0x0

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    aget-byte v6, v2, v17

    and-int/2addr v6, v8

    const/16 v10, 0xfb

    if-ne v6, v10, :cond_a

    add-int/lit8 v17, v17, 0x1

    iget v6, v1, La;->G:I

    invoke-direct {v1, v6}, La;->h(I)V

    iget-object v6, v1, La;->q:[B

    aput-byte v11, v6, v7

    goto :goto_7

    :cond_a
    aget-byte v6, v2, v17

    and-int/2addr v6, v8

    const/16 v10, 0xfa

    if-ne v6, v10, :cond_b

    add-int/lit8 v17, v17, 0x1

    iget v6, v1, La;->G:I

    invoke-direct {v1, v6}, La;->h(I)V

    iget-object v6, v1, La;->q:[B

    aput-byte v14, v6, v7

    :goto_8
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    goto :goto_9

    :cond_b
    aget-byte v6, v2, v17

    and-int/2addr v6, v8

    const/16 v10, 0xf9

    if-ne v6, v10, :cond_c

    add-int/lit8 v17, v17, 0x1

    iget v6, v1, La;->G:I

    invoke-direct {v1, v6}, La;->h(I)V

    iget-object v6, v1, La;->q:[B

    aput-byte v4, v6, v7

    goto :goto_8

    :cond_c
    aget-byte v6, v2, v17

    and-int/2addr v6, v8

    const/16 v10, 0xf8

    if-ne v6, v10, :cond_d

    add-int/lit8 v17, v17, 0x1

    iget v6, v1, La;->G:I

    invoke-direct {v1, v6}, La;->h(I)V

    iget-object v6, v1, La;->q:[B

    aput-byte v23, v6, v7

    goto/16 :goto_3

    :cond_d
    aget-byte v6, v2, v17

    and-int/2addr v6, v8

    const/16 v10, 0xf7

    if-ne v6, v10, :cond_e

    add-int/lit8 v17, v17, 0x1

    iget v6, v1, La;->G:I

    invoke-direct {v1, v6}, La;->h(I)V

    iget-object v6, v1, La;->q:[B

    aput-byte v15, v6, v7

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_e
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2

    :goto_9
    if-eqz v19, :cond_f

    const/16 v25, 0x5

    iget-object v13, v1, La;->w:[I

    add-int/lit8 v26, v17, 0x1

    const/16 v27, 0x10

    aget-byte v12, v2, v17

    and-int/2addr v12, v8

    add-int/lit8 v17, v26, 0x1

    const/16 v28, 0x0

    aget-byte v5, v2, v26

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v12, v5

    add-int/lit8 v5, v17, 0x1

    aget-byte v15, v2, v17

    and-int/2addr v15, v8

    shl-int/lit8 v15, v15, 0x10

    add-int/2addr v12, v15

    add-int/lit8 v17, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v12, v5

    aput v12, v13, v7

    goto :goto_a

    :cond_f
    const/16 v25, 0x5

    const/16 v27, 0x10

    const/16 v28, 0x0

    :goto_a
    if-eqz v6, :cond_11

    if-nez v18, :cond_10

    iget v5, v1, La;->G:I

    new-array v5, v5, [[S

    move-object/from16 v18, v5

    :cond_10
    add-int/lit8 v5, v17, 0x1

    aget-byte v6, v2, v17

    and-int/2addr v6, v8

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v6, v5

    add-int/lit8 v5, v12, 0x1

    aget-byte v12, v2, v12

    and-int/2addr v12, v8

    shl-int/lit8 v12, v12, 0x10

    add-int/2addr v6, v12

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v6, v5

    int-to-short v5, v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    add-int/lit8 v17, v12, 0x1

    aget-byte v12, v2, v12

    int-to-short v12, v12

    new-array v13, v9, [S

    aput-short v5, v13, v28

    aput-short v6, v13, v22

    aput-short v12, v13, v0

    aput-object v13, v18, v7

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v3, v3, 0x3

    :cond_11
    if-eqz v20, :cond_12

    iget v5, v1, La;->I:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_12

    iget-object v5, v1, La;->b:[S

    add-int/lit8 v6, v17, 0x1

    aget-byte v12, v2, v17

    and-int/2addr v12, v8

    add-int/lit8 v13, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v12, v6

    int-to-short v6, v12

    aput-short v6, v5, v7

    iget-object v5, v1, La;->c:[S

    add-int/lit8 v6, v13, 0x1

    aget-byte v12, v2, v13

    and-int/2addr v12, v8

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v12, v6

    int-to-short v6, v12

    aput-short v6, v5, v7

    :cond_12
    if-eqz v21, :cond_14

    iget v5, v1, La;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v5, v5, 0x10

    iget-object v6, v1, La;->d:[S

    if-nez v5, :cond_13

    add-int/lit8 v5, v17, 0x1

    :try_start_1
    aget-byte v12, v2, v17

    and-int/2addr v12, v8

    int-to-short v12, v12

    aput-short v12, v6, v7

    iget-object v6, v1, La;->e:[S

    add-int/lit8 v17, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    int-to-short v5, v5

    aput-short v5, v6, v7

    goto :goto_b

    :cond_13
    add-int/lit8 v5, v17, 0x1

    aget-byte v12, v2, v17

    and-int/2addr v12, v8

    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v12, v5

    int-to-short v5, v12

    aput-short v5, v6, v7

    iget-object v5, v1, La;->e:[S

    add-int/lit8 v6, v13, 0x1

    aget-byte v12, v2, v13

    and-int/2addr v12, v8

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v12, v6

    int-to-short v6, v12

    aput-short v6, v5, v7

    :cond_14
    :goto_b
    if-eqz v10, :cond_16

    if-nez v18, :cond_15

    iget v5, v1, La;->G:I

    new-array v5, v5, [[S

    move-object/from16 v18, v5

    :cond_15
    add-int/lit8 v5, v17, 0x1

    aget-byte v6, v2, v17

    and-int/2addr v6, v8

    add-int/lit8 v10, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v6, v5

    int-to-short v5, v6

    add-int/lit8 v6, v10, 0x1

    aget-byte v10, v2, v10

    and-int/2addr v10, v8

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v10, v6

    int-to-short v6, v10

    new-array v10, v0, [S

    aput-short v5, v10, v28

    aput-short v6, v10, v22

    aput-object v10, v18, v7

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v3, v3, 0x2

    :cond_16
    if-eqz v24, :cond_18

    if-nez v18, :cond_17

    iget v5, v1, La;->G:I

    new-array v5, v5, [[S

    move-object/from16 v18, v5

    :cond_17
    add-int/lit8 v5, v17, 0x1

    aget-byte v6, v2, v17

    and-int/2addr v6, v8

    add-int/lit8 v10, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v6, v5

    int-to-short v5, v6

    add-int/lit8 v6, v10, 0x1

    aget-byte v10, v2, v10

    and-int/2addr v10, v8

    add-int/lit8 v12, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v10, v6

    int-to-short v6, v10

    add-int/lit8 v10, v12, 0x1

    aget-byte v12, v2, v12

    and-int/2addr v12, v8

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, v2, v10

    and-int/2addr v10, v8

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v12, v10

    int-to-short v10, v12

    add-int/lit8 v12, v13, 0x1

    aget-byte v13, v2, v13

    and-int/2addr v13, v8

    add-int/lit8 v15, v12, 0x1

    aget-byte v12, v2, v12

    and-int/2addr v12, v8

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v13, v12

    int-to-short v12, v13

    new-array v13, v11, [S

    aput-short v5, v13, v28

    aput-short v6, v13, v22

    aput-short v10, v13, v0

    aput-short v12, v13, v9

    aput-object v13, v18, v7

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v3, v3, 0x4

    move/from16 v17, v15

    :cond_18
    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0x8

    const/16 v12, 0x10

    const/4 v13, 0x5

    const/16 v15, 0x9

    goto/16 :goto_0

    :cond_19
    const/16 v23, 0x8

    const/16 v25, 0x5

    const/16 v27, 0x10

    const/16 v28, 0x0

    if-lez v16, :cond_22

    new-array v3, v3, [S

    iput-object v3, v1, La;->f:[S

    shl-int/lit8 v3, v16, 0x1

    new-array v3, v3, [S

    iput-object v3, v1, La;->g:[S

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    iget v7, v1, La;->G:I

    if-ge v3, v7, :cond_22

    iget-object v7, v1, La;->q:[B

    aget-byte v7, v7, v3

    if-eq v7, v9, :cond_1e

    iget-object v7, v1, La;->q:[B

    aget-byte v7, v7, v3

    if-ne v7, v11, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v7, v1, La;->q:[B

    aget-byte v7, v7, v3

    if-eq v7, v14, :cond_1d

    iget-object v7, v1, La;->q:[B

    aget-byte v7, v7, v3

    if-ne v7, v4, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v7, v1, La;->q:[B

    aget-byte v7, v7, v3

    const/16 v10, 0x9

    if-ne v7, v10, :cond_1c

    const/4 v7, 0x3

    goto :goto_f

    :cond_1c
    const/4 v7, -0x1

    goto :goto_f

    :cond_1d
    :goto_d
    const/4 v7, 0x4

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v7, 0x2

    :goto_f
    if-lez v7, :cond_20

    iget-object v10, v1, La;->g:[S

    shl-int/lit8 v12, v6, 0x1

    aput-short v3, v10, v12

    iget-object v10, v1, La;->g:[S

    add-int/lit8 v12, v12, 0x1

    aput-short v5, v10, v12

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v7, :cond_1f

    iget-object v12, v1, La;->f:[S

    aget-object v13, v18, v3

    aget-short v13, v13, v10

    aput-short v13, v12, v5

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1f
    aput-object p2, v18, v3

    add-int/lit8 v6, v6, 0x1

    :cond_20
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_c

    :cond_21
    const/16 v22, 0x1

    const/16 v23, 0x8

    const/16 v25, 0x5

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v17, 0x8

    :cond_22
    add-int/lit8 v3, v17, 0x1

    aget-byte v4, v2, v17

    and-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v4, v3

    int-to-short v3, v4

    if-lez v3, :cond_27

    new-array v4, v3, [S

    iput-object v4, v1, La;->n:[S

    new-array v4, v3, [S

    iput-object v4, v1, La;->o:[S

    new-array v4, v3, [S

    iput-object v4, v1, La;->p:[S

    new-array v4, v3, [B

    iput-object v4, v1, La;->g:[B

    iget v4, v1, La;->I:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_23

    new-array v4, v3, [B

    iput-object v4, v1, La;->h:[B

    :cond_23
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_27

    iget v6, v1, La;->I:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/high16 v7, 0x100000

    and-int/2addr v6, v7

    iget-object v7, v1, La;->n:[S

    if-eqz v6, :cond_24

    add-int/lit8 v6, v5, 0x1

    :try_start_2
    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    add-int/lit8 v10, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v7, v4

    goto :goto_12

    :cond_24
    add-int/lit8 v10, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    int-to-short v5, v5

    aput-short v5, v7, v4

    :goto_12
    iget v5, v1, La;->I:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    and-int/lit16 v5, v5, 0x400

    iget-object v6, v1, La;->o:[S

    if-nez v5, :cond_25

    add-int/lit8 v5, v10, 0x1

    :try_start_3
    aget-byte v7, v2, v10

    int-to-short v7, v7

    aput-short v7, v6, v4

    iget-object v6, v1, La;->p:[S

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v2, v5

    int-to-short v5, v5

    aput-short v5, v6, v4

    goto :goto_13

    :cond_25
    add-int/lit8 v5, v10, 0x1

    aget-byte v7, v2, v10

    and-int/2addr v7, v8

    add-int/lit8 v10, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v7, v5

    int-to-short v5, v7

    aput-short v5, v6, v4

    iget-object v5, v1, La;->p:[S

    add-int/lit8 v6, v10, 0x1

    aget-byte v7, v2, v10

    and-int/2addr v7, v8

    add-int/lit8 v10, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v7, v6

    int-to-short v6, v7

    aput-short v6, v5, v4

    move v7, v10

    :goto_13
    iget v5, v1, La;->I:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_26

    iget-object v5, v1, La;->h:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v2, v7

    aput-byte v7, v5, v4

    move v7, v6

    :cond_26
    iget-object v5, v1, La;->g:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v2, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_11

    :cond_27
    iget v3, v1, La;->I:I

    const v10, 0x8000

    and-int/2addr v3, v10

    if-eqz v3, :cond_29

    add-int/lit8 v3, v5, 0x1

    aget-byte v4, v2, v5

    and-int/2addr v4, v8

    move v5, v3

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v2, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    int-to-short v4, v4

    iget v5, v1, La;->I:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_28

    shl-int/2addr v4, v0

    new-array v5, v4, [B

    iput-object v5, v1, La;->e:[B

    iget-object v5, v1, La;->e:[B

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v3, v4

    goto :goto_14

    :cond_28
    const/4 v6, 0x0

    shl-int/2addr v4, v0

    new-array v5, v4, [S

    iput-object v5, v1, La;->l:[S

    move v6, v4

    const/16 v28, 0x0

    iget-object v4, v1, La;->l:[S

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v2 .. v7}, La;->a([BI[SIIZ)I

    move-result v5

    goto :goto_15

    :cond_29
    :goto_14
    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_15
    add-int/lit8 v3, v5, 0x1

    aget-byte v4, v2, v5

    and-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v4, v3

    int-to-short v3, v4

    if-lez v3, :cond_31

    new-array v4, v3, [S

    iput-object v4, v1, La;->h:[S

    new-array v4, v3, [S

    iput-object v4, v1, La;->i:[S

    iget v4, v1, La;->I:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_2a

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [S

    iput-object v4, v1, La;->m:[S
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2a
    move v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    iget v7, v1, La;->I:I

    if-ge v5, v3, :cond_2d

    and-int/lit16 v7, v7, 0x800

    iget-object v15, v1, La;->h:[S

    if-eqz v7, :cond_2b

    add-int/lit8 v7, v4, 0x1

    :try_start_4
    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    add-int/lit8 v16, v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v4, v7

    int-to-short v4, v4

    aput-short v4, v15, v5

    goto :goto_17

    :cond_2b
    add-int/lit8 v16, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    int-to-short v4, v4

    aput-short v4, v15, v5

    :goto_17
    iget-object v4, v1, La;->i:[S

    add-int/lit8 v7, v16, 0x1

    aget-byte v15, v2, v16

    and-int/2addr v15, v8

    add-int/lit8 v16, v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v15, v7

    int-to-short v7, v15

    aput-short v7, v4, v5

    iget v4, v1, La;->I:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_2c

    iget v4, v1, La;->I:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_2c

    iget-object v4, v1, La;->m:[S

    aput-short v6, v4, v5

    add-int/lit8 v4, v16, 0x1

    aget-byte v7, v2, v16

    add-int/2addr v6, v7

    int-to-short v6, v6

    goto :goto_18

    :cond_2c
    move/from16 v4, v16

    :goto_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_2d
    and-int v5, v7, v10

    if-eqz v5, :cond_2e

    iget-object v5, v1, La;->m:[S

    iget-object v7, v1, La;->m:[S

    array-length v7, v7

    sub-int/2addr v7, v13

    aput-short v6, v5, v7

    :cond_2e
    iget v5, v1, La;->I:I

    and-int/lit16 v5, v5, 0x1000

    if-nez v5, :cond_30

    shl-int/2addr v3, v0

    iget v5, v1, La;->I:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2f

    new-array v5, v3, [B

    iput-object v5, v1, La;->c:[B

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v3, :cond_30

    iget-object v6, v1, La;->c:[B

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v2, v4

    aput-byte v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_19

    :cond_2f
    new-array v5, v3, [S

    iput-object v5, v1, La;->j:[S

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v3, :cond_30

    iget-object v6, v1, La;->j:[S

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    add-int/lit8 v15, v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v4, v7

    int-to-short v4, v4

    aput-short v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v15

    goto :goto_1a

    :cond_30
    move v5, v4

    :cond_31
    add-int/lit8 v3, v5, 0x1

    aget-byte v4, v2, v5

    and-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v4, v3

    int-to-short v3, v4

    if-lez v3, :cond_37

    new-array v4, v3, [S

    iput-object v4, v1, La;->r:[S

    new-array v4, v3, [B

    iput-object v4, v1, La;->k:[B

    iget v4, v1, La;->I:I

    const/high16 v6, 0x40000

    and-int/2addr v4, v6

    if-eqz v4, :cond_32

    new-array v4, v3, [S

    iput-object v4, v1, La;->s:[S

    new-array v4, v3, [S

    iput-object v4, v1, La;->t:[S

    goto :goto_1b

    :cond_32
    new-array v4, v3, [B

    iput-object v4, v1, La;->l:[B

    new-array v4, v3, [B

    iput-object v4, v1, La;->m:[B

    :goto_1b
    new-array v4, v3, [B

    iput-object v4, v1, La;->n:[B

    move v4, v5

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_36

    iget v7, v1, La;->I:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/high16 v15, 0x200000

    and-int/2addr v7, v15

    iget-object v15, v1, La;->r:[S

    if-eqz v7, :cond_33

    add-int/lit8 v7, v4, 0x1

    :try_start_5
    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    add-int/lit8 v16, v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v4, v7

    int-to-short v4, v4

    aput-short v4, v15, v5

    goto :goto_1d

    :cond_33
    add-int/lit8 v16, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    int-to-short v4, v4

    aput-short v4, v15, v5

    :goto_1d
    iget-object v4, v1, La;->k:[B

    add-int/lit8 v7, v16, 0x1

    aget-byte v15, v2, v16

    aput-byte v15, v4, v5

    iget v4, v1, La;->I:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_35

    iget v4, v1, La;->I:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    and-int/2addr v4, v6

    iget-object v15, v1, La;->s:[S

    if-nez v4, :cond_34

    add-int/lit8 v4, v7, 0x1

    :try_start_6
    aget-byte v7, v2, v7

    int-to-short v7, v7

    aput-short v7, v15, v5

    iget-object v7, v1, La;->t:[S

    add-int/lit8 v15, v4, 0x1

    aget-byte v4, v2, v4

    int-to-short v4, v4

    aput-short v4, v7, v5

    goto :goto_1e

    :cond_34
    add-int/lit8 v4, v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v8

    add-int/lit8 v16, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v7, v4

    int-to-short v4, v7

    aput-short v4, v15, v5

    iget-object v4, v1, La;->t:[S

    add-int/lit8 v7, v16, 0x1

    aget-byte v15, v2, v16

    and-int/2addr v15, v8

    add-int/lit8 v16, v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v15, v7

    int-to-short v7, v15

    aput-short v7, v4, v5

    move/from16 v15, v16

    goto :goto_1e

    :cond_35
    iget-object v4, v1, La;->l:[B

    add-int/lit8 v15, v7, 0x1

    aget-byte v7, v2, v7

    aput-byte v7, v4, v5

    iget-object v4, v1, La;->m:[B

    add-int/lit8 v7, v15, 0x1

    aget-byte v15, v2, v15

    aput-byte v15, v4, v5

    move v15, v7

    :goto_1e
    iget-object v4, v1, La;->n:[B

    add-int/lit8 v7, v15, 0x1

    aget-byte v15, v2, v15

    aput-byte v15, v4, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto/16 :goto_1c

    :cond_36
    move v5, v4

    :cond_37
    add-int/lit8 v3, v5, 0x1

    aget-byte v4, v2, v5

    and-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v4, v3

    int-to-short v3, v4

    if-lez v3, :cond_39

    new-array v4, v3, [B

    iput-object v4, v1, La;->i:[B

    new-array v4, v3, [S

    iput-object v4, v1, La;->q:[S

    move v4, v5

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_38

    iget-object v6, v1, La;->i:[B

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v2, v4

    aput-byte v4, v6, v5

    iget-object v4, v1, La;->q:[S

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v8

    add-int/lit8 v15, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v7, v6

    int-to-short v6, v7

    aput-short v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v15

    goto :goto_1f

    :cond_38
    move v5, v4

    :cond_39
    iget v3, v1, La;->G:I

    if-gtz v3, :cond_3b

    sget-boolean v0, La;->n:Z

    if-eqz v0, :cond_3a

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_3a
    return-void

    :cond_3b
    iget v3, v1, La;->I:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_59

    iget v3, v1, La;->I:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_59

    array-length v3, v2

    if-ge v5, v3, :cond_59

    add-int/lit8 v3, v5, 0x1

    aget-byte v4, v2, v5

    and-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v4, v3

    int-to-short v3, v4

    iget v4, v1, La;->I:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v4, v6

    if-eqz v4, :cond_3c

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v2, v5

    int-to-byte v6, v5

    move v5, v4

    goto :goto_20

    :cond_3c
    const/4 v6, 0x1

    :goto_20
    iget-object v4, v1, La;->j:[I

    if-nez v4, :cond_3d

    new-array v4, v6, [I

    iput-object v4, v1, La;->j:[I

    :cond_3d
    move v4, v5

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v6, :cond_4f

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    iput v4, v1, La;->c:I

    add-int/lit8 v4, v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v8

    if-nez v7, :cond_3e

    const/16 v7, 0x100

    :cond_3e
    iget-object v15, v1, La;->j:[I

    aput v7, v15, v5

    iget-object v15, v1, La;->a:[[[I

    if-nez v15, :cond_3f

    new-array v15, v0, [I

    aput v27, v15, v13

    aput v6, v15, v12

    const/16 p2, 0x2

    const-class v0, [I

    invoke-static {v0, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, v1, La;->a:[[[I

    goto :goto_22

    :cond_3f
    const/16 p2, 0x2

    :goto_22
    const/4 v0, 0x0

    :goto_23
    iget v15, v1, La;->c:I

    if-ge v0, v15, :cond_4e

    iget-object v15, v1, La;->a:[[[I

    aget-object v15, v15, v5

    const/16 v16, 0x3

    new-array v9, v7, [I

    aput-object v9, v15, v0

    iget-object v9, v1, La;->a:[[[I

    aget-object v9, v9, v5

    aget-object v9, v9, v0

    const/16 v15, -0x7778

    const/16 v17, 0x4

    const/high16 v11, -0x1000000

    if-ne v3, v15, :cond_43

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v7, :cond_41

    add-int/lit8 v18, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    add-int/lit8 v19, v18, 0x1

    const/16 v20, 0x6

    aget-byte v14, v2, v18

    and-int/2addr v14, v8

    shl-int/lit8 v14, v14, 0x8

    add-int/2addr v4, v14

    add-int/lit8 v14, v19, 0x1

    aget-byte v12, v2, v19

    and-int/2addr v12, v8

    shl-int/lit8 v12, v12, 0x10

    add-int/2addr v4, v12

    add-int/lit8 v12, v14, 0x1

    aget-byte v14, v2, v14

    and-int/2addr v14, v8

    shl-int/lit8 v14, v14, 0x18

    add-int/2addr v4, v14

    and-int v14, v4, v11

    if-eq v14, v11, :cond_40

    iput-boolean v13, v1, La;->k:Z

    if-eqz v14, :cond_40

    iput-boolean v13, v1, La;->l:Z

    :cond_40
    aput v4, v9, v15

    add-int/lit8 v15, v15, 0x1

    move v4, v12

    const/4 v12, 0x0

    const/4 v14, 0x6

    goto :goto_24

    :cond_41
    const/16 v20, 0x6

    :cond_42
    const/16 v26, 0x9

    goto/16 :goto_2c

    :cond_43
    const/16 v20, 0x6

    const/16 v12, 0x4444

    if-ne v3, v12, :cond_45

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v7, :cond_42

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    add-int/lit8 v14, v12, 0x1

    aget-byte v12, v2, v12

    and-int/2addr v12, v8

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v4, v12

    int-to-short v4, v4

    const v12, 0xf000

    and-int/2addr v12, v4

    const v15, 0xf000

    if-eq v12, v15, :cond_44

    iput-boolean v13, v1, La;->k:Z

    if-eqz v12, :cond_44

    iput-boolean v13, v1, La;->l:Z

    :cond_44
    shl-int/lit8 v15, v12, 0x10

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v12, v15

    and-int/lit16 v15, v4, 0xf00

    shl-int/lit8 v18, v15, 0xc

    or-int v12, v12, v18

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v12, v15

    and-int/lit16 v15, v4, 0xf0

    shl-int/lit8 v18, v15, 0x8

    or-int v12, v12, v18

    shl-int/lit8 v15, v15, 0x4

    or-int/2addr v12, v15

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v15, v4, 0x4

    or-int/2addr v12, v15

    or-int/2addr v4, v12

    aput v4, v9, v11

    add-int/lit8 v11, v11, 0x1

    move v4, v14

    goto :goto_25

    :cond_45
    const/16 v12, 0x5515

    const v14, 0xff00ff

    if-ne v3, v12, :cond_48

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v7, :cond_42

    add-int/lit8 v15, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    add-int/lit8 v18, v15, 0x1

    aget-byte v15, v2, v15

    and-int/2addr v15, v8

    shl-int/lit8 v15, v15, 0x8

    add-int/2addr v4, v15

    int-to-short v4, v4

    and-int v15, v4, v10

    if-eq v15, v10, :cond_46

    iput-boolean v13, v1, La;->k:Z

    const/4 v15, 0x0

    goto :goto_27

    :cond_46
    const/high16 v15, -0x1000000

    :goto_27
    and-int/lit16 v10, v4, 0x7c00

    const/16 v26, 0x9

    shl-int/lit8 v10, v10, 0x9

    or-int/2addr v10, v15

    and-int/lit16 v15, v4, 0x3e0

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v10, v15

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v4, v10

    const v10, 0xf800f8

    if-ne v4, v10, :cond_47

    const v4, 0xff00ff

    :cond_47
    aput v4, v9, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v18

    const v10, 0x8000

    goto :goto_26

    :cond_48
    const/16 v26, 0x9

    const/16 v10, 0x6505

    if-ne v3, v10, :cond_4b

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v7, :cond_4d

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    add-int/lit8 v15, v12, 0x1

    aget-byte v12, v2, v12

    and-int/2addr v12, v8

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v4, v12

    int-to-short v4, v4

    const v12, 0xffff

    and-int/2addr v12, v4

    const/high16 v18, -0x1000000

    const v11, 0xf81f

    if-ne v12, v11, :cond_49

    iput-boolean v13, v1, La;->k:Z

    const/4 v11, 0x0

    goto :goto_29

    :cond_49
    const/high16 v11, -0x1000000

    :goto_29
    const v12, 0xf800

    and-int/2addr v12, v4

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    and-int/lit16 v12, v4, 0x7e0

    shl-int/lit8 v12, v12, 0x5

    or-int/2addr v11, v12

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v4, v11

    const v11, 0xf800f8

    if-ne v4, v11, :cond_4a

    const v4, 0xff00ff

    :cond_4a
    aput v4, v9, v10

    add-int/lit8 v10, v10, 0x1

    move v4, v15

    const/high16 v11, -0x1000000

    goto :goto_28

    :cond_4b
    const/high16 v18, -0x1000000

    const/16 v10, -0x77f8

    if-ne v3, v10, :cond_4d

    const/4 v12, 0x0

    iput-boolean v12, v1, La;->l:Z

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v7, :cond_4d

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, v2, v11

    and-int/2addr v11, v8

    shl-int/lit8 v11, v11, 0x8

    add-int/2addr v4, v11

    add-int/lit8 v11, v12, 0x1

    aget-byte v12, v2, v12

    and-int/2addr v12, v8

    shl-int/lit8 v12, v12, 0x10

    add-int/2addr v4, v12

    if-ne v4, v14, :cond_4c

    iput-boolean v13, v1, La;->k:Z

    goto :goto_2b

    :cond_4c
    or-int v4, v4, v18

    :goto_2b
    aput v4, v9, v10

    add-int/lit8 v10, v10, 0x1

    move v4, v11

    goto :goto_2a

    :cond_4d
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    const v10, 0x8000

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x6

    goto/16 :goto_23

    :cond_4e
    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v20, 0x6

    const/16 v26, 0x9

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    const/4 v9, 0x3

    const v10, 0x8000

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x6

    goto/16 :goto_21

    :cond_4f
    const/16 p2, 0x2

    const/16 v16, 0x3

    const/16 v17, 0x4

    add-int/lit8 v0, v4, 0x1

    aget-byte v3, v2, v4

    and-int/2addr v3, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v2, v0

    and-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    int-to-short v0, v3

    iput-short v0, v1, La;->b:S

    iget-short v0, v1, La;->b:S

    const/16 v3, -0x59c0

    if-eq v0, v3, :cond_50

    iget-short v0, v1, La;->b:S

    const/16 v3, -0x5daa

    if-eq v0, v3, :cond_50

    iget-short v0, v1, La;->b:S

    const/16 v3, -0x5a9e

    if-ne v0, v3, :cond_51

    :cond_50
    iput-boolean v13, v1, La;->k:Z

    iput-boolean v13, v1, La;->l:Z

    :cond_51
    iget-short v0, v1, La;->b:S

    const/16 v3, 0x64f0

    if-eq v0, v3, :cond_52

    iget-short v0, v1, La;->b:S

    const/16 v3, -0x59c0

    if-ne v0, v3, :cond_55

    :cond_52
    iget-object v0, v1, La;->k:[I

    if-nez v0, :cond_53

    new-array v0, v6, [I

    iput-object v0, v1, La;->k:[I

    new-array v0, v6, [I

    iput-object v0, v1, La;->l:[I

    :cond_53
    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v6, :cond_55

    iget-object v0, v1, La;->j:[I

    aget v0, v0, v5

    sub-int/2addr v0, v13

    iget-object v3, v1, La;->k:[I

    aput v13, v3, v5

    iget-object v3, v1, La;->l:[I

    const/16 v28, 0x0

    aput v28, v3, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2e
    iget-object v3, v1, La;->k:[I

    if-eqz v0, :cond_54

    shr-int/lit8 v0, v0, 0x1

    :try_start_7
    aget v7, v3, v5

    shl-int/2addr v7, v13

    aput v7, v3, v5

    iget-object v3, v1, La;->l:[I

    aget v7, v3, v5

    add-int/2addr v7, v13

    aput v7, v3, v5

    goto :goto_2e

    :cond_54
    aget v0, v3, v5

    sub-int/2addr v0, v13

    aput v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_55
    iget v0, v1, La;->G:I

    if-lez v0, :cond_5a

    iget v0, v1, La;->G:I

    new-array v0, v0, [I

    iput-object v0, v1, La;->i:[I

    move v3, v4

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_2f
    iget v6, v1, La;->G:I

    if-ge v5, v6, :cond_57

    iget v6, v1, La;->I:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_56

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v3, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x18

    add-int/2addr v3, v6

    goto :goto_30

    :cond_56
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v8

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v2, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    int-to-short v3, v3

    :goto_30
    iget-object v6, v1, La;->i:[I

    aput v0, v6, v5

    add-int/2addr v0, v3

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_57
    new-array v0, v0, [B

    iput-object v0, v1, La;->o:[B

    const/4 v5, 0x0

    :goto_31
    iget v0, v1, La;->G:I

    if-ge v5, v0, :cond_5a

    iget v0, v1, La;->I:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_58

    add-int/lit8 v0, v4, 0x1

    aget-byte v3, v2, v4

    and-int/2addr v3, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v2, v0

    and-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v2, v4

    and-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v2, v0

    and-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v3, v0

    goto :goto_32

    :cond_58
    add-int/lit8 v0, v4, 0x1

    aget-byte v3, v2, v4

    and-int/2addr v3, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v2, v0

    and-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    int-to-short v3, v3

    :goto_32
    iget-object v0, v1, La;->o:[B

    invoke-direct {v1, v5}, La;->n(I)I

    move-result v6

    invoke-static {v2, v4, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_59
    const/16 p2, 0x2

    const/16 v16, 0x3

    const/16 v17, 0x4

    :cond_5a
    const/4 v0, -0x1

    iput v0, v1, La;->H:I

    const/16 v0, 0x10

    new-array v0, v0, [[S

    iput-object v0, v1, La;->c:[[S

    iget v0, v1, La;->I:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5c

    invoke-virtual {v1}, La;->b()I

    move-result v0

    if-lez v0, :cond_5d

    iget v2, v1, La;->I:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_5b

    iget v2, v1, La;->d:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5b

    shl-int/lit8 v2, v0, 0x2

    new-array v2, v2, [B

    iput-object v2, v1, La;->c:[B

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_33
    if-ge v3, v0, :cond_5d

    sget-object v2, La;->c:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, La;->a([IIIIIZ)V

    iget-object v2, v1, La;->c:[B

    add-int/lit8 v4, v8, 0x1

    sget-object v5, La;->c:[I

    const/16 v28, 0x0

    aget v5, v5, v28

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    iget-object v2, v1, La;->c:[B

    add-int/lit8 v5, v4, 0x1

    sget-object v6, La;->c:[I

    aget v6, v6, v13

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    iget-object v2, v1, La;->c:[B

    add-int/lit8 v4, v5, 0x1

    sget-object v6, La;->c:[I

    aget v6, v6, p2

    sget-object v7, La;->c:[I

    const/16 v28, 0x0

    aget v7, v7, v28

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    iget-object v2, v1, La;->c:[B

    add-int/lit8 v8, v4, 0x1

    sget-object v5, La;->c:[I

    aget v5, v5, v16

    sget-object v6, La;->c:[I

    aget v6, v6, v13

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_5b
    shl-int/lit8 v2, v0, 0x2

    new-array v2, v2, [S

    iput-object v2, v1, La;->j:[S

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_34
    if-ge v3, v0, :cond_5d

    sget-object v2, La;->c:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, La;->a([IIIIIZ)V

    iget-object v2, v1, La;->j:[S

    add-int/lit8 v4, v8, 0x1

    sget-object v5, La;->c:[I

    const/16 v28, 0x0

    aget v5, v5, v28

    int-to-short v5, v5

    aput-short v5, v2, v8

    iget-object v2, v1, La;->j:[S

    add-int/lit8 v5, v4, 0x1

    sget-object v6, La;->c:[I

    aget v6, v6, v13

    int-to-short v6, v6

    aput-short v6, v2, v4

    iget-object v2, v1, La;->j:[S

    add-int/lit8 v4, v5, 0x1

    sget-object v6, La;->c:[I

    aget v6, v6, p2

    sget-object v7, La;->c:[I

    const/16 v28, 0x0

    aget v7, v7, v28

    sub-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, v2, v5

    iget-object v2, v1, La;->j:[S

    add-int/lit8 v8, v4, 0x1

    sget-object v5, La;->c:[I

    aget v5, v5, v16

    sget-object v6, La;->c:[I

    aget v6, v6, v13

    sub-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_5c
    iget v0, v1, La;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5d

    iget v0, v1, La;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v1, La;->d:I

    :cond_5d
    sget-boolean v0, La;->n:Z

    if-eqz v0, :cond_5e

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_5e
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method final a([IIIIII)V
    .locals 9

    const p4, 0x7fffffff

    sput p4, La;->L:I

    sput p4, La;->M:I

    const/high16 p4, -0x80000000

    sput p4, La;->N:I

    sput p4, La;->O:I

    const/4 p4, 0x1

    sput p4, La;->F:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v6, p6

    invoke-virtual/range {v0 .. v8}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    const/4 p2, 0x0

    sput p2, La;->F:I

    sget p3, La;->L:I

    aput p3, p1, p2

    sget p2, La;->M:I

    aput p2, p1, p4

    const/4 p2, 0x2

    sget p3, La;->N:I

    aput p3, p1, p2

    const/4 p2, 0x3

    sget p3, La;->O:I

    aput p3, p1, p2

    return-void
.end method

.method final a([IIIIIZ)V
    .locals 8

    const p6, 0x7fffffff

    sput p6, La;->L:I

    sput p6, La;->M:I

    const/high16 p6, -0x80000000

    sput p6, La;->N:I

    sput p6, La;->O:I

    const/4 p6, 0x1

    sput p6, La;->F:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    const/4 p2, 0x0

    sput p2, La;->F:I

    sget p3, La;->L:I

    aput p3, p1, p2

    sget p2, La;->M:I

    aput p2, p1, p6

    const/4 p2, 0x2

    sget p3, La;->N:I

    aput p3, p1, p2

    const/4 p2, 0x3

    sget p3, La;->O:I

    aput p3, p1, p2

    return-void
.end method

.method final a([S)V
    .locals 11

    const/4 v0, 0x0

    aget-short v1, p1, v0

    iput-short v1, p0, La;->a:S

    iget-short v1, p0, La;->a:S

    new-array v1, v1, [[S

    iput-object v1, p0, La;->b:[[S

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget-short v4, p0, La;->a:S

    const/4 v5, 0x2

    if-ge v2, v4, :cond_0

    iget-object v4, p0, La;->b:[[S

    new-array v5, v5, [S

    aput-object v5, v4, v2

    iget-object v4, p0, La;->b:[[S

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x1

    aget-short v3, p1, v3

    aput-short v3, v4, v0

    iget-object v3, p0, La;->b:[[S

    aget-object v3, v3, v2

    add-int/lit8 v4, v5, 0x1

    aget-short v5, p1, v5

    aput-short v5, v3, v1

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    aget-short v3, p1, v3

    add-int/lit8 v4, v2, 0x1

    aget-short v2, p1, v2

    shl-int/lit8 v6, v2, 0x1

    add-int/2addr v6, v5

    new-array v6, v6, [S

    iget-object v7, p0, La;->b:[[S

    aget-object v7, v7, v3

    aget-short v7, v7, v0

    aput-short v7, v6, v0

    iget-object v7, p0, La;->b:[[S

    aget-object v7, v7, v3

    aget-short v7, v7, v1

    aput-short v7, v6, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_1

    shl-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x2

    add-int/lit8 v10, v4, 0x1

    aget-short v4, p1, v4

    aput-short v4, v6, v9

    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v4, v10, 0x1

    aget-short v9, p1, v10

    aput-short v9, v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, La;->b:[[S

    aput-object v6, v2, v3

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v0}, La;->h(II)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, La;->y:I

    invoke-direct {p0, v0, v1}, La;->h(II)I

    move-result p1

    iget v1, p0, La;->y:I

    add-int/2addr v1, p1

    iput v1, p0, La;->t:I

    invoke-virtual {p0}, La;->b()V

    const/16 p1, 0x20

    invoke-direct {p0, p1}, La;->p(I)I

    move-result p1

    invoke-direct {p0, p1, v0}, La;->g(II)I

    move-result p1

    iput p1, p0, La;->w:I

    return-void
.end method

.method final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final a(Ljava/lang/String;IZ)[S
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, La;->a:[S

    if-nez v3, :cond_0

    const/16 v3, 0x1800

    new-array v3, v3, [S

    sput-object v3, La;->a:[S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-boolean v4, v0, La;->i:Z

    iget-boolean v5, v0, La;->h:Z

    iget v6, v0, La;->J:I

    iget-boolean v7, v0, La;->i:Z

    iget-boolean v8, v0, La;->h:Z

    iget v9, v0, La;->J:I

    and-int/lit16 v10, v9, 0xfff

    if-eqz v7, :cond_1

    const/16 v13, 0x1000

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    or-int/2addr v10, v13

    if-eqz v8, :cond_2

    const/16 v14, 0x2000

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    or-int/2addr v10, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    if-ge v15, v3, :cond_1c

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v21, 0x0

    const/16 v12, 0x20

    if-ne v11, v12, :cond_8

    invoke-direct {v0}, La;->h()I

    move-result v4

    int-to-short v4, v4

    add-int v4, v17, v4

    int-to-short v4, v4

    int-to-short v5, v15

    if-le v4, v2, :cond_7

    if-nez p3, :cond_7

    move v6, v5

    :goto_3
    if-ltz v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_3

    invoke-direct {v0}, La;->h()I

    move-result v11

    int-to-short v11, v11

    sub-int/2addr v4, v11

    int-to-short v4, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v5, v3, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v12, :cond_4

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x1

    int-to-short v15, v5

    sget-object v5, La;->a:[S

    add-int/lit8 v6, v16, 0x1

    int-to-short v6, v6

    add-int/lit8 v11, v15, 0x1

    int-to-short v11, v11

    aput-short v11, v5, v16

    sget-object v5, La;->a:[S

    add-int/lit8 v11, v6, 0x1

    int-to-short v11, v11

    int-to-short v4, v4

    aput-short v4, v5, v6

    sget-object v4, La;->a:[S

    add-int/lit8 v5, v11, 0x1

    int-to-short v5, v5

    int-to-short v6, v10

    aput-short v6, v4, v11

    and-int/lit16 v4, v9, 0xfff

    if-eqz v7, :cond_5

    const/16 v6, 0x1000

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v4, v6

    if-eqz v8, :cond_6

    const/16 v6, 0x2000

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    or-int/2addr v4, v6

    move v10, v4

    move/from16 v16, v5

    move v4, v7

    move v5, v8

    move v6, v9

    move/from16 v20, v15

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_7
    move/from16 v17, v4

    move/from16 v20, v5

    move v4, v7

    move v5, v8

    move v6, v9

    const/4 v13, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    goto/16 :goto_12

    :cond_8
    const/16 v13, 0x5c

    if-ne v11, v13, :cond_b

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x5e

    if-ne v11, v12, :cond_9

    xor-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_9
    const/16 v12, 0x5f

    if-ne v11, v12, :cond_a

    xor-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v11, v11, -0x30

    iget v12, v0, La;->c:I

    if-ge v11, v12, :cond_10

    move v9, v11

    goto :goto_9

    :cond_b
    const/16 v13, 0xa

    if-ne v11, v13, :cond_e

    sget-object v11, La;->a:[S

    add-int/lit8 v12, v16, 0x1

    int-to-short v12, v12

    int-to-short v13, v15

    aput-short v13, v11, v16

    sget-object v11, La;->a:[S

    add-int/lit8 v13, v12, 0x1

    int-to-short v13, v13

    aput-short v17, v11, v12

    sget-object v11, La;->a:[S

    add-int/lit8 v12, v13, 0x1

    int-to-short v12, v12

    int-to-short v10, v10

    aput-short v10, v11, v13

    and-int/lit16 v10, v9, 0xfff

    if-eqz v7, :cond_c

    const/16 v11, 0x1000

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    or-int/2addr v10, v11

    if-eqz v8, :cond_d

    const/16 v11, 0x2000

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    or-int/2addr v10, v11

    move/from16 v16, v12

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto :goto_a

    :cond_e
    if-ge v11, v12, :cond_11

    if-ne v11, v14, :cond_f

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, 0x2

    if-ne v11, v13, :cond_10

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    goto :goto_b

    :cond_10
    :goto_9
    move/from16 v13, v18

    :goto_a
    const/16 v18, 0x1

    goto/16 :goto_12

    :cond_11
    invoke-direct {v0, v11}, La;->p(I)I

    move-result v11

    :goto_b
    invoke-virtual {v0}, La;->b()I

    move-result v13

    if-le v11, v13, :cond_12

    const/4 v11, 0x0

    :cond_12
    invoke-direct {v0, v11}, La;->q(I)I

    move-result v11

    invoke-virtual {v0}, La;->e()I

    move-result v13

    add-int/2addr v11, v13

    if-eqz v7, :cond_13

    add-int/lit8 v11, v11, 0x1

    :cond_13
    int-to-short v11, v11

    add-int v13, v18, v11

    int-to-short v13, v13

    const/16 v18, 0x1

    add-int v14, v17, v11

    int-to-short v14, v14

    if-le v14, v2, :cond_1b

    if-nez p3, :cond_15

    if-nez v19, :cond_14

    goto :goto_c

    :cond_14
    const/16 v17, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/16 v17, 0x1

    :goto_d
    if-eqz v17, :cond_16

    sub-int/2addr v14, v11

    int-to-short v14, v14

    add-int/lit8 v15, v15, -0x1

    int-to-short v11, v15

    move v15, v11

    goto :goto_e

    :cond_16
    move/from16 v15, v20

    :goto_e
    move v11, v15

    :goto_f
    if-ltz v11, :cond_17

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_17

    invoke-direct/range {p0 .. p0}, La;->h()I

    move-result v0

    int-to-short v0, v0

    sub-int/2addr v14, v0

    int-to-short v14, v14

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, p0

    goto :goto_f

    :cond_17
    if-eqz v17, :cond_18

    move v4, v7

    move v5, v8

    move v6, v9

    const/4 v13, 0x0

    :cond_18
    sget-object v0, La;->a:[S

    add-int/lit8 v7, v16, 0x1

    int-to-short v7, v7

    add-int/lit8 v8, v15, 0x1

    int-to-short v8, v8

    aput-short v8, v0, v16

    sget-object v0, La;->a:[S

    add-int/lit8 v8, v7, 0x1

    int-to-short v8, v8

    sub-int/2addr v14, v13

    int-to-short v9, v14

    aput-short v9, v0, v7

    sget-object v0, La;->a:[S

    add-int/lit8 v7, v8, 0x1

    int-to-short v7, v7

    int-to-short v9, v10

    aput-short v9, v0, v8

    and-int/lit16 v0, v6, 0xfff

    if-eqz v4, :cond_19

    const/16 v8, 0x1000

    goto :goto_10

    :cond_19
    const/4 v8, 0x0

    :goto_10
    or-int/2addr v0, v8

    if-eqz v5, :cond_1a

    const/16 v8, 0x2000

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    :goto_11
    or-int/2addr v0, v8

    move v10, v0

    move v8, v5

    move v9, v6

    move/from16 v16, v7

    move/from16 v20, v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    move v7, v4

    goto :goto_12

    :cond_1b
    move/from16 v17, v14

    :goto_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v18, v13

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_1c
    const/16 v21, 0x0

    sget-object v0, La;->a:[S

    add-int/lit8 v1, v16, 0x1

    int-to-short v1, v1

    int-to-short v2, v3

    aput-short v2, v0, v16

    sget-object v0, La;->a:[S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    aput-short v17, v0, v1

    sget-object v0, La;->a:[S

    add-int/lit8 v1, v2, 0x1

    int-to-short v1, v1

    int-to-short v3, v10

    aput-short v3, v0, v2

    sget-object v0, La;->a:[S

    div-int/lit8 v1, v1, 0x3

    int-to-short v1, v1

    aput-short v1, v0, v21

    sget-object v0, La;->a:[S

    return-object v0
.end method

.method final b()I
    .locals 1

    iget-object v0, p0, La;->h:[S

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, La;->h:[S

    array-length v0, v0

    return v0
.end method

.method final b(I)I
    .locals 1

    iget-object v0, p0, La;->e:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method final b(II)I
    .locals 2

    iget-object v0, p0, La;->n:[B

    iget-object v1, p0, La;->q:[S

    aget-short p1, v1, p1

    add-int/2addr p1, p2

    aget-byte p1, v0, p1

    and-int/lit8 p1, p1, 0xf

    return p1
.end method

.method final b()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, La;->h(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, La;->h(II)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, La;->u:I

    return-void
.end method

.method final b(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, La;->h:[S

    aget-short v8, v1, p2

    if-lez v8, :cond_9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_9

    iget-object v1, v0, La;->i:[S

    aget-short v1, v1, p2

    add-int/2addr v1, v10

    iget-object v2, v0, La;->g:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, v0, La;->n:[S

    aget-short v3, v3, v1

    iget v4, v0, La;->I:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_0

    iget v4, v0, La;->d:I

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_0

    iget-object v4, v0, La;->h:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    iput v4, v0, La;->J:I

    :cond_0
    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_1

    iget v5, v0, La;->H:I

    if-ltz v5, :cond_1

    iget-object v5, v0, La;->c:[[S

    iget v6, v0, La;->H:I

    aget-object v5, v5, v6

    aget-short v5, v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-nez v4, :cond_2

    invoke-direct {v0, v5}, La;->j(I)I

    move-result v4

    invoke-virtual {v0, v5}, La;->b(I)I

    move-result v6

    move v7, v6

    move v6, v4

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    iget-object v4, v0, La;->o:[S

    aget-short v4, v4, v1

    add-int/2addr v4, v9

    iget-object v11, v0, La;->p:[S

    aget-short v1, v11, v1

    add-int/2addr v1, v9

    and-int/lit8 v11, v2, 0x4

    if-eqz v11, :cond_3

    move v12, v6

    move v11, v7

    goto :goto_3

    :cond_3
    move v11, v6

    move v12, v7

    :goto_3
    and-int/lit8 v13, p5, 0x1

    if-eqz v13, :cond_4

    sget-object v13, La;->t:[I

    and-int/lit8 v14, v2, 0x7

    aget v13, v13, v14

    and-int/lit8 v2, v2, -0x8

    or-int/2addr v2, v13

    neg-int v4, v4

    sub-int/2addr v4, v11

    :cond_4
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_5

    sget-object v11, La;->u:[I

    and-int/lit8 v13, v2, 0x7

    aget v11, v11, v13

    and-int/lit8 v2, v2, -0x8

    or-int/2addr v2, v11

    neg-int v1, v1

    sub-int/2addr v1, v12

    :cond_5
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_6

    sget-object v11, La;->v:[I

    and-int/lit8 v13, v2, 0x7

    aget v11, v11, v13

    and-int/lit8 v2, v2, -0x8

    or-int/2addr v2, v11

    neg-int v1, v1

    sub-int/2addr v1, v12

    move v15, v4

    move v4, v1

    move v1, v15

    :cond_6
    const/16 v11, 0xd

    invoke-static {v11}, Ll;->f(I)Z

    move-result v11

    if-eqz v11, :cond_7

    sget v11, La;->F:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_7

    invoke-static {}, Ll;->c()I

    move-result v11

    invoke-static {}, Ll;->d()I

    move-result v12

    mul-int v11, v11, v4

    div-int/lit8 v4, v11, 0x64

    mul-int v12, v12, v1

    div-int/lit8 v1, v12, 0x64

    :cond_7
    add-int v4, p3, v4

    add-int v1, p4, v1

    and-int/lit8 v11, v2, 0x10

    if-eqz v11, :cond_8

    move v15, v5

    move v5, v2

    move v2, v15

    and-int/lit8 v5, v5, 0xf

    move/from16 v6, p6

    move/from16 v7, p7

    move v3, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_4

    :cond_8
    move v5, v2

    and-int/lit8 v5, v5, 0xf

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, La;->c(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method final b(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v0, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v7, v1, [I

    const/4 v8, -0x1

    aput v8, v7, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    aput v1, v7, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v4, 0x1

    aput v0, v7, v9

    invoke-virtual {p0}, La;->c()I

    move-result v0

    invoke-virtual {p0}, La;->f()I

    move-result v1

    add-int v10, v0, v1

    add-int/lit8 v0, v9, -0x1

    mul-int v0, v0, v10

    shr-int/lit8 v0, v0, 0x1

    sub-int v11, p4, v0

    :goto_2
    if-ge v3, v9, :cond_4

    aget v0, v7, v3

    add-int/lit8 v0, v0, 0x1

    sput v0, La;->A:I

    add-int/lit8 v12, v3, 0x1

    aget v0, v7, v12

    sput v0, La;->B:I

    mul-int v3, v3, v10

    add-int v4, v11, v3

    const/4 v6, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;IIIZ)V

    move v3, v12

    goto :goto_2

    :cond_4
    sput v8, La;->A:I

    sput v8, La;->B:I

    return-void
.end method

.method final b(Z)V
    .locals 0

    return-void
.end method

.method final b(I)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    array-length v1, v1

    if-lt p1, v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method final c()I
    .locals 2

    iget v0, p0, La;->z:I

    iget v1, p0, La;->u:I

    if-ltz v0, :cond_0

    iget v0, p0, La;->z:I

    mul-int v1, v1, v0

    shr-int/lit8 v0, v1, 0x8

    return v0

    :cond_0
    return v1
.end method

.method final c(I)I
    .locals 1

    iget v0, p0, La;->I:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p0, La;->d:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, La;->c:[B

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_0
    iget-object v0, p0, La;->j:[S

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method final c(II)I
    .locals 1

    iget-object v0, p0, La;->q:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, La;->k(I)I

    move-result p1

    return p1
.end method

.method final c()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, La;->h(II)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, La;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, La;->t:I

    return-void
.end method

.method final c(II)V
    .locals 4

    iget-boolean v0, p0, La;->k:Z

    iget-boolean v1, p0, La;->l:Z

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, La;->a(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    array-length v2, p1

    const v3, 0xffffff

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    aget v0, p1, v2

    ushr-int/lit8 v0, v0, 0x18

    mul-int v0, v0, p2

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    aget v1, p1, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    aput v0, p1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v2, v2, -0x1

    if-eqz v0, :cond_4

    :goto_1
    if-ltz v2, :cond_3

    aget v0, p1, v2

    and-int/2addr v0, v3

    const v1, 0xff00ff

    if-eq v0, v1, :cond_2

    aget v0, p1, v2

    shr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_2

    aget v0, p1, v2

    and-int/2addr v0, v3

    or-int/2addr v0, p2

    aput v0, p1, v2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    if-ltz v2, :cond_5

    aget v0, p1, v2

    and-int/2addr v0, v3

    or-int/2addr v0, p2

    aput v0, p1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method final c(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 8

    sget-object v0, La;->c:[I

    const/4 v1, 0x0

    aput p6, v0, v1

    sget-object p6, La;->c:[I

    const/4 v0, 0x1

    aput p7, p6, v0

    sget-object v7, La;->c:[I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII[I)V

    return-void
.end method

.method final c(Z)V
    .locals 1

    iget v0, p0, La;->d:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x10

    :goto_0
    iput p1, p0, La;->d:I

    return-void

    :cond_0
    and-int/lit8 p1, v0, -0x11

    goto :goto_0
.end method

.method final d()I
    .locals 2

    iget v0, p0, La;->z:I

    iget v1, p0, La;->t:I

    if-ltz v0, :cond_0

    iget v0, p0, La;->z:I

    mul-int v1, v1, v0

    shr-int/lit8 v0, v1, 0x8

    return v0

    :cond_0
    return v1
.end method

.method final d(I)I
    .locals 1

    iget v0, p0, La;->I:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p0, La;->d:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, La;->c:[B

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_0
    iget-object v0, p0, La;->j:[S

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method final d(II)I
    .locals 1

    iget-object v0, p0, La;->q:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, La;->l(I)I

    move-result p1

    return p1
.end method

.method final d(I)V
    .locals 2

    iput p1, p0, La;->p:I

    iget-object p1, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    if-nez p1, :cond_0

    iget p1, p0, La;->c:I

    new-array p1, p1, [[Ljavax/microedition/lcdui/Image;

    iput-object p1, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, La;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    iget v1, p0, La;->G:I

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final e()I
    .locals 2

    iget v0, p0, La;->z:I

    iget v1, p0, La;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, La;->z:I

    mul-int v1, v1, v0

    shr-int/lit8 v0, v1, 0x8

    return v0

    :cond_0
    return v1
.end method

.method final e(I)I
    .locals 1

    iget v0, p0, La;->I:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p0, La;->d:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, La;->c:[B

    shl-int/lit8 p1, p1, 0x2

    aget-byte p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, La;->j:[S

    shl-int/lit8 p1, p1, 0x2

    aget-short p1, v0, p1

    return p1
.end method

.method final e(II)I
    .locals 0

    iget-object p2, p0, La;->i:[S

    aget-short p1, p2, p1

    iget-object p2, p0, La;->n:[S

    aget-short p1, p2, p1

    return p1
.end method

.method final e(I)V
    .locals 0

    iput p1, p0, La;->v:I

    return-void
.end method

.method final f()I
    .locals 2

    iget v0, p0, La;->z:I

    iget v1, p0, La;->t:I

    if-ltz v0, :cond_0

    iget v0, p0, La;->z:I

    mul-int v1, v1, v0

    shr-int/lit8 v0, v1, 0x8

    return v0

    :cond_0
    return v1
.end method

.method final f(I)I
    .locals 1

    iget v0, p0, La;->I:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p0, La;->d:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, La;->c:[B

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, La;->j:[S

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-short p1, v0, p1

    return p1
.end method

.method final f(II)I
    .locals 1

    iget-object v0, p0, La;->q:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    iget-object p2, p0, La;->r:[S

    aget-short p1, p2, p1

    return p1
.end method

.method final f(I)V
    .locals 1

    iget v0, p0, La;->c:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, La;->J:I

    :cond_0
    return-void
.end method

.method final g()I
    .locals 1

    iget v0, p0, La;->J:I

    return v0
.end method

.method final g(I)I
    .locals 2

    iget-object v0, p0, La;->m:[S

    if-eqz v0, :cond_0

    iget-object v0, p0, La;->m:[S

    add-int/lit8 v1, p1, 0x1

    aget-short v0, v0, v1

    iget-object v1, p0, La;->m:[S

    aget-short p1, v1, p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final g(I)V
    .locals 5

    iget v0, p0, La;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput-boolean v1, p0, La;->k:Z

    iput-boolean v1, p0, La;->l:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, La;->a(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-direct {p0, v1, v0}, La;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    const v3, 0xffffff

    and-int/2addr v2, v3

    const v4, 0xff00ff

    if-eq v2, v4, :cond_0

    aget v2, p1, v1

    shr-int/lit8 v2, v2, 0x18

    if-eqz v2, :cond_0

    aget v2, p1, v1

    and-int/2addr v2, v3

    aput v2, p1, v1

    aget v2, p1, v1

    aget v3, v0, v1

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    aput v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final h(I)I
    .locals 2

    invoke-virtual {p0}, La;->f()I

    move-result v0

    mul-int v0, v0, p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, La;->c()I

    move-result v1

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    return v0
.end method
