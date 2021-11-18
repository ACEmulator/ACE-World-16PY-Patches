DELETE FROM `weenie` WHERE `class_Id` = 44110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44110, 'ace44110-fallenrock', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44110,   1,         16) /* ItemType - Creature */
     , (44110,   6,         -1) /* ItemsCapacity */
     , (44110,   7,         -1) /* ContainersCapacity */
     , (44110,  16,          1) /* ItemUseable - No */
     , (44110,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44110,   1, True ) /* Stuck */
     , (44110,  19, False) /* Attackable */
     , (44110,  52, True ) /* AiImmobile */
     , (44110,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (44110,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44110,   1, 'Fallen Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44110,   1, 0x02001A9A) /* Setup */
     , (44110,   2, 0x0900019B) /* MotionTable */
     , (44110,   3, 0x20000059) /* SoundTable */
     , (44110,   8, 0x0600355C) /* Icon */
     , (44110,  22, 0x34000060) /* PhysicsEffectTable */;
