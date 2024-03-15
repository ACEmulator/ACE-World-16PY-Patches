DELETE FROM `weenie` WHERE `class_Id` = 44031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44031, 'ace44031-dustgolem', 10, '2024-03-15 04:03:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44031,   1,         16) /* ItemType - Creature */
     , (44031,   2,         13) /* CreatureType - Golem */
     , (44031,   3,         39) /* PaletteTemplate - Black */
     , (44031,   6,         -1) /* ItemsCapacity */
     , (44031,   7,         -1) /* ContainersCapacity */
     , (44031,  16,          1) /* ItemUseable - No */
     , (44031,  25,        300) /* Level */
     , (44031,  27,          0) /* ArmorType - None */
     , (44031,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44031,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44031, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44031, 146,    4000000) /* XpOverride */
     , (44031, 307,         10) /* DamageRating */
     , (44031, 315,       9999) /* CritResistRating */
     , (44031, 332,        300) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44031,   1, True ) /* Stuck */
     , (44031,   6, True ) /* AiUsesMana */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44031,   1,       5) /* HeartbeatInterval */
     , (44031,   2,       0) /* HeartbeatTimestamp */
     , (44031,   3,       4) /* HealthRate */
     , (44031,   4,      10) /* StaminaRate */
     , (44031,   5,       3) /* ManaRate */
     , (44031,  12,   0.067) /* Shade */
     , (44031,  13,       1) /* ArmorModVsSlash */
     , (44031,  14,     0.9) /* ArmorModVsPierce */
     , (44031,  15,       1) /* ArmorModVsBludgeon */
     , (44031,  16,     0.6) /* ArmorModVsCold */
     , (44031,  17,       1) /* ArmorModVsFire */
     , (44031,  18,       1) /* ArmorModVsAcid */
     , (44031,  19,       1) /* ArmorModVsElectric */
     , (44031,  31,      34) /* VisualAwarenessRange */
     , (44031,  34,       1) /* PowerupTime */
     , (44031,  36,       1) /* ChargeSpeed */
     , (44031,  39,     1.5) /* DefaultScale */
     , (44031,  64,    0.25) /* ResistSlash */
     , (44031,  65,    0.25) /* ResistPierce */
     , (44031,  66,     0.3) /* ResistBludgeon */
     , (44031,  67,     0.3) /* ResistFire */
     , (44031,  68,       1) /* ResistCold */
     , (44031,  69,     0.3) /* ResistAcid */
     , (44031,  70,     0.4) /* ResistElectric */
     , (44031,  71,       1) /* ResistHealthBoost */
     , (44031,  72,       1) /* ResistStaminaDrain */
     , (44031,  73,       1) /* ResistStaminaBoost */
     , (44031,  74,       1) /* ResistManaDrain */
     , (44031,  75,       1) /* ResistManaBoost */
     , (44031,  80,       3) /* AiUseMagicDelay */
     , (44031, 104,      10) /* ObviousRadarRange */
     , (44031, 117,     0.5) /* FocusedProbability */
     , (44031, 122,       2) /* AiAcquireHealth */
     , (44031, 125,       1) /* ResistHealthDrain */
     , (44031, 166,     1.3) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44031,   1, 'Dust Golem') /* Name */
     , (44031,  45, 'KilltaskDesertAreaGolem_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44031,   1, 0x02001AA5) /* Setup */
     , (44031,   2, 0x09000081) /* MotionTable */
     , (44031,   3, 0x2000009A) /* SoundTable */
     , (44031,   4, 0x30000008) /* CombatTable */
     , (44031,   6, 0x0400007E) /* PaletteBase */
     , (44031,   8, 0x06001224) /* Icon */
     , (44031,  22, 0x3400005A) /* PhysicsEffectTable */
     , (44031,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44031,   1, 360, 0, 0) /* Strength */
     , (44031,   2, 370, 0, 0) /* Endurance */
     , (44031,   3, 260, 0, 0) /* Quickness */
     , (44031,   4, 270, 0, 0) /* Coordination */
     , (44031,   5, 260, 0, 0) /* Focus */
     , (44031,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44031,   1,  9815, 0, 0, 10000) /* MaxHealth */
     , (44031,   3,  5000, 0, 0, 5370) /* MaxStamina */
     , (44031,   5,  5000, 0, 0, 5260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44031,  6, 0, 2, 0, 525, 0, 0) /* MeleeDefense        Trained */
     , (44031,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (44031, 15, 0, 2, 0, 390, 0, 0) /* MagicDefense        Trained */
     , (44031, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (44031, 33, 0, 2, 0, 330, 0, 0) /* LifeMagic           Trained */
     , (44031, 34, 0, 2, 0, 330, 0, 0) /* WarMagic            Trained */
     , (44031, 45, 0, 3, 0, 615, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44031,  0,  4,  0,    0,  490,  490,  441,  490,  294,  490,  490,  490,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44031,  1,  4,  0,    0,  490,  490,  441,  490,  294,  490,  490,  490,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44031,  2,  4,  0,    0,  490,  490,  441,  490,  294,  490,  490,  490,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44031,  3,  4,  0,    0,  490,  490,  441,  490,  294,  490,  490,  490,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44031,  4,  4,  0,    0,  490,  490,  441,  490,  294,  490,  490,  490,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44031,  5,  4, 480, 0.75,  490,  490,  441,  490,  294,  490,  490,  490,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44031,  6,  4,  0,    0,  490,  490,  441,  490,  294,  490,  490,  490,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44031,  7,  4,  0,    0,  490,  490,  441,  490,  294,  490,  490,  490,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44031,  8,  4, 480, 0.75,  490,  490,  441,  490,  294,  490,  490,  490,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44031,  4007,    2.2)  /* Flame Wave */
     , (44031,  4481,   2.06)  /* Incantation of Fire Vulnerability Other */
     , (44031,  4644,   2.06)  /* Incantation of Drain Mana Other */
     , (44031,  4643,   2.06)  /* Incantation of Drain Health Other */
     , (44031,  4645,   2.06)  /* Incantation of Drain Stamina Other */
     , (44031,  3878,   2.06)  /* Incendiary Strike */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44031, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44031, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44031, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44031, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44031, 9,  6353,  1, 0, 0.05, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (44031, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (44031, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44031, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44031, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44031, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44031, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
