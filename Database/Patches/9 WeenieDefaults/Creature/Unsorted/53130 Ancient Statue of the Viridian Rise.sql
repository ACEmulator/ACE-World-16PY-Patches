DELETE FROM `weenie` WHERE `class_Id` = 53130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53130, 'ace53130-ancientstatueoftheviridianrise', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53130,   1,         16) /* ItemType - Creature */
     , (53130,   6,         -1) /* ItemsCapacity */
     , (53130,   7,         -1) /* ContainersCapacity */
     , (53130,  16,         32) /* ItemUseable - Remote */
     , (53130,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53130,  95,          8) /* RadarBlipColor - Yellow */
     , (53130, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53130,   1, True ) /* Stuck */
     , (53130,  11, True ) /* IgnoreCollisions */
     , (53130,  12, True ) /* ReportCollisions */
     , (53130,  14, True ) /* GravityStatus */
     , (53130,  15, True ) /* LightsStatus */
     , (53130,  19, False) /* Attackable */
     , (53130,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53130,  42, True ) /* AllowEdgeSlide */
     , (53130,  52, True ) /* AiImmobile */
     , (53130,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53130,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53130,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53130,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53130,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53130,   1, 0x020011AA) /* Setup */
     , (53130,   2, 0x090000CB) /* MotionTable */
     , (53130,   3, 0x2000008C) /* SoundTable */
     , (53130,   8, 0x060061B7) /* Icon */
     , (53130,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53130,   1,  10, 0, 0) /* Strength */
     , (53130,   2,  10, 0, 0) /* Endurance */
     , (53130,   3,  10, 0, 0) /* Quickness */
     , (53130,   4,  10, 0, 0) /* Coordination */
     , (53130,   5,  10, 0, 0) /* Focus */
     , (53130,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53130,   1,     0, 0, 0, 0) /* MaxHealth */
     , (53130,   3,     0, 0, 0, 0) /* MaxStamina */
     , (53130,   5,     0, 0, 0, 0) /* MaxMana */;

