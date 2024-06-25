DELETE FROM `weenie` WHERE `class_Id` = 36653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36653, 'ace36653-energycage', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36653,   1,         16) /* ItemType - Creature */
     , (36653,   6,         -1) /* ItemsCapacity */
     , (36653,   7,         -1) /* ContainersCapacity */
     , (36653,  16,          1) /* ItemUseable - No */
     , (36653,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36653, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36653,   1, True ) /* Stuck */
     , (36653,   8, True ) /* AllowGive */
     , (36653,  19, False) /* Attackable */
     , (36653,  29, True ) /* NoCorpse */
     , (36653,  52, True ) /* AiImmobile */
     , (36653,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36653,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36653,   1, 'Energy Cage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36653,   1, 0x020016F3) /* Setup */
     , (36653,   2, 0x090000CB) /* MotionTable */
     , (36653,   3, 0x20000059) /* SoundTable */
     , (36653,   8, 0x06001D4F) /* Icon */
     , (36653,  22, 0x3400006B) /* PhysicsEffectTable */;
