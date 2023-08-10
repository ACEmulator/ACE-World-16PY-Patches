DELETE FROM `weenie` WHERE `class_Id` = 53114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53114, 'ace53114-ancientstatueoftheviridianrise', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53114,   1,         16) /* ItemType - Creature */
     , (53114,   6,         -1) /* ItemsCapacity */
     , (53114,   7,         -1) /* ContainersCapacity */
     , (53114,  16,         32) /* ItemUseable - Remote */
     , (53114,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53114,  95,          8) /* RadarBlipColor - Yellow */
     , (53114, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53114,   1, True ) /* Stuck */
     , (53114,  11, True ) /* IgnoreCollisions */
     , (53114,  12, True ) /* ReportCollisions */
     , (53114,  14, True ) /* GravityStatus */
     , (53114,  15, True ) /* LightsStatus */
     , (53114,  19, False) /* Attackable */
     , (53114,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53114,  42, True ) /* AllowEdgeSlide */
     , (53114,  52, True ) /* AiImmobile */
     , (53114,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53114,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53114,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53114,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53114,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53114,   1, 0x020011AA) /* Setup */
     , (53114,   2, 0x090000CB) /* MotionTable */
     , (53114,   3, 0x2000008C) /* SoundTable */
     , (53114,   8, 0x060061B7) /* Icon */
     , (53114,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53114,   1,  10, 0, 0) /* Strength */
     , (53114,   2,  10, 0, 0) /* Endurance */
     , (53114,   3,  10, 0, 0) /* Quickness */
     , (53114,   4,  10, 0, 0) /* Coordination */
     , (53114,   5,  10, 0, 0) /* Focus */
     , (53114,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53114,   1,     0, 0, 0, 0) /* MaxHealth */
     , (53114,   3,     0, 0, 0, 0) /* MaxStamina */
     , (53114,   5,     0, 0, 0, 0) /* MaxMana */;

