DELETE FROM `weenie` WHERE `class_Id` = 49517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49517, 'ace49517-iaret', 12, '2019-04-09 02:25:16') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49517,   1,         16) /* ItemType - Creature */
     , (49517,   2,         51) /* CreatureType - Empyrean */
     , (49517,   3,          8) /* PaletteTemplate - Green */
     , (49517,   6,        255) /* ItemsCapacity */
     , (49517,   7,        255) /* ContainersCapacity */
     , (49517,  16,         32) /* ItemUseable - Remote */
     , (49517,  25,          7) /* Level */
     , (49517,  74,    2656384) /* MerchandiseItemTypes - Misc, Gem, Caster, ManaStone, MagicWieldable */
     , (49517,  75,          0) /* MerchandiseMinValue */
     , (49517,  76,    1000000) /* MerchandiseMaxValue */
     , (49517,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49517, 113,          2) /* Gender - Female */
     , (49517, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49517, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49517, 188,          9) /* HeritageGroup - Empyrean */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49517,   1, True ) /* Stuck */
     , (49517,  11, True ) /* IgnoreCollisions */
     , (49517,  12, True ) /* ReportCollisions */
     , (49517,  14, True ) /* GravityStatus */
     , (49517,  19, False) /* Attackable */
     , (49517,  39, True ) /* DealMagicalItems */
     , (49517,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49517,  37, 0.899999976158142) /* BuyPrice */
     , (49517,  38,      20) /* SellPrice */
     , (49517,  39, 1.14999997615814) /* DefaultScale */
     , (49517,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49517,   1, 'Iaret') /* Name */
     , (49517,   5, 'Geomancer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49517,   1,   33561104) /* Setup */
     , (49517,   2,  150995463) /* MotionTable */
     , (49517,   3,  536870914) /* SoundTable */
     , (49517,   6,   67108990) /* PaletteBase */
     , (49517,   7,  268437437) /* ClothingBase */
     , (49517,   8,  100691501) /* Icon */
     , (49517,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49517,   1,  20, 0, 0) /* Strength */
     , (49517,   2,  60, 0, 0) /* Endurance */
     , (49517,   3,  75, 0, 0) /* Quickness */
     , (49517,   4,  20, 0, 0) /* Coordination */
     , (49517,   5,  90, 0, 0) /* Focus */
     , (49517,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49517,   1,     0, 0, 0, 30) /* MaxHealth */
     , (49517,   3,     0, 0, 0, 60) /* MaxStamina */
     , (49517,   5,     0, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49517, 4, 48886,  1, 0, 0, False) /* Create Mud Golem Essence (48886) for Shop */
     , (49517, 4, 48890,  1, 0, 0, False) /* Create Sandstone Golem Essence (48890) for Shop */
     , (49517, 4, 48878,  1, 0, 0, False) /* Create Copper Golem Essence (48878) for Shop */
     , (49517, 4, 48888,  1, 0, 0, False) /* Create Oak Golem Essence (48888) for Shop */
     , (49517, 4, 48882,  1, 0, 0, False) /* Create Gold Golem Essence (48882) for Shop */
     , (49517, 4, 48880,  1, 0, 0, False) /* Create Coral Golem Essence (48880) for Shop */
     , (49517, 4, 48884,  1, 0, 0, False) /* Create Iron Golem Essence (48884) for Shop */;
