DELETE FROM `weenie` WHERE `class_Id` = 70715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70715, 'ace70715-generaltarkaris', 10, '2020-01-31 18:43:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70715,   1,         16) /* ItemType - Creature */
     , (70715,   2,         59) /* CreatureType - Simulacrum */
     , (70715,   3,          3) /* PaletteTemplate - BluePurple */
     , (70715,   6,        255) /* ItemsCapacity */
     , (70715,   7,        255) /* ContainersCapacity */
     , (70715,  16,          1) /* ItemUseable - No */
     , (70715,  25,        185) /* Level */
     , (70715,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70715, 113,          1) /* Gender - Male */
     , (70715, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70715, 146,     139000) /* XpOverride */
     , (70715, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70715,   1, True ) /* Stuck */
     , (70715,  12, True ) /* ReportCollisions */
     , (70715,  14, True ) /* GravityStatus */
     , (70715,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70715,   1,       5) /* HeartbeatInterval */
     , (70715,   2,       0) /* HeartbeatTimestamp */
     , (70715,   3,     0.1) /* HealthRate */
     , (70715,   4,       3) /* StaminaRate */
     , (70715,   5,       1) /* ManaRate */
     , (70715,  13,     1.5) /* ArmorModVsSlash */
     , (70715,  14,     1.7) /* ArmorModVsPierce */
     , (70715,  15,     1.5) /* ArmorModVsBludgeon */
     , (70715,  16,     1.7) /* ArmorModVsCold */
     , (70715,  17,     0.8) /* ArmorModVsFire */
     , (70715,  18,     1.2) /* ArmorModVsAcid */
     , (70715,  19,     1.7) /* ArmorModVsElectric */
     , (70715,  64,       1) /* ResistSlash */
     , (70715,  65,       1) /* ResistPierce */
     , (70715,  66,     1.2) /* ResistBludgeon */
     , (70715,  67,     1.2) /* ResistFire */
     , (70715,  68,     0.5) /* ResistCold */
     , (70715,  69,    0.75) /* ResistAcid */
     , (70715,  70,     1.2) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70715,   1, 'General Tarkaris') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70715,   1,   33554433) /* Setup */
     , (70715,   2,  150995141) /* MotionTable */
     , (70715,   3,  536871043) /* SoundTable */
     , (70715,   4,  805306368) /* CombatTable */
     , (70715,   7,  268437194) /* ClothingBase */
     , (70715,   8,  100667446) /* Icon */
     , (70715,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70715,   1, 270, 0, 0) /* Strength */
     , (70715,   2, 280, 0, 0) /* Endurance */
     , (70715,   3, 270, 0, 0) /* Quickness */
     , (70715,   4, 270, 0, 0) /* Coordination */
     , (70715,   5, 370, 0, 0) /* Focus */
     , (70715,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70715,   1,  1200, 0, 0, 0) /* MaxHealth */
     , (70715,   3,  5280, 0, 0, 0) /* MaxStamina */
     , (70715,   5,  5370, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70715,  6, 0, 2, 0, 380, 0, 0) /* MeleeDefense        Trained */
     , (70715,  7, 0, 2, 0, 380, 0, 0) /* MissileDefense      Trained */
     , (70715, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (70715, 16, 0, 2, 0, 200, 0, 0) /* ManaConversion      Trained */
     , (70715, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (70715, 33, 0, 2, 0, 400, 0, 0) /* LifeMagic           Trained */
     , (70715, 34, 0, 2, 0, 400, 0, 0) /* WarMagic            Trained */
     , (70715, 41, 0, 2, 0, 480, 0, 0) /* TwoHandedCombat     Trained */
     , (70715, 44, 0, 2, 0, 480, 0, 0) /* HeavyWeapons        Trained */
     , (70715, 45, 0, 2, 0, 480, 0, 0) /* LightWeapons        Trained */
     , (70715, 46, 0, 2, 0, 480, 0, 0) /* FinesseWeapons      Trained */
     , (70715, 47, 0, 2, 0, 450, 0, 0) /* MissileWeapons      Trained */
     , (70715, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70715,  0,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70715,  1,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70715,  2,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70715,  3,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70715,  4,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70715,  5,  4,  4, 0.75,  450,  350,  400,  350,  400,  300,  350,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70715,  6,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70715,  7,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70715,  8,  4,  8, 0.75,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70715,    91,   2.15)  /* Force Bolt VI */
     , (70715,    97,   2.15)  /* Whirling Blade VI */
     , (70715,  1132,   2.15)  /* Blade Vulnerability Other VI */
     , (70715,  1156,   2.15)  /* Piercing Vulnerability Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70715, 1, 70711,  1, 0, 1, True) /* Create Empty Skin (70711) for Contain */
	 , (70715, 2, 15431, 15, 61, 0, True) /* Create Deadly Armor Piercing Arrow (15431) for Wield */		
     , (70715, 10, 34343,  1, 20, 0.5, True) /* Create  (34343) for WieldTreasure */
     , (70715, 10, 34345,  1, 20, 0.5, True) /* Create  (34345) for WieldTreasure */;

