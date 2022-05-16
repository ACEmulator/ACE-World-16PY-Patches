DELETE FROM `weenie` WHERE `class_Id` = 88411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88411, 'ace88411-ElysaStrathelar', 10, '2022-04-23 01:28:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88411,   1,         16) /* ItemType - Creature */
     , (88411,   2,         31) /* CreatureType - Human */
     , (88411,   3,         14) /* PaletteTemplate - Red */
     , (88411,   6,        255) /* ItemsCapacity */
     , (88411,   7,        255) /* ContainersCapacity */
     , (88411,  16,         32) /* ItemUseable - Remote */
     , (88411,  25,        200) /* Level */
     , (88411,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (88411,  95,          8) /* RadarBlipColor - Yellow */
     , (88411, 113,          2) /* Gender - Female */
     , (88411, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88411, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (88411, 188,          1) /* HeritageGroup - Aluvian */
     , (88411, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88411,   1, True ) /* Stuck */
     , (88411,  19, False) /* Attackable */
     , (88411,  119, true) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88411,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88411,   1, 'Elysa Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88411,   1, 0x0200004E) /* Setup */
     , (88411,   2, 0x09000001) /* MotionTable */
     , (88411,   3, 0x20000002) /* SoundTable */
     , (88411,   7, 0x10000712) /* CLOTHINGBASE_DID */
     , (88411,   8, 0x06001036) /* Icon */
     , (88411,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88411,   1,  5000, 0, 0,    0) /* MaxHealth */
     , (88411,   3,     0, 0, 0,    0) /* MaxStamina */
     , (88411,   5,     0, 0, 0,    0) /* MaxMana */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88411, 2,  8891,  1, 6,    0, False) /* Create Elysa's Longbow for Wield */;
