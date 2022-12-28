DELETE FROM `weenie` WHERE `class_Id` = 87479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87479, 'ace87479-tchktainthetender', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87479,   1,         16) /* ItemType - Creature */
     , (87479,   2,         26) /* CreatureType - Sclavus */
     , (87479,   3,          2) /* PaletteTemplate - Blue */
     , (87479,   6,         -1) /* ItemsCapacity */
     , (87479,   7,         -1) /* ContainersCapacity */
     , (87479,  16,          1) /* ItemUseable - No */
     , (87479,  25,        235) /* Level */
     , (87479,  27,          0) /* ArmorType - None */
     , (87479,  40,          2) /* CombatMode - Melee */
     , (87479,  68,          3) /* TargetingTactic - Random, Focused */
     , (87479,  81,          2) /* MaxGeneratedObjects */
     , (87479,  82,          2) /* InitGeneratedObjects */
     , (87479,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87479, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87479, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87479, 140,          1) /* AiOptions - CanOpenDoors */
     , (87479, 146,    1400000) /* XpOverride */
     , (87479, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87479,   1, True ) /* Stuck */
     , (87479,   6, True ) /* AiUsesMana */
     , (87479,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87479,   1,       5) /* HeartbeatInterval */
     , (87479,   2,       0) /* HeartbeatTimestamp */
     , (87479,   3,     0.4) /* HealthRate */
     , (87479,   4,       3) /* StaminaRate */
     , (87479,   5,       1) /* ManaRate */
     , (87479,  12,       0) /* Shade */
     , (87479,  13,     0.8) /* ArmorModVsSlash */
     , (87479,  14,    0.67) /* ArmorModVsPierce */
     , (87479,  15,    0.47) /* ArmorModVsBludgeon */
     , (87479,  16,    0.44) /* ArmorModVsCold */
     , (87479,  17,    0.67) /* ArmorModVsFire */
     , (87479,  18,    0.75) /* ArmorModVsAcid */
     , (87479,  19,    0.75) /* ArmorModVsElectric */
     , (87479,  31,      24) /* VisualAwarenessRange */
     , (87479,  34,     1.5) /* PowerupTime */
     , (87479,  36,       1) /* ChargeSpeed */
     , (87479,  39,     1.4) /* DefaultScale */
     , (87479,  41,       0) /* RegenerationInterval */
     , (87479,  43,     2.5) /* GeneratorRadius */
     , (87479,  64,       1) /* ResistSlash */
     , (87479,  65,    0.75) /* ResistPierce */
     , (87479,  66,    0.46) /* ResistBludgeon */
     , (87479,  67,    0.75) /* ResistFire */
     , (87479,  68,       1) /* ResistCold */
     , (87479,  69,    0.25) /* ResistAcid */
     , (87479,  70,    0.25) /* ResistElectric */
     , (87479,  71,       1) /* ResistHealthBoost */
     , (87479,  72,       1) /* ResistStaminaDrain */
     , (87479,  73,       1) /* ResistStaminaBoost */
     , (87479,  74,       1) /* ResistManaDrain */
     , (87479,  75,       1) /* ResistManaBoost */
     , (87479,  80,       3) /* AiUseMagicDelay */
     , (87479, 104,      10) /* ObviousRadarRange */
     , (87479, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87479,   1, 'Tchk''Tain the Tender') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87479,   1, 0x02001879) /* Setup */
     , (87479,   2, 0x09000068) /* MotionTable */
     , (87479,   3, 0x20000041) /* SoundTable */
     , (87479,   4, 0x30000019) /* CombatTable */
     , (87479,   6, 0x04000C00) /* PaletteBase */
     , (87479,   7, 0x1000010F) /* ClothingBase */
     , (87479,   8, 0x060016C0) /* Icon */
     , (87479,  22, 0x34000030) /* PhysicsEffectTable */
     , (87479,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87479,   1, 420, 0, 0) /* Strength */
     , (87479,   2, 400, 0, 0) /* Endurance */
     , (87479,   3, 480, 0, 0) /* Quickness */
     , (87479,   4, 405, 0, 0) /* Coordination */
     , (87479,   5, 400, 0, 0) /* Focus */
     , (87479,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87479,   1,  1000, 0, 0, 6000) /* MaxHealth */
     , (87479,   3,  1300, 0, 0, 2000) /* MaxStamina */
     , (87479,   5,   800, 0, 0, 1750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87479,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (87479,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (87479, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (87479, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (87479, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (87479, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (87479, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (87479, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (87479, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (87479, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (87479, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (87479, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (87479, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (87479, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87479,  0,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87479,  1,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87479,  2,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87479,  3,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87479,  4,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87479,  5,  4, 350, 0.75,  600,  480,  402,  282,  264,  402,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87479,  6,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87479,  7,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87479,  8,  4, 350, 0.75,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87479,  3126,   2.25)  /* Poison Health */
     , (87479,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (87479,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (87479,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87479, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (87479, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (87479, 9, 44982,  0, 0, 0.01, False) /* Create Creeping Blight Cloak (44982) for ContainTreasure */
     , (87479, 9, 39467,  0, 0, 1, False) /* Create Tchk'Tain the Tender's Severed Head (39467) for ContainTreasure */;
