DELETE FROM `weenie` WHERE `class_Id` = 41971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41971, 'ace41971-sorrowwisp', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41971,   1,         16) /* ItemType - Creature */
     , (41971,   2,         20) /* CreatureType - Wisp */
     , (41971,   6,         -1) /* ItemsCapacity */
     , (41971,   7,         -1) /* ContainersCapacity */
     , (41971,  16,          1) /* ItemUseable - No */
     , (41971,  25,        265) /* Level */
     , (41971,  27,          0) /* ArmorType - None */
     , (41971,  40,          2) /* CombatMode - Melee */
     , (41971,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (41971,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41971, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41971, 146,    1750000) /* XpOverride */
     , (41971, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41971,   1, True ) /* Stuck */
     , (41971,   6, True ) /* AiUsesMana */
     , (41971,  11, False) /* IgnoreCollisions */
     , (41971,  12, True ) /* ReportCollisions */
     , (41971,  13, False) /* Ethereal */
     , (41971,  14, True ) /* GravityStatus */
     , (41971,  19, True ) /* Attackable */
     , (41971,  50, True ) /* NeverFailCasting */
     , (41971, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41971,   1,       5) /* HeartbeatInterval */
     , (41971,   2,       0) /* HeartbeatTimestamp */
     , (41971,   3,       5) /* HealthRate */
     , (41971,   4,       5) /* StaminaRate */
     , (41971,   5,       1) /* ManaRate */
     , (41971,  13,     0.9) /* ArmorModVsSlash */
     , (41971,  14,       1) /* ArmorModVsPierce */
     , (41971,  15,       1) /* ArmorModVsBludgeon */
     , (41971,  16,      10) /* ArmorModVsCold */
     , (41971,  17,     0.9) /* ArmorModVsFire */
     , (41971,  18,       1) /* ArmorModVsAcid */
     , (41971,  19,       1) /* ArmorModVsElectric */
     , (41971,  31,      30) /* VisualAwarenessRange */
     , (41971,  34,       1) /* PowerupTime */
     , (41971,  36,       1) /* ChargeSpeed */
     , (41971,  39,     1.3) /* DefaultScale */
     , (41971,  64,     0.8) /* ResistSlash */
     , (41971,  65,     0.8) /* ResistPierce */
     , (41971,  66,     0.6) /* ResistBludgeon */
     , (41971,  67,     0.8) /* ResistFire */
     , (41971,  68,       0) /* ResistCold */
     , (41971,  69,     0.4) /* ResistAcid */
     , (41971,  70,     0.4) /* ResistElectric */
     , (41971,  71,       1) /* ResistHealthBoost */
     , (41971,  72,       1) /* ResistStaminaDrain */
     , (41971,  73,       1) /* ResistStaminaBoost */
     , (41971,  74,       1) /* ResistManaDrain */
     , (41971,  75,       1) /* ResistManaBoost */
     , (41971,  80,       3) /* AiUseMagicDelay */
     , (41971, 104,      10) /* ObviousRadarRange */
     , (41971, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41971,   1, 'Sorrow Wisp') /* Name */
     , (41971,  45, 'KilltaskGraveyardWisp_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41971,   1, 0x02000A29) /* Setup */
     , (41971,   2, 0x0900008F) /* MotionTable */
     , (41971,   3, 0x20000049) /* SoundTable */
     , (41971,   4, 0x30000000) /* CombatTable */
     , (41971,   8, 0x0600207C) /* Icon */
     , (41971,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41971,   1, 220, 0, 0) /* Strength */
     , (41971,   2, 250, 0, 0) /* Endurance */
     , (41971,   3, 500, 0, 0) /* Quickness */
     , (41971,   4, 350, 0, 0) /* Coordination */
     , (41971,   5, 490, 0, 0) /* Focus */
     , (41971,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41971,   1, 20000, 0, 0, 20125) /* MaxHealth */
     , (41971,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (41971,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41971,  6, 0, 3, 0, 398, 0, 0) /* MeleeDefense        Specialized */
     , (41971,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (41971, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (41971, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (41971, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (41971, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (41971, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (41971, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41971,  0,  8, 150,  0.5,  300,  270,  300,  300, 3000,  270,  300,  300,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (41971, 16,  8,  0,    0,  300,  270,  300,  300, 3000,  270,  300,  300,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (41971, 17,  8, 150, 0.75,  300,  270,  300,  300, 3000,  270,  300,  300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (41971, 21,  8,  0,    0,  300,  270,  300,  300, 3000,  270,  300,  300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41971,  2070,   2.05)  /* Heart Rend */
     , (41971,  2073,   2.03)  /* Adja's Intervention */
     , (41971,  2078,   2.03)  /* Void's Call */
     , (41971,  2084,   2.03)  /* Belly of Lead */
     , (41971,  2136,   2.07)  /* Icy Torment */
     , (41971,  2328,   2.06)  /* Vitality Siphon */
     , (41971,  3879,   2.08)  /* Glacial Strike */
     , (41971,  3909,   2.04)  /* Mana Syphon */
     , (41971,  3916,   2.08)  /* Flayed Flesh */
     , (41971,  2164,   2.08)  /* Swordsman's Gift */
     , (41971,  2166,   2.09)  /* Tusker's Gift */
     , (41971,  2168,    2.1)  /* Gelidite's Gift */
     , (41971,  3884,   2.13)  /* Glacial Ring */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41971, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (41971, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41971, 9, 35504,  0, 0, 0.06, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (41971, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41971, 9, 41957,  0, 0, 0.04, False) /* Create Mhoire Castle Treasury Key (41957) for ContainTreasure */
     , (41971, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
