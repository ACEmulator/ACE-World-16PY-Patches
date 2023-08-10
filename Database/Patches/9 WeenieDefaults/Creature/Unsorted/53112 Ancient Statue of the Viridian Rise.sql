DELETE FROM `weenie` WHERE `class_Id` = 53112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53112, 'ace53112-ancientstatueoftheviridianrise', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53112,   1,         16) /* ItemType - Creature */
     , (53112,   6,         -1) /* ItemsCapacity */
     , (53112,   7,         -1) /* ContainersCapacity */
     , (53112,  16,         32) /* ItemUseable - Remote */
     , (53112,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53112,  95,          8) /* RadarBlipColor - Yellow */
     , (53112, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53112,   1, True ) /* Stuck */
     , (53112,  11, True ) /* IgnoreCollisions */
     , (53112,  12, True ) /* ReportCollisions */
     , (53112,  14, True ) /* GravityStatus */
     , (53112,  15, True ) /* LightsStatus */
     , (53112,  19, False) /* Attackable */
     , (53112,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53112,  42, True ) /* AllowEdgeSlide */
     , (53112,  52, True ) /* AiImmobile */
     , (53112,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53112,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53112,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53112,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53112,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53112,   1, 0x020011AA) /* Setup */
     , (53112,   2, 0x090000CB) /* MotionTable */
     , (53112,   3, 0x2000008C) /* SoundTable */
     , (53112,   8, 0x060061B7) /* Icon */
     , (53112,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53112,   1,  10, 0, 0) /* Strength */
     , (53112,   2,  10, 0, 0) /* Endurance */
     , (53112,   3,  10, 0, 0) /* Quickness */
     , (53112,   4,  10, 0, 0) /* Coordination */
     , (53112,   5,  10, 0, 0) /* Focus */
     , (53112,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53112,   1,     0, 0, 0, 0) /* MaxHealth */
     , (53112,   3,     0, 0, 0, 0) /* MaxStamina */
     , (53112,   5,     0, 0, 0, 0) /* MaxMana */;

