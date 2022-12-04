DELETE FROM `weenie` WHERE `class_Id` = 72333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72333, 'ace72333-frozenwightsorcerer', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72333,   1,         16) /* ItemType - Creature */
     , (72333,   2,         14) /* CreatureType - Undead */
     , (72333,   3,         10) /* PaletteTemplate - LightBlue */
     , (72333,   6,         -1) /* ItemsCapacity */
     , (72333,   7,         -1) /* ContainersCapacity */
     , (72333,  16,          1) /* ItemUseable - No */
     , (72333,  25,        240) /* Level */
     , (72333,  27,          0) /* ArmorType - None */
     , (72333,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72333,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72333, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72333, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72333,   1, True ) /* Stuck */
     , (72333,   6, True ) /* AiUsesMana */
     , (72333,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72333,   1,       5) /* HeartbeatInterval */
     , (72333,   2,       0) /* HeartbeatTimestamp */
     , (72333,   3,     0.2) /* HealthRate */
     , (72333,   4,     0.5) /* StaminaRate */
     , (72333,   5,       2) /* ManaRate */
     , (72333,  12,       0) /* Shade */
     , (72333,  13,    0.85) /* ArmorModVsSlash */
     , (72333,  14,    0.95) /* ArmorModVsPierce */
     , (72333,  15,    0.85) /* ArmorModVsBludgeon */
     , (72333,  16,    0.95) /* ArmorModVsCold */
     , (72333,  17,    0.85) /* ArmorModVsFire */
     , (72333,  18,     0.9) /* ArmorModVsAcid */
     , (72333,  19,    0.95) /* ArmorModVsElectric */
     , (72333,  31,      25) /* VisualAwarenessRange */
     , (72333,  34,       2) /* PowerupTime */
     , (72333,  36,       1) /* ChargeSpeed */
     , (72333,  39,     1.1) /* DefaultScale */
     , (72333,  64,    0.82) /* ResistSlash */
     , (72333,  65,     0.5) /* ResistPierce */
     , (72333,  66,     0.5) /* ResistBludgeon */
     , (72333,  67,    0.85) /* ResistFire */
     , (72333,  68,     0.5) /* ResistCold */
     , (72333,  69,     0.5) /* ResistAcid */
     , (72333,  70,     0.5) /* ResistElectric */
     , (72333,  71,       1) /* ResistHealthBoost */
     , (72333,  72,       1) /* ResistStaminaDrain */
     , (72333,  73,       1) /* ResistStaminaBoost */
     , (72333,  74,       1) /* ResistManaDrain */
     , (72333,  75,       1) /* ResistManaBoost */
     , (72333,  80,       4) /* AiUseMagicDelay */
     , (72333, 104,      10) /* ObviousRadarRange */
     , (72333, 122,       2) /* AiAcquireHealth */
     , (72333, 125,       1) /* ResistHealthDrain */
     , (72333, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72333,   1, 'Frozen Wight Sorcerer') /* Name */
     , (72333,  45, 'frozenwightkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72333,   1, 0x02001A36) /* Setup */
     , (72333,   2, 0x09000017) /* MotionTable */
     , (72333,   3, 0x20000016) /* SoundTable */
     , (72333,   4, 0x30000000) /* CombatTable */
     , (72333,   6, 0x04000742) /* PaletteBase */
     , (72333,   7, 0x10000066) /* ClothingBase */
     , (72333,   8, 0x06001226) /* Icon */
     , (72333,  22, 0x34000028) /* PhysicsEffectTable */
     , (72333,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72333,   1, 240, 0, 0) /* Strength */
     , (72333,   2, 220, 0, 0) /* Endurance */
     , (72333,   3, 210, 0, 0) /* Quickness */
     , (72333,   4, 230, 0, 0) /* Coordination */
     , (72333,   5, 325, 0, 0) /* Focus */
     , (72333,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72333,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (72333,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (72333,   5,  2000, 0, 0, 2305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72333,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (72333,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (72333, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (72333, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (72333, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (72333, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (72333, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (72333, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (72333, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (72333, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (72333, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72333,  0,  4,  0,    0,  225,  191,  214,  191,  214,  191,  203,  214,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72333,  1,  4,  0,    0,  225,  191,  214,  191,  214,  191,  203,  214,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72333,  2,  4,  0,    0,  225,  191,  214,  191,  214,  191,  203,  214,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72333,  3,  4,  0,    0,  225,  191,  214,  191,  214,  191,  203,  214,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72333,  4,  4,  0,    0,  225,  191,  214,  191,  214,  191,  203,  214,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72333,  5,  4, 400, 0.75,  225,  191,  214,  191,  214,  191,  203,  214,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72333,  6,  4,  0,    0,  225,  191,  214,  191,  214,  191,  203,  214,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72333,  7,  4,  0,    0,  225,  191,  214,  191,  214,  191,  203,  214,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72333,  8,  4, 400, 0.75,  225,  191,  214,  191,  214,  191,  203,  214,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72333,  6193,    2.1)  /* Halo of Frost II */
     , (72333,  2138,    2.1)  /* Blizzard */
     , (72333,  2136,    2.1)  /* Icy Torment */
     , (72333,  2125,    2.1)  /* Flensing Wings */
     , (72333,  4446,    2.1)  /* Incantation of Frost Blast */
     , (72333,  4447,    2.1)  /* Incantation of Frost Bolt */
     , (72333,  2168,    2.1)  /* Gelidite's Gift */
     , (72333,  5531,    2.1)  /* Bloodstone Bolt VII */
     , (72333,  4449,    2.1)  /* Incantation of Frost Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72333, 9, 48746,  1, 0, 0.01, False) /* Create Aged Legendary Key (48746) for ContainTreasure */
     , (72333, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (72333, 9, 45649,  1, 0, 0.1, False) /* Create Stone Tablet (45649) for ContainTreasure */
     , (72333, 9, 45668,  1, 0, 0.1, False) /* Create Stone Tablet (45668) for ContainTreasure */
     , (72333, 9, 45669,  1, 0, 0.1, False) /* Create Stone Tablet (45669) for ContainTreasure */
     , (72333, 9, 45671,  1, 0, 0.1, False) /* Create Stone Tablet (45671) for ContainTreasure */
     , (72333, 9, 72286,  1, 0, 0.1, False) /* Create Stone Tablet (72286) for ContainTreasure */
     , (72333, 9, 72287,  1, 0, 0.1, False) /* Create Stone Tablet (72287) for ContainTreasure */
     , (72333, 9,     0,  0, 0, 0.4, False) /* Create nothing for ContainTreasure */;
