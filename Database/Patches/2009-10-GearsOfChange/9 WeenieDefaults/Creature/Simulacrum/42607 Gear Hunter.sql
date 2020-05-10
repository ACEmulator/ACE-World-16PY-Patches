DELETE FROM `weenie` WHERE `class_Id` = 42607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42607, 'ace42607-gearhunter', 10, '2020-04-13 17:26:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42607,   1,         16) /* ItemType - Creature */
     , (42607,   2,         59) /* CreatureType - Simulacrum */
     , (42607,   3,          3) /* PaletteTemplate - BluePurple */
     , (42607,   6,        255) /* ItemsCapacity */
     , (42607,   7,        255) /* ContainersCapacity */
     , (42607,  16,          1) /* ItemUseable - No */
     , (42607,  25,        185) /* Level */
     , (42607,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42607, 113,          1) /* Gender - Male */
     , (42607, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42607, 146,     139000) /* XpOverride */
     , (42607, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42607,   1, True ) /* Stuck */
     , (42607,  12, True ) /* ReportCollisions */
     , (42607,  14, True ) /* GravityStatus */
     , (42607,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42607,   1,       5) /* HeartbeatInterval */
     , (42607,   2,       0) /* HeartbeatTimestamp */
     , (42607,   3,     0.1) /* HealthRate */
     , (42607,   4,       3) /* StaminaRate */
     , (42607,   5,       1) /* ManaRate */
     , (42607,  13,     1.5) /* ArmorModVsSlash */
     , (42607,  14,     1.8) /* ArmorModVsPierce */
     , (42607,  15,     1.5) /* ArmorModVsBludgeon */
     , (42607,  16,     1.8) /* ArmorModVsCold */
     , (42607,  17,     0.8) /* ArmorModVsFire */
     , (42607,  18,     1.2) /* ArmorModVsAcid */
     , (42607,  19,     1.8) /* ArmorModVsElectric */
     , (42607,  64,       1) /* ResistSlash */
     , (42607,  65,       1) /* ResistPierce */
     , (42607,  66,     1.2) /* ResistBludgeon */
     , (42607,  67,     1.2) /* ResistFire */
     , (42607,  68,     0.5) /* ResistCold */
     , (42607,  69,    0.75) /* ResistAcid */
     , (42607,  70,     1.2) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42607,   1, 'Gear Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42607,   1,   33554433) /* Setup */
     , (42607,   2,  150995141) /* MotionTable */
     , (42607,   3,  536871043) /* SoundTable */
     , (42607,   4,  805306368) /* CombatTable */
     , (42607,   7,  268437193) /* ClothingBase */
     , (42607,   8,  100667446) /* Icon */
     , (42607,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42607,   1, 270, 0, 0) /* Strength */
     , (42607,   2, 280, 0, 0) /* Endurance */
     , (42607,   3, 270, 0, 0) /* Quickness */
     , (42607,   4, 270, 0, 0) /* Coordination */
     , (42607,   5, 370, 0, 0) /* Focus */
     , (42607,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42607,   1,  1060, 0, 0, 0) /* MaxHealth */
     , (42607,   3,  5000, 0, 0, 0) /* MaxStamina */
     , (42607,   5,  5000, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42607,  6, 0, 2, 0, 380, 0, 0) /* MeleeDefense        Trained */
     , (42607,  7, 0, 2, 0, 380, 0, 0) /* MissileDefense      Trained */
     , (42607, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (42607, 16, 0, 2, 0, 200, 0, 0) /* ManaConversion      Trained */
     , (42607, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (42607, 33, 0, 2, 0, 400, 0, 0) /* LifeMagic           Trained */
     , (42607, 34, 0, 2, 0, 400, 0, 0) /* WarMagic            Trained */
     , (42607, 41, 0, 2, 0, 480, 0, 0) /* TwoHandedCombat     Trained */
     , (42607, 44, 0, 2, 0, 480, 0, 0) /* HeavyWeapons        Trained */
     , (42607, 45, 0, 2, 0, 480, 0, 0) /* LightWeapons        Trained */
     , (42607, 46, 0, 2, 0, 480, 0, 0) /* FinesseWeapons      Trained */
     , (42607, 47, 0, 2, 0, 450, 0, 0) /* MissileWeapons      Trained */
     , (42607, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42607,  0,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42607,  1,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42607,  2,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42607,  3,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42607,  4,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42607,  5,  4,  4, 0.75,  450,  350,  400,  350,  400,  300,  350,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42607,  6,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42607,  7,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42607,  8,  4,  8, 0.75,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42607,    91,   2.15)  /* Force Bolt VI */
     , (42607,    97,   2.15)  /* Whirling Blade VI */
     , (42607,  1132,   2.15)  /* Blade Vulnerability Other VI */
     , (42607,  1156,   2.15)  /* Piercing Vulnerability Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42607, 2, 15431, 15, 61, 0, True) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (42607, 10, 34343,  1, 20, 0.5, True) /* Create  (34343) for WieldTreasure */
     , (42607, 10, 34345,  1, 20, 0.5, True) /* Create  (34345) for WieldTreasure */;
