DELETE FROM `weenie` WHERE `class_Id` = 44110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44110, 'ace44110-fallenrock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44110,   1,         16) /* ItemType - Creature */
     , (44110,   6,        255) /* ItemsCapacity */
     , (44110,   7,        255) /* ContainersCapacity */
     , (44110,  16,          1) /* ItemUseable - No */
     , (44110,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44110,   1, True ) /* Stuck */
     , (44110,  19, False) /* Attackable */
     , (44110,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44110,   1, 'Fallen Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44110,   1,   33561242) /* Setup */
     , (44110,   2,  150995355) /* MotionTable */
     , (44110,   3,  536871001) /* SoundTable */
     , (44110,   8,  100676956) /* Icon */
     , (44110,  22,  872415328) /* PhysicsEffectTable */;
