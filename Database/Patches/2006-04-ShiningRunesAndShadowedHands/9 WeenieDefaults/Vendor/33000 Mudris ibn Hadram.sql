DELETE FROM `weenie` WHERE `class_Id` = 33000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33000, 'ace33000-mudrisibnhadram', 12, '2020-02-29 18:15:46') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33000,   1,         16) /* ItemType - Creature */
     , (33000,   2,         31) /* CreatureType - Human */
     , (33000,   6,        255) /* ItemsCapacity */
     , (33000,   7,        255) /* ContainersCapacity */
     , (33000,  16,         32) /* ItemUseable - Remote */
     , (33000,  25,         22) /* Level */
     , (33000,  74,     833536) /* MerchandiseItemTypes - Gem, SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (33000,  75,          0) /* MerchandiseMinValue */
     , (33000,  76,    1000000) /* MerchandiseMaxValue */
     , (33000,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33000, 113,          1) /* Gender - Male */
     , (33000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33000, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33000, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33000,   1, True ) /* Stuck */
     , (33000,  11, True ) /* IgnoreCollisions */
     , (33000,  12, True ) /* ReportCollisions */
     , (33000,  14, True ) /* GravityStatus */
     , (33000,  19, False) /* Attackable */
     , (33000,  39, True ) /* DealMagicalItems */
     , (33000,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33000,  37, 0.800000011920929) /* BuyPrice */
     , (33000,  38, 1.39999997615814) /* SellPrice */
     , (33000,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33000,   1, 'Mudris ibn Hadram') /* Name */
     , (33000,   5, 'Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33000,   1,   33554433) /* Setup */
     , (33000,   2,  150994945) /* MotionTable */
     , (33000,   3,  536870913) /* SoundTable */
     , (33000,   6,   67108990) /* PaletteBase */
     , (33000,   8,  100667446) /* Icon */
     , (33000,   9,   83890484) /* EyesTexture */
     , (33000,  10,   83890539) /* NoseTexture */
     , (33000,  11,   83890637) /* MouthTexture */
     , (33000,  15,   67116992) /* HairPalette */
     , (33000,  16,   67110063) /* EyesPalette */
     , (33000,  17,   67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33000,   1,  95, 0, 0) /* Strength */
     , (33000,   2,  90, 0, 0) /* Endurance */
     , (33000,   3, 100, 0, 0) /* Quickness */
     , (33000,   4,  80, 0, 0) /* Coordination */
     , (33000,   5, 200, 0, 0) /* Focus */
     , (33000,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33000,   1,     0, 0, 0, 45) /* MaxHealth */
     , (33000,   3,     0, 0, 0, 90) /* MaxStamina */
     , (33000,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33000, 2,  5852,  0, 2, 0.7083, False) /* Create Dho Vest and Robe (5852) for Wield */;
