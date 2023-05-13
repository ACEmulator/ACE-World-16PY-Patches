DELETE FROM `weenie` WHERE `class_Id` = 49516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49516, 'ace49516-primalist', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49516,   1,         16) /* ItemType - Creature */
     , (49516,   6,         -1) /* ItemsCapacity */
     , (49516,   7,         -1) /* ContainersCapacity */
     , (49516,  16,         32) /* ItemUseable - Remote */
     , (49516,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49516,  95,          8) /* RadarBlipColor - Yellow */
     , (49516, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49516,   1, True ) /* Stuck */
     , (49516,   8, True ) /* AllowGive */
     , (49516,  19, False) /* Attackable */
     , (49516,  52, True ) /* AiImmobile */
     , (49516,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (49516,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49516,  54,       3) /* UseRadius */
     , (49516,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49516,   1, 'Primalist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49516,   1, 0x020004AB) /* Setup */
     , (49516,   2, 0x09000032) /* MotionTable */
     , (49516,   3, 0x20000048) /* SoundTable */
     , (49516,   8, 0x0600141B) /* Icon */
     , (49516,  22, 0x3400001D) /* PhysicsEffectTable */;

