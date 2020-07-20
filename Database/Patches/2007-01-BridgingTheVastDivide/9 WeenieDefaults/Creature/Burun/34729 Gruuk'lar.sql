DELETE FROM `weenie` WHERE `class_Id` = 34729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34729, 'ace34729-gruuklar', 10, '2020-07-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34729,   1,         16) /* ItemType - Creature */
     , (34729,   2,         75) /* CreatureType - Burun */
     , (34729,   3,         52) /* Palette Template - DarkGrey */
     , (34729,   6,         -1) /* ItemsCapacity */
     , (34729,   7,         -1) /* ContainersCapacity */
     , (34729,  16,         32) /* ItemUseable - Remote */
     , (34729,  25,         75) /* Level */
     , (34729,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34729,  95,          8) /* RadarBlipColor - Yellow */
     , (34729, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34729, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34729, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34729,   1, True ) /* Stuck */
     , (34729,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34729,  12,     0) /* Shade */
     , (34729,  39,   1.1) /* DefaultScale */
     , (34729,  54,     3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34729,   1, 'Gruuk''lar') /* Name */
     , (34729,   5, 'Village Guardian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34729,   1,   33558582) /* Setup */
     , (34729,   2,  150995272) /* MotionTable */
     , (34729,   3,  536871083) /* SoundTable */
     , (34729,   6,   67114919) /* PaletteBase */
     , (34729,   7,  268436789) /* ClothingBase */
     , (34729,   8,  100675761) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34729,   1, 180, 0, 0) /* Strength */
     , (34729,   2, 270, 0, 0) /* Endurance */
     , (34729,   3, 160, 0, 0) /* Quickness */
     , (34729,   4, 160, 0, 0) /* Coordination */
     , (34729,   5, 260, 0, 0) /* Focus */
     , (34729,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34729,   1,     180, 0, 0, 315) /* MaxHealth */
     , (34729,   3,     160, 0, 0, 430) /* MaxStamina */
     , (34729,   5,     120, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34729, 2, 26035,  1, 0, 0, False) /* Create Stone Glaive (26035) for Wield */;
