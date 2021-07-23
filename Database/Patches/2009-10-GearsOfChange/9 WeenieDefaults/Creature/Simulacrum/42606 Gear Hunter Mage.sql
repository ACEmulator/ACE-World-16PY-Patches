DELETE FROM `weenie` WHERE `class_Id` = 42606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42606, 'ace42606-gearhuntermage', 10, '2020-04-13 22:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42606,   1,         16) /* ItemType - Creature */
     , (42606,   2,         59) /* CreatureType - Simulacrum */
     , (42606,   6,        255) /* ItemsCapacity */
     , (42606,   7,        255) /* ContainersCapacity */
     , (42606,  16,          1) /* ItemUseable - No */
     , (42606,  25,        185) /* Level */
     , (42606,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (42606, 113,          1) /* Gender - Male */
     , (42606, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42606, 146,     139000) /* XpOverride */
     , (42606, 188,          1) /* HeritageGroup - Aluvian */
     , (42606, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42606,   1, True ) /* Stuck */
     , (42606,   6, False) /* AiUsesMana */
     , (42606,  12, True ) /* ReportCollisions */
     , (42606,  14, True ) /* GravityStatus */
     , (42606,  19, True ) /* Attackable */
     , (42606,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42606,   1,       5) /* HeartbeatInterval */
     , (42606,   2,       0) /* HeartbeatTimestamp */
     , (42606,   3,     0.1) /* HealthRate */
     , (42606,   4,       3) /* StaminaRate */
     , (42606,   5,       1) /* ManaRate */
     , (42606,  13,     1.2) /* ArmorModVsSlash */
     , (42606,  14,     1.6) /* ArmorModVsPierce */
     , (42606,  15,     1.2) /* ArmorModVsBludgeon */
     , (42606,  16,     1.6) /* ArmorModVsCold */
     , (42606,  17,     0.5) /* ArmorModVsFire */
     , (42606,  18,       1) /* ArmorModVsAcid */
     , (42606,  19,     1.6) /* ArmorModVsElectric */
     , (42606,  64,       1) /* ResistSlash */
     , (42606,  65,       1) /* ResistPierce */
     , (42606,  66,     1.2) /* ResistBludgeon */
     , (42606,  67,     1.2) /* ResistFire */
     , (42606,  68,     0.5) /* ResistCold */
     , (42606,  69,    0.75) /* ResistAcid */
     , (42606,  70,     1.2) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42606,   1, 'Gear Hunter Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42606,   1,   33554433) /* Setup */
     , (42606,   2,  150995141) /* MotionTable */
     , (42606,   3,  536871043) /* SoundTable */
     , (42606,   4,  805306368) /* CombatTable */
     , (42606,   6,   67108990) /* PaletteBase */
     , (42606,   8,  100667446) /* Icon */
     , (42606,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42606,   1, 270, 0, 0) /* Strength */
     , (42606,   2, 210, 0, 0) /* Endurance */
     , (42606,   3, 320, 0, 0) /* Quickness */
     , (42606,   4, 310, 0, 0) /* Coordination */
     , (42606,   5, 470, 0, 0) /* Focus */
     , (42606,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42606,   1,   785, 0, 0, 0) /* MaxHealth */
     , (42606,   3,   700, 0, 0, 0) /* MaxStamina */
     , (42606,   5,   530, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42606,  6, 0, 2, 0, 175, 0, 0) /* MeleeDefense        Trained */
     , (42606,  7, 0, 2, 0, 244, 0, 0) /* MissileDefense      Trained */
     , (42606, 15, 0, 2, 0, 236, 0, 0) /* MagicDefense        Trained */
     , (42606, 16, 0, 2, 0, 225, 0, 0) /* ManaConversion      Trained */
     , (42606, 31, 0, 2, 0, 225, 0, 0) /* CreatureEnchantment Trained */
     , (42606, 33, 0, 2, 0, 225, 0, 0) /* LifeMagic           Trained */
     , (42606, 34, 0, 2, 0, 225, 0, 0) /* WarMagic            Trained */
     , (42606, 41, 0, 2, 0, 247, 0, 0) /* TwoHandedCombat     Trained */
     , (42606, 43, 0, 2, 0, 225, 0, 0) /* VoidMagic           Trained */
     , (42606, 44, 0, 2, 0, 247, 0, 0) /* HeavyWeapons        Trained */
     , (42606, 45, 0, 2, 0, 247, 0, 0) /* LightWeapons        Trained */
     , (42606, 46, 0, 2, 0, 230, 0, 0) /* FinesseWeapons      Trained */
     , (42606, 47, 0, 2, 0, 225, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42606,  0,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42606,  1,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42606,  2,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42606,  3,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42606,  4,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42606,  5,  4, 115,  0.4,  450,  350,  400,  350,  400,  300,  350,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42606,  6,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42606,  7,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42606,  8,  4, 115,  0.4,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42606,    63,  2.071)  /* Acid Stream VI */
     , (42606,    69,  2.077)  /* Shock Wave VI */
     , (42606,    74,  2.083)  /* Frost Bolt VI */
     , (42606,    80,  2.091)  /* Lightning Bolt VI */
     , (42606,    91,    2.1)  /* Force Bolt VI */
     , (42606,    97,  2.111)  /* Whirling Blade VI */
     , (42606,   176,  2.125)  /* Fester Other VI */
     , (42606,   526,  2.143)  /* Acid Vulnerability Other VI */
     , (42606,  1053,  2.167)  /* Bludgeoning Vulnerability Other VI */
     , (42606,  1065,    2.2)  /* Cold Vulnerability Other VI */
     , (42606,  1089,   2.25)  /* Lightning Vulnerability Other VI */
     , (42606,  1108,  2.333)  /* Fire Vulnerability Other VI */
     , (42606,  1132,    2.5)  /* Blade Vulnerability Other VI */
     , (42606,  1156,      3)  /* Piercing Vulnerability Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42606, 2, 28614,  1, 93, 0.4643, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (42606, 2, 30951,  1, 92, 0, False) /* Create Alduressa Gauntlets (30951) for Wield */
     , (42606, 2, 31822,  1, 21, 0, False) /* Create Electric Baton (31822) for Wield */;
     
     
     