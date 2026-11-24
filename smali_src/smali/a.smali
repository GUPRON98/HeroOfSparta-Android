.class final La;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:I

.field private static a:La;

.field private static a:Ljava/lang/Thread;

.field private static a:Z

.field private static a:[I

.field private static a:[Ljavax/microedition/media/Player;

.field private static a:[[B

.field private static b:I

.field private static b:[I

.field private static c:I

.field private static c:[I

.field private static d:[I

.field private static e:[I

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, La;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 2

    sget-boolean v0, La;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, La;->b:[I

    if-eqz v0, :cond_1

    sget-object v0, La;->b:[I

    aget p0, v0, p0

    return p0

    :cond_1
    return v1
.end method

.method private static a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    return p0
.end method

.method static a()V
    .locals 1

    sget-object v0, La;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, La;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static a(I)V
    .locals 3

    sget p0, La;->a:I

    new-array p0, p0, [Ljavax/microedition/media/Player;

    sput-object p0, La;->a:[Ljavax/microedition/media/Player;

    sget p0, La;->a:I

    new-array p0, p0, [I

    sput-object p0, La;->b:[I

    sget p0, La;->a:I

    new-array p0, p0, [I

    sput-object p0, La;->c:[I

    sget p0, La;->a:I

    new-array p0, p0, [I

    sput-object p0, La;->d:[I

    sget p0, La;->a:I

    new-array p0, p0, [I

    sput-object p0, La;->e:[I

    sget p0, La;->a:I

    new-array p0, p0, [I

    sput-object p0, La;->f:[I

    sget p0, La;->a:I

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x5

    new-array p0, p0, [I

    sput-object p0, La;->g:[I

    sget p0, La;->a:I

    new-array p0, p0, [I

    sput-object p0, La;->h:[I

    sget p0, La;->a:I

    new-array p0, p0, [I

    sput-object p0, La;->i:[I

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, La;->a:I

    if-ge v0, v1, :cond_0

    sget-object v1, La;->b:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    sget-object v1, La;->h:[I

    aput p0, v1, v0

    sget-object v1, La;->i:[I

    aput p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x25

    sput p0, La;->c:I

    new-array p0, p0, [[B

    sput-object p0, La;->a:[[B

    sget p0, La;->c:I

    new-array p0, p0, [I

    sput-object p0, La;->a:[I

    const/16 p0, 0x64

    sput p0, La;->b:I

    const/4 p0, 0x1

    sput-boolean p0, La;->a:Z

    new-instance p0, La;

    invoke-direct {p0}, La;-><init>()V

    sput-object p0, La;->a:La;

    new-instance p0, Ljava/lang/Thread;

    sget-object v0, La;->a:La;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p0, La;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static a(II)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, La;->a(IIIIII)V

    return-void
.end method

.method static a(IIIII)V
    .locals 6

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/16 v4, 0x64

    move v0, p0

    move v2, p1

    move v5, p2

    move v3, p4

    invoke-static/range {v0 .. v5}, La;->a(IIIIII)V

    return-void
.end method

.method private static a(IIIIII)V
    .locals 7

    sget-boolean v0, La;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La;->h:[I

    aget v0, v0, p0

    sget-object v1, La;->i:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    invoke-static {v0}, La;->b(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    sub-int v5, v0, v3

    sub-int/2addr v5, v4

    invoke-static {v5}, La;->b(I)I

    move-result v5

    invoke-static {p0, v5}, La;->a(II)I

    move-result v5

    sget-object v6, La;->g:[I

    aget v6, v6, v5

    if-ne v6, p1, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    sget-object v4, La;->g:[I

    add-int/lit8 v6, v5, 0x2

    aget v4, v4, v6

    if-lt v4, p3, :cond_3

    :cond_2
    sget-object v4, La;->g:[I

    aput v2, v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, La;->a(II)I

    move-result v0

    sget-object v1, La;->g:[I

    aput p1, v1, v0

    sget-object p1, La;->g:[I

    add-int/lit8 v1, v0, 0x1

    aput p2, p1, v1

    sget-object p1, La;->g:[I

    add-int/lit8 p2, v0, 0x2

    aput p3, p1, p2

    sget-object p1, La;->g:[I

    add-int/lit8 p2, v0, 0x3

    aput p4, p1, p2

    sget-object p1, La;->g:[I

    add-int/lit8 v0, v0, 0x4

    aput p5, p1, v0

    sget-object p1, La;->i:[I

    aget p2, p1, p0

    add-int/2addr p2, v4

    aput p2, p1, p0

    return-void
.end method

.method static a([BII)V
    .locals 1

    sget-boolean v0, La;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, La;->a:[[B

    aput-object p0, v0, p2

    sget-object p0, La;->a:[I

    aput p1, p0, p2

    :cond_0
    return-void
.end method

.method protected static a(I)Z
    .locals 2

    sget-boolean v0, La;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static a(III)Z
    .locals 2

    sget-boolean p0, La;->a:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, La;->a:[Ljavax/microedition/media/Player;

    aget-object p0, p0, v0

    const-string v1, "MIDIControl"

    invoke-interface {p0, v1}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object p0

    check-cast p0, Ljavax/microedition/media/control/MIDIControl;

    if-eqz p0, :cond_1

    or-int/lit16 p1, p1, 0xb0

    const/4 v0, 0x7

    invoke-interface {p0, p1, v0, p2}, Ljavax/microedition/media/control/MIDIControl;->shortMidiEvent(III)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static b(I)I
    .locals 1

    :goto_0
    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x7

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p0, :cond_1

    add-int/lit8 p0, p0, 0x7

    goto :goto_1

    :cond_1
    return p0
.end method

.method private static b(II)I
    .locals 2

    sget-object v0, La;->g:[I

    sget-object v1, La;->h:[I

    aget v1, v1, p0

    invoke-static {p0, v1}, La;->a(II)I

    move-result p0

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method static b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget v1, La;->a:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v0, v1}, La;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, Lh;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, La;->c()V

    :cond_1
    return-void
.end method

.method static b(I)V
    .locals 2

    sget-boolean v0, La;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, La;->a:[[B

    const/4 v1, 0x0

    aput-object v1, v0, p0

    invoke-static {}, Lh;->A()V

    return-void
.end method

.method private static c()V
    .locals 10

    sget-boolean v0, La;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, La;->a:I

    if-ge v1, v2, :cond_6

    sget-object v2, La;->i:[I

    aget v2, v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lez v2, :cond_1

    sget-object v2, La;->d:[I

    aget v2, v2, v1

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v1}, La;->a(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    sget-object v2, La;->d:[I

    aput v4, v2, v1

    :cond_1
    :goto_2
    sget-object v2, La;->i:[I

    aget v2, v2, v1

    if-lez v2, :cond_5

    :try_start_1
    invoke-static {v1, v0}, La;->b(II)I

    move-result v2

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object v2, La;->d:[I

    aget v2, v2, v1

    if-ne v2, v5, :cond_4

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->start()V

    sget-object v2, La;->d:[I

    aput v3, v2, v1

    goto/16 :goto_4

    :pswitch_1
    sget-object v2, La;->d:[I

    aget v2, v2, v1

    if-ne v2, v3, :cond_4

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, La;->d:[I

    aput v5, v2, v1

    goto/16 :goto_4

    :pswitch_2
    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, La;->d:[I

    aput v4, v2, v1

    goto :goto_4

    :pswitch_3
    invoke-static {v1}, La;->g(I)V

    sget-object v2, La;->d:[I

    aget v2, v2, v1

    if-ne v2, v4, :cond_4

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v1, v4}, La;->b(II)I

    move-result v2

    invoke-static {v1, v3}, La;->b(II)I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v1, v7}, La;->b(II)I

    move-result v7

    invoke-static {v1, v5}, La;->b(II)I

    move-result v5

    if-nez v7, :cond_3

    sget-object v8, La;->a:[Ljavax/microedition/media/Player;

    aget-object v8, v8, v1

    const/4 v9, -0x1

    invoke-interface {v8, v9}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    goto :goto_3

    :cond_3
    sget-object v8, La;->a:[Ljavax/microedition/media/Player;

    aget-object v8, v8, v1

    invoke-interface {v8, v7}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    :goto_3
    sget-object v8, La;->a:[Ljavax/microedition/media/Player;

    aget-object v8, v8, v1

    const-string v9, "VolumeControl"

    invoke-interface {v8, v9}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object v8

    check-cast v8, Ljavax/microedition/media/control/VolumeControl;

    sget v9, La;->b:I

    mul-int v9, v9, v5

    mul-int/lit8 v9, v9, 0x64

    div-int/lit16 v9, v9, 0x2710

    invoke-interface {v8, v9}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    sget-object v8, La;->a:[Ljavax/microedition/media/Player;

    aget-object v8, v8, v1

    invoke-interface {v8}, Ljavax/microedition/media/Player;->start()V

    sget-object v8, La;->d:[I

    aput v3, v8, v1

    sget-object v8, La;->e:[I

    aput v5, v8, v1

    sget-object v5, La;->f:[I

    aput v7, v5, v1

    sget-object v5, La;->c:[I

    aput v6, v5, v1

    sget-object v5, La;->b:[I

    aput v2, v5, v1

    goto :goto_4

    :pswitch_4
    invoke-static {v1}, La;->h(I)V

    goto :goto_4

    :pswitch_5
    invoke-static {v1}, La;->g(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    :cond_4
    :goto_4
    sget-object v2, La;->h:[I

    sget-object v5, La;->h:[I

    aget v5, v5, v1

    add-int/2addr v5, v4

    invoke-static {v5}, La;->b(I)I

    move-result v5

    aput v5, v2, v1

    sget-object v2, La;->i:[I

    aget v5, v2, v1

    sub-int/2addr v5, v4

    aput v5, v2, v1

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final c(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, La;->a(II)V

    return-void
.end method

.method static final d(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, La;->a(II)V

    return-void
.end method

.method static final e(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, La;->a(II)V

    return-void
.end method

.method static f(I)V
    .locals 4

    sget-boolean p0, La;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x64

    sput p0, La;->b:I

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget v1, La;->a:I

    if-ge v0, v1, :cond_2

    sget-object v1, La;->a:[Ljavax/microedition/media/Player;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    sget-object v1, La;->a:[Ljavax/microedition/media/Player;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    sget-object v1, La;->a:[Ljavax/microedition/media/Player;

    aget-object v1, v1, v0

    const-string v2, "VolumeControl"

    invoke-interface {v1, v2}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object v1

    check-cast v1, Ljavax/microedition/media/control/VolumeControl;

    sget-object v2, La;->e:[I

    aget v2, v2, v0

    sget v3, La;->b:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x2710

    invoke-interface {v1, v2}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method private static g(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, La;->b(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v2}, La;->b(II)I

    move-result v3

    sget-object v4, La;->d:[I

    aget v4, v4, p0

    if-ne v4, v2, :cond_0

    sget-object v2, La;->c:[I

    aget v2, v2, p0

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    sget-object v2, La;->b:[I

    aget v2, v2, p0

    if-ne v2, v1, :cond_1

    sget-object v2, La;->d:[I

    aget v2, v2, p0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, La;->h(I)V

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    sget-object v4, La;->a:[[B

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v4, La;->a:[I

    aget v4, v4, v1

    invoke-static {v4}, Lh;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v3

    aput-object v3, v2, p0

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, p0

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, p0

    invoke-interface {v2}, Ljavax/microedition/media/Player;->realize()V

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, p0

    invoke-interface {v2}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object v2, La;->d:[I

    aput v0, v2, p0

    sget-object v0, La;->b:[I

    aput v1, v0, p0

    return-void
.end method

.method private static h(I)V
    .locals 2

    sget-boolean v0, La;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->deallocate()V

    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    invoke-static {}, Lh;->A()V

    :cond_1
    sget-object v0, La;->d:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :goto_0
    sget-object v0, La;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, La;->c()V

    const-wide/16 v0, 0x28

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method
