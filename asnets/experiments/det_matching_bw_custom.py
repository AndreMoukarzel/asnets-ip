"""Redone experiments on matching-bw domain from IPC'08 learning track. Uses
some custom problems that were generated to provide good curriculum, & also to
include full states as goals (which seems to be more informative for the
network for some reason)."""

PDDL_DIR = '../problems/ipc08-learn/matching-bw/'
COMMON_PDDLS = ['learning/matching-bw-typed.pddl']
TRAIN_PDDLS = [
    'mine/train/mbw-b5-t1-s20.pddl',
    'mine/train/mbw-b5-t2-s21.pddl',
    'mine/train/mbw-b5-t3-s22.pddl',
    'mine/train/mbw-b6-t1-s60.pddl',
    'mine/train/mbw-b6-t2-s61.pddl',
    'mine/train/mbw-b6-t3-s62.pddl',
    'mine/train/mbw-b6-t3-s63.pddl',
    'mine/train/mbw-b8-t1-s0.pddl',
    'mine/train/mbw-b8-t1-s1.pddl',
    'mine/train/mbw-b8-t1-s2.pddl',
    'mine/train/mbw-b8-t1-s3.pddl',
    'mine/train/mbw-b8-t2-s10.pddl',
    'mine/train/mbw-b8-t3-s11.pddl',
    'mine/train/mbw-b8-t4-s12.pddl',
    'mine/train/mbw-b8-t5-s13.pddl',
    'mine/train/mbw-b8-t4-s14.pddl',
    'mine/train/mbw-b8-t3-s15.pddl',
    'mine/train/mbw-b9-t1-s31.pddl',
    'mine/train/mbw-b9-t2-s32.pddl',
    'mine/train/mbw-b9-t3-s33.pddl',
    'mine/train/mbw-b9-t4-s34.pddl',
    'mine/train/mbw-b9-t3-s35.pddl',
    'mine/train/mbw-b9-t1-s36.pddl',
]  # yapf: disable
TRAIN_NAMES = None
TEST_RUNS = [
    # 2019-07-18: commented out all but last 30 problems
    # (['mine/test/mbw-b08-t1-s898.pddl'], None),
    # (['mine/test/mbw-b08-t2-s1258.pddl'], None),
    # (['mine/test/mbw-b08-t2-s1296.pddl'], None),
    # (['mine/test/mbw-b09-t1-s23.pddl'], None),
    # (['mine/test/mbw-b09-t2-s694.pddl'], None),
    # (['mine/test/mbw-b09-t3-s1256.pddl'], None),
    # (['mine/test/mbw-b10-t1-s667.pddl'], None),
    # (['mine/test/mbw-b10-t3-s1498.pddl'], None),
    # (['mine/test/mbw-b10-t5-s1508.pddl'], None),
    # (['mine/test/mbw-b11-t1-s40.pddl'], None),
    # (['mine/test/mbw-b11-t3-s192.pddl'], None),
    # (['mine/test/mbw-b11-t4-s939.pddl'], None),
    # (['mine/test/mbw-b12-t1-s1497.pddl'], None),
    # (['mine/test/mbw-b12-t3-s1688.pddl'], None),
    # (['mine/test/mbw-b12-t5-s280.pddl'], None),
    # (['mine/test/mbw-b13-t1-s201.pddl'], None),
    # (['mine/test/mbw-b13-t3-s97.pddl'], None),
    # (['mine/test/mbw-b13-t5-s828.pddl'], None),
    # (['mine/test/mbw-b14-t1-s1553.pddl'], None),
    # (['mine/test/mbw-b14-t3-s1818.pddl'], None),
    # (['mine/test/mbw-b14-t4-s1829.pddl'], None),
    (['mine/test/mbw-b15-t1-s717.pddl'], None),
    (['mine/test/mbw-b15-t3-s484.pddl'], None),
    (['mine/test/mbw-b15-t3-s961.pddl'], None),
    (['mine/test/mbw-b20-t1-s1244.pddl'], None),
    (['mine/test/mbw-b20-t4-s1749.pddl'], None),
    (['mine/test/mbw-b20-t4-s1830.pddl'], None),
    (['mine/test/mbw-b25-t1-s1727.pddl'], None),
    (['mine/test/mbw-b25-t2-s1558.pddl'], None),
    (['mine/test/mbw-b25-t5-s888.pddl'], None),
    (['mine/test/mbw-b30-t1-s1641.pddl'], None),
    (['mine/test/mbw-b30-t5-s1551.pddl'], None),
    (['mine/test/mbw-b30-t9-s1824.pddl'], None),
    (['mine/test/mbw-b35-t1-s463.pddl'], None),
    (['mine/test/mbw-b35-t5-s766.pddl'], None),
    (['mine/test/mbw-b35-t8-s688.pddl'], None),
    (['mine/test/mbw-b40-t10-s305.pddl'], None),
    (['mine/test/mbw-b40-t1-s1766.pddl'], None),
    (['mine/test/mbw-b40-t6-s1705.pddl'], None),
    (['mine/test/mbw-b45-t1-s931.pddl'], None),
    (['mine/test/mbw-b45-t2-s782.pddl'], None),
    (['mine/test/mbw-b45-t6-s1396.pddl'], None),
    (['mine/test/mbw-b50-t1-s1530.pddl'], None),
    (['mine/test/mbw-b50-t4-s179.pddl'], None),
    (['mine/test/mbw-b50-t7-s963.pddl'], None),
    (['mine/test/mbw-b55-t13-s653.pddl'], None),
    (['mine/test/mbw-b55-t1-s992.pddl'], None),
    (['mine/test/mbw-b55-t7-s1529.pddl'], None),
    (['mine/test/mbw-b60-t1-s842.pddl'], None),
    (['mine/test/mbw-b60-t7-s124.pddl'], None),
    (['mine/test/mbw-b60-t7-s261.pddl'], None),
]  # yapf: disable
