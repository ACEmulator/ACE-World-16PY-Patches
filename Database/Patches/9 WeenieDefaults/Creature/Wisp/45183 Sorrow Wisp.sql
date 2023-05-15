DELETE FROM `weenie` WHERE `class_Id` = 45183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45183, 'ace45183-sorrowwisp', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45183,   1,         16) /* ItemType - Creature */
     , (45183,   2,         20) /* CreatureType - Wisp */
     , (45183,   6,         -1) /* ItemsCapacity */
     , (45183,   7,         -1) /* ContainersCapacity */
     , (45183,  16,          1) /* ItemUseable - No */
     , (45183,  25,        265) /* Level */
     , (45183,  27,          0) /* ArmorType - None */
     , (45183,  40,          2) /* CombatMode - Melee */
     , (45183,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (45183,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45183, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45183, 146,    1950000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45183,   1, True ) /* Stuck */
     , (45183,   6, True ) /* AiUsesMana */
     , (45183,  11, False) /* IgnoreCollisions */
     , (45183,  12, True ) /* ReportCollisions */
     , (45183,  13, False) /* Ethereal */
     , (45183,  14, True ) /* GravityStatus */
     , (45183,  19, True ) /* Attackable */
     , (45183,  50, True ) /* NeverFailCasting */
     , (45183, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45183,   1,       5) /* HeartbeatInterval */
     , (45183,   2,       0) /* HeartbeatTimestamp */
     , (45183,   3,       5) /* HealthRate */
     , (45183,   4,       5) /* StaminaRate */
     , (45183,   5,       1) /* ManaRate */
     , (45183,  13,     0.9) /* ArmorModVsSlash */
     , (45183,  14,       1) /* ArmorModVsPierce */
     , (45183,  15,       1) /* ArmorModVsBludgeon */
     , (45183,  16,      10) /* ArmorModVsCold */
     , (45183,  17,     0.9) /* ArmorModVsFire */
     , (45183,  18,       1) /* ArmorModVsAcid */
     , (45183,  19,       1) /* ArmorModVsElectric */
     , (45183,  31,      30) /* VisualAwarenessRange */
     , (45183,  34,       1) /* PowerupTime */
     , (45183,  36,       1) /* ChargeSpeed */
     , (45183,  39,     1.3) /* DefaultScale */
     , (45183,  64,     0.8) /* ResistSlash */
     , (45183,  65,     0.8) /* ResistPierce */
     , (45183,  66,     0.6) /* ResistBludgeon */
     , (45183,  67,     0.8) /* ResistFire */
     , (45183,  68,       0) /* ResistCold */
     , (45183,  69,     0.4) /* ResistAcid */
     , (45183,  70,     0.4) /* ResistElectric */
     , (45183,  71,       1) /* ResistHealthBoost */
     , (45183,  72,       1) /* ResistStaminaDrain */
     , (45183,  73,       1) /* ResistStaminaBoost */
     , (45183,  74,       1) /* ResistManaDrain */
     , (45183,  75,       1) /* ResistManaBoost */
     , (45183,  80,       3) /* AiUseMagicDelay */
     , (45183, 104,      10) /* ObviousRadarRange */
     , (45183, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45183,   1, 'Sorrow Wisp') /* Name */
     , (45183,  45, 'KilltaskGraveyardWisp_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45183,   1, 0x02000A29) /* Setup */
     , (45183,   2, 0x0900008F) /* MotionTable */
     , (45183,   3, 0x20000049) /* SoundTable */
     , (45183,   4, 0x30000000) /* CombatTable */
     , (45183,   8, 0x0600207C) /* Icon */
     , (45183,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45183,   1, 220, 0, 0) /* Strength */
     , (45183,   2, 250, 0, 0) /* Endurance */
     , (45183,   3, 500, 0, 0) /* Quickness */
     , (45183,   4, 350, 0, 0) /* Coordination */
     , (45183,   5, 490, 0, 0) /* Focus */
     , (45183,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45183,   1, 20000, 0, 0, 20125) /* MaxHealth */
     , (45183,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (45183,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45183,  6, 0, 3, 0, 398, 0, 0) /* MeleeDefense        Specialized */
     , (45183,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (45183, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (45183, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (45183, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (45183, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (45183, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (45183, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45183,  0,  8, 150,  0.5,  300,  270,  300,  300, 3000,  270,  300,  300,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (45183, 16,  8,  0,    0,  300,  270,  300,  300, 3000,  270,  300,  300,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (45183, 17,  8, 150, 0.75,  300,  270,  300,  300, 3000,  270,  300,  300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (45183, 21,  8,  0,    0,  300,  270,  300,  300, 3000,  270,  300,  300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45183,  2070,   2.05)  /* Heart Rend */
     , (45183,  2073,   2.03)  /* Adja's Intervention */
     , (45183,  2078,   2.03)  /* Void's Call */
     , (45183,  2084,   2.03)  /* Belly of Lead */
     , (45183,  2136,   2.07)  /* Icy Torment */
     , (45183,  2328,   2.06)  /* Vitality Siphon */
     , (45183,  3879,   2.08)  /* Glacial Strike */
     , (45183,  3909,   2.04)  /* Mana Syphon */
     , (45183,  3916,   2.08)  /* Flayed Flesh */
     , (45183,  2164,   2.08)  /* Swordsman's Gift */
     , (45183,  2166,   2.09)  /* Tusker's Gift */
     , (45183,  2168,    2.1)  /* Gelidite's Gift */
     , (45183,  3884,   2.13)  /* Glacial Ring */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45183, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (45183, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45183, 9, 35504,  0, 0, 0.06, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (45183, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45183, 9, 45151,  0, 0, 0.8, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (45183, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (45183, 9, 45151,  0, 0, 0.8, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (45183, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (45183, 9, 45151,  0, 0, 0.8, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (45183, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (45183, 9, 45193,  0, 0, 0.8, False) /* Create Red Veined Grub (45193) for ContainTreasure */
     , (45183, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */;
