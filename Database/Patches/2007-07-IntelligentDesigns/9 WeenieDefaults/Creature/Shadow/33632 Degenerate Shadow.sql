DELETE FROM `weenie` WHERE `class_Id` = 33632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33632, 'ace33632-degenerateshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33632,   1,         16) /* ItemType - Creature */
     , (33632,   2,         22) /* CreatureType - Shadow */
     , (33632,   3,         39) /* PaletteTemplate - Black */
     , (33632,   6,         -1) /* ItemsCapacity */
     , (33632,   7,         -1) /* ContainersCapacity */
     , (33632,  16,          1) /* ItemUseable - No */
     , (33632,  25,        185) /* Level */
     , (33632,  40,          1) /* CombatMode - NonCombat */
     , (33632,  68,          3) /* TargetingTactic - Random, Focused */
     , (33632,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33632, 113,          2) /* Gender - Female */
     , (33632, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33632, 140,          1) /* AiOptions - CanOpenDoors */
     , (33632, 146,     200000) /* XpOverride */
     , (33632, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33632,   1, True ) /* Stuck */
     , (33632,   6, True ) /* AiUsesMana */
     , (33632,  11, False) /* IgnoreCollisions */
     , (33632,  12, True ) /* ReportCollisions */
     , (33632,  13, False) /* Ethereal */
     , (33632,  14, True ) /* GravityStatus */
     , (33632,  19, True ) /* Attackable */
     , (33632,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33632,   1,       5) /* HeartbeatInterval */
     , (33632,   2,       0) /* HeartbeatTimestamp */
     , (33632,   3,     0.7) /* HealthRate */
     , (33632,   4,     2.5) /* StaminaRate */
     , (33632,   5,       1) /* ManaRate */
     , (33632,  12,       0) /* Shade */
     , (33632,  13,       1) /* ArmorModVsSlash */
     , (33632,  14,     0.8) /* ArmorModVsPierce */
     , (33632,  15,    0.85) /* ArmorModVsBludgeon */
     , (33632,  16,     0.6) /* ArmorModVsCold */
     , (33632,  17,     1.1) /* ArmorModVsFire */
     , (33632,  18,     0.7) /* ArmorModVsAcid */
     , (33632,  19,    0.75) /* ArmorModVsElectric */
     , (33632,  31,      25) /* VisualAwarenessRange */
     , (33632,  34,     1.2) /* PowerupTime */
     , (33632,  36,       1) /* ChargeSpeed */
     , (33632,  64,       1) /* ResistSlash */
     , (33632,  65,     0.5) /* ResistPierce */
     , (33632,  66,     0.7) /* ResistBludgeon */
     , (33632,  67,       1) /* ResistFire */
     , (33632,  68,     0.1) /* ResistCold */
     , (33632,  69,     0.2) /* ResistAcid */
     , (33632,  70,     0.5) /* ResistElectric */
     , (33632,  71,       1) /* ResistHealthBoost */
     , (33632,  72,       1) /* ResistStaminaDrain */
     , (33632,  73,       1) /* ResistStaminaBoost */
     , (33632,  74,       1) /* ResistManaDrain */
     , (33632,  75,       1) /* ResistManaBoost */
     , (33632,  76,     0.5) /* Translucency */
     , (33632,  80,       3) /* AiUseMagicDelay */
     , (33632, 104,      10) /* ObviousRadarRange */
     , (33632, 122,       2) /* AiAcquireHealth */
     , (33632, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33632,   1, 'Degenerate Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33632,   1,   33556251) /* Setup */
     , (33632,   2,  150995091) /* MotionTable */
     , (33632,   3,  536870914) /* SoundTable */
     , (33632,   4,  805306368) /* CombatTable */
     , (33632,   6,   67108990) /* PaletteBase */
     , (33632,   7,  268435871) /* ClothingBase */
     , (33632,   8,  100670398) /* Icon */
     , (33632,  22,  872415331) /* PhysicsEffectTable */
     , (33632,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33632,   1, 300, 0, 0) /* Strength */
     , (33632,   2, 400, 0, 0) /* Endurance */
     , (33632,   3, 300, 0, 0) /* Quickness */
     , (33632,   4, 300, 0, 0) /* Coordination */
     , (33632,   5, 540, 0, 0) /* Focus */
     , (33632,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33632,   1,   605, 0, 0, 805) /* MaxHealth */
     , (33632,   3,   300, 0, 0, 700) /* MaxStamina */
     , (33632,   5,   300, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33632,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (33632,  7, 0, 3, 0, 220, 0, 0) /* MissileDefense      Specialized */
     , (33632, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (33632, 15, 0, 3, 0, 257, 0, 0) /* MagicDefense        Specialized */
     , (33632, 31, 0, 3, 0, 375, 0, 0) /* CreatureEnchantment Specialized */
     , (33632, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (33632, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (33632, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */
     , (33632, 45, 0, 3, 0, 308, 0, 0) /* LightWeapons        Specialized */
     , (33632, 46, 0, 3, 0, 293, 0, 0) /* FinesseWeapons      Specialized */
     , (33632, 47, 0, 3, 0, 250, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33632,  0,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33632,  1,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33632,  2,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33632,  3,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33632,  4,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33632,  5,  4, 50, 0.75,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33632,  6,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33632,  7,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33632,  8,  4, 60, 0.75,   60,   60,   48,   51,   36,   66,   42,   45,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33632,    74,  2.036)  /* Frost Bolt VI */
     , (33632,    80,  2.036)  /* Lightning Bolt VI */
     , (33632,    91,  2.036)  /* Force Bolt VI */
     , (33632,    97,  2.036)  /* Whirling Blade VI */
     , (33632,   138,  2.005)  /* Frost Volley VI */
     , (33632,   142,  2.005)  /* Lightning Volley VI */
     , (33632,   146,  2.005)  /* Flame Volley VI */
     , (33632,   154,  2.005)  /* Blade Volley VI */
     , (33632,   234,   2.01)  /* Vulnerability Other VI */
     , (33632,   267,   2.01)  /* Defenselessness Other VI */
     , (33632,   285,   2.01)  /* Magic Yield Other VI */
     , (33632,  1161,  2.009)  /* Heal Self VI */
     , (33632,  1242,  2.009)  /* Drain Health Other VI */
     , (33632,  1254,  2.009)  /* Drain Stamina Other VI */
     , (33632,  1265,  2.009)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33632, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (33632, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33632, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (33632, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
