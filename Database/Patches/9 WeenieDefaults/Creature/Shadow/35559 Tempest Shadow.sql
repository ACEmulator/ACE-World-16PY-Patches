DELETE FROM `weenie` WHERE `class_Id` = 35559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35559, 'ace35559-tempestshadow', 10, '2024-09-06 10:49:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35559,   1,         16) /* ItemType - Creature */
     , (35559,   2,         22) /* CreatureType - Shadow */
     , (35559,   3,         39) /* PaletteTemplate - Black */
     , (35559,   6,         -1) /* ItemsCapacity */
     , (35559,   7,         -1) /* ContainersCapacity */
     , (35559,  16,          1) /* ItemUseable - No */
     , (35559,  25,        160) /* Level */
     , (35559,  68,          3) /* TargetingTactic - Random, Focused */
     , (35559,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35559, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35559, 113,          2) /* Gender - Female */
     , (35559, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35559, 146,     125000) /* XpOverride */
     , (35559, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35559,   1, True ) /* Stuck */
     , (35559,   6, True ) /* AiUsesMana */
     , (35559,  11, False) /* IgnoreCollisions */
     , (35559,  12, True ) /* ReportCollisions */
     , (35559,  13, False) /* Ethereal */
     , (35559,  14, True ) /* GravityStatus */
     , (35559,  19, True ) /* Attackable */
     , (35559,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35559,   1,       5) /* HeartbeatInterval */
     , (35559,   2,       0) /* HeartbeatTimestamp */
     , (35559,   3,     0.7) /* HealthRate */
     , (35559,   4,     2.5) /* StaminaRate */
     , (35559,   5,       1) /* ManaRate */
     , (35559,  12,     0.5) /* Shade */
     , (35559,  13,       1) /* ArmorModVsSlash */
     , (35559,  14,     0.8) /* ArmorModVsPierce */
     , (35559,  15,    0.85) /* ArmorModVsBludgeon */
     , (35559,  16,     0.6) /* ArmorModVsCold */
     , (35559,  17,     1.1) /* ArmorModVsFire */
     , (35559,  18,     0.7) /* ArmorModVsAcid */
     , (35559,  19,    0.75) /* ArmorModVsElectric */
     , (35559,  31,      25) /* VisualAwarenessRange */
     , (35559,  34,     1.2) /* PowerupTime */
     , (35559,  36,       1) /* ChargeSpeed */
     , (35559,  39,     1.1) /* DefaultScale */
     , (35559,  64,       1) /* ResistSlash */
     , (35559,  65,     0.5) /* ResistPierce */
     , (35559,  66,     0.7) /* ResistBludgeon */
     , (35559,  67,       1) /* ResistFire */
     , (35559,  68,     0.1) /* ResistCold */
     , (35559,  69,     0.2) /* ResistAcid */
     , (35559,  70,     0.5) /* ResistElectric */
     , (35559,  71,       1) /* ResistHealthBoost */
     , (35559,  72,       1) /* ResistStaminaDrain */
     , (35559,  73,       1) /* ResistStaminaBoost */
     , (35559,  74,       1) /* ResistManaDrain */
     , (35559,  75,       1) /* ResistManaBoost */
     , (35559,  76,     0.5) /* Translucency */
     , (35559,  80,       3) /* AiUseMagicDelay */
     , (35559, 104,      10) /* ObviousRadarRange */
     , (35559, 122,       2) /* AiAcquireHealth */
     , (35559, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35559,   1, 'Tempest Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35559,   1, 0x02000F49) /* Setup */
     , (35559,   2, 0x09000093) /* MotionTable */
     , (35559,   3, 0x20000002) /* SoundTable */
     , (35559,   4, 0x30000000) /* CombatTable */
     , (35559,   6, 0x0400007E) /* PaletteBase */
     , (35559,   7, 0x1000048F) /* ClothingBase */
     , (35559,   8, 0x06001BBE) /* Icon */
     , (35559,  22, 0x34000063) /* PhysicsEffectTable */
     , (35559,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35559,   1, 180, 0, 0) /* Strength */
     , (35559,   2, 200, 0, 0) /* Endurance */
     , (35559,   3, 240, 0, 0) /* Quickness */
     , (35559,   4, 220, 0, 0) /* Coordination */
     , (35559,   5, 200, 0, 0) /* Focus */
     , (35559,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35559,   1,  2100, 0, 0, 2200) /* MaxHealth */
     , (35559,   3,   720, 0, 0, 920) /* MaxStamina */
     , (35559,   5,   740, 0, 0, 870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35559,  6, 0, 2, 0, 387, 0, 0) /* MeleeDefense        Trained */
     , (35559,  7, 0, 2, 0, 190, 0, 0) /* MissileDefense      Trained */
     , (35559, 15, 0, 2, 0, 243, 0, 0) /* MagicDefense        Trained */
     , (35559, 31, 0, 2, 0, 217, 0, 0) /* CreatureEnchantment Trained */
     , (35559, 33, 0, 2, 0, 217, 0, 0) /* LifeMagic           Trained */
     , (35559, 34, 0, 2, 0, 217, 0, 0) /* WarMagic            Trained */
     , (35559, 45, 0, 2, 0, 410, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35559,  0,  4,  0,    0,  380,  380,  304,  323,  228,  418,  266,  285,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35559,  1,  4,  0,    0,  310,  310,  248,  264,  186,  341,  217,  233,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35559,  2,  4,  0,    0,  350,  350,  280,  298,  210,  385,  245,  263,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35559,  3,  4,  0,    0,  350,  350,  280,  298,  210,  385,  245,  263,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35559,  4,  4,  0,    0,  320,  320,  256,  272,  192,  352,  224,  240,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35559,  5,  4, 100, 0.75,  350,  350,  280,  298,  210,  385,  245,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35559,  6,  4,  0,    0,  350,  350,  280,  298,  210,  385,  245,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35559,  7,  4,  0,    0,  350,  350,  280,  298,  210,  385,  245,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35559,  8,  4, 120, 0.75,  420,  420,  336,  357,  252,  462,  294,  315,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35559,  1788,   2.04)  /* Eye of the Storm */
     , (35559,  2140,   2.04)  /* Alset's Coil */
     , (35559,  2142,   2.05)  /* Tempest */
     , (35559,  2141,   2.05)  /* Lhen's Flare */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35559, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (35559, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (35559, 9,  6058,  1, 0, 0.1, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (35559, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */;
