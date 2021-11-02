DELETE FROM `weenie` WHERE `class_Id` = 43589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43589, 'ace43589-olthoigrub', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43589,   1,         16) /* ItemType - Creature */
     , (43589,   2,          1) /* CreatureType - Olthoi */
     , (43589,   6,         -1) /* ItemsCapacity */
     , (43589,   7,         -1) /* ContainersCapacity */
     , (43589,  16,         32) /* ItemUseable - Remote */
     , (43589,  25,         20) /* Level */
     , (43589,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43589,  95,          8) /* RadarBlipColor - Yellow */
     , (43589, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43589, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43589,   1, True ) /* Stuck */
     , (43589,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43589,  54,       3) /* UseRadius */
     , (43589,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43589,   1, 'Olthoi Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43589,   1, 0x020004D4) /* Setup */
     , (43589,   2, 0x0900007C) /* MotionTable */
     , (43589,   3, 0x2000000D) /* SoundTable */
     , (43589,   8, 0x060016BF) /* Icon */
     , (43589,  22, 0x34000021) /* PhysicsEffectTable */
     , (43589,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43589,   1, 130, 0, 0) /* Strength */
     , (43589,   2, 130, 0, 0) /* Endurance */
     , (43589,   3,  90, 0, 0) /* Quickness */
     , (43589,   4,  90, 0, 0) /* Coordination */
     , (43589,   5,  60, 0, 0) /* Focus */
     , (43589,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43589,   1,    50, 0, 0, 115) /* MaxHealth */
     , (43589,   3,   150, 0, 0, 280) /* MaxStamina */
     , (43589,   5,     0, 0, 0, 30) /* MaxMana */;
