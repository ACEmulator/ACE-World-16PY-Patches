DELETE FROM `weenie` WHERE `class_Id` = 80028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80028, 'ace80028-manabarrier', 10, '2020-02-17 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80028,   1,         16) /* ItemType - Creature */
     , (80028,   6,         -1) /* ItemsCapacity */
     , (80028,   7,         -1) /* ContainersCapacity */
     , (80028,  16,          1) /* ItemUseable - No */
     , (80028,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80028,  95,          3) /* RadarBlipColor - White */
     , (80028, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80028, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80028,   1, True ) /* Stuck */
     , (80028,  11, True ) /* IgnoreCollisions */
     , (80028,  12, True ) /* ReportCollisions */
     , (80028,  13, False) /* Ethereal */
     , (80028,  19, False) /* Attackable */
     , (80028,  52, True ) /* AiImmobile */
     , (80028,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80028,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80028,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80028,   1, 'Mana Barrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80028,   1,   33559807) /* Setup */
     , (80028,   2,  150995355) /* MotionTable */
     , (80028,   3,  536871001) /* SoundTable */
     , (80028,   8,  100676956) /* Icon */
     , (80028,  22,  872415328) /* PhysicsEffectTable */;
