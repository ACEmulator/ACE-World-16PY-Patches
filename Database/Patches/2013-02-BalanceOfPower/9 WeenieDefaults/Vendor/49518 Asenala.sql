DELETE FROM `weenie` WHERE `class_Id` = 49518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49518, 'ace49518-asenala', 12, '2019-04-01 01:59:46') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49518,   1,         16) /* ItemType - Creature */
     , (49518,   2,         51) /* CreatureType - Empyrean */
     , (49518,   3,         82) /* PaletteTemplate - PinkPurple */
     , (49518,   6,        255) /* ItemsCapacity */
     , (49518,   7,        255) /* ContainersCapacity */
     , (49518,  16,         32) /* ItemUseable - Remote */
     , (49518,  25,          7) /* Level */
     , (49518,  74,    2656384) /* MerchandiseItemTypes - Misc, Gem, Caster, ManaStone, MagicWieldable */
     , (49518,  75,          0) /* MerchandiseMinValue */
     , (49518,  76,    1000000) /* MerchandiseMaxValue */
     , (49518,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49518, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49518, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49518,   1, True ) /* Stuck */
     , (49518,  11, True ) /* IgnoreCollisions */
     , (49518,  12, True ) /* ReportCollisions */
     , (49518,  14, True ) /* GravityStatus */
     , (49518,  19, False) /* Attackable */
     , (49518,  39, True ) /* DealMagicalItems */
     , (49518,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49518,  37, 0.899999976158142) /* BuyPrice */
     , (49518,  38,      20) /* SellPrice */
     , (49518,  39, 1.14999997615814) /* DefaultScale */
     , (49518,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49518,   1, 'Asenala') /* Name */
     , (49518,   5, 'Geomancer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49518,   1,   33561104) /* Setup */
     , (49518,   2,  150995463) /* MotionTable */
     , (49518,   3,  536870914) /* SoundTable */
     , (49518,   6,   67108990) /* PaletteBase */
     , (49518,   7,  268437437) /* ClothingBase */
     , (49518,   8,  100691502) /* Icon */
     , (49518,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49518,   1,  20, 0, 0) /* Strength */
     , (49518,   2,  60, 0, 0) /* Endurance */
     , (49518,   3,  75, 0, 0) /* Quickness */
     , (49518,   4,  20, 0, 0) /* Coordination */
     , (49518,   5,  90, 0, 0) /* Focus */
     , (49518,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49518,   1,     0, 0, 0, 30) /* MaxHealth */
     , (49518,   3,     0, 0, 0, 60) /* MaxStamina */
     , (49518,   5,     0, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49518, 4, 48886,  1, 0, 0, False) /* Create Mud Golem Essence (48886) for Shop */
     , (49518, 4, 48890,  1, 0, 0, False) /* Create Sandstone Golem Essence (48890) for Shop */
     , (49518, 4, 48878,  1, 0, 0, False) /* Create Copper Golem Essence (48878) for Shop */
     , (49518, 4, 48888,  1, 0, 0, False) /* Create Oak Golem Essence (48888) for Shop */
     , (49518, 4, 48882,  1, 0, 0, False) /* Create Gold Golem Essence (48882) for Shop */
     , (49518, 4, 48880,  1, 0, 0, False) /* Create Coral Golem Essence (48880) for Shop */
     , (49518, 4, 48884,  1, 0, 0, False) /* Create Iron Golem Essence (48884) for Shop */;
