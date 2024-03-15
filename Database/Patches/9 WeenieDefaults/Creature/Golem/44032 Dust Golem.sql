DELETE FROM `weenie` WHERE `class_Id` = 44032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44032, 'ace44032-dustgolem', 10, '2024-03-15 04:03:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44032,   1,         16) /* ItemType - Creature */
     , (44032,   2,         13) /* CreatureType - Golem */
     , (44032,   3,         39) /* PaletteTemplate - Black */
     , (44032,   6,         -1) /* ItemsCapacity */
     , (44032,   7,         -1) /* ContainersCapacity */
     , (44032,  16,          1) /* ItemUseable - No */
     , (44032,  25,        300) /* Level */
     , (44032,  27,          0) /* ArmorType - None */
     , (44032,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44032,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44032, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44032, 146,    4000000) /* XpOverride */
     , (44032, 307,         10) /* DamageRating */
     , (44032, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44032,   1, True ) /* Stuck */
     , (44032,   6, True ) /* AiUsesMana */
     , (44032,  11, False) /* IgnoreCollisions */
     , (44032,  12, True ) /* ReportCollisions */
     , (44032,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44032,   1,       5) /* HeartbeatInterval */
     , (44032,   2,       0) /* HeartbeatTimestamp */
     , (44032,   3,       4) /* HealthRate */
     , (44032,   4,      10) /* StaminaRate */
     , (44032,   5,       3) /* ManaRate */
     , (44032,  12,   0.067) /* Shade */
     , (44032,  13,       1) /* ArmorModVsSlash */
     , (44032,  14,       1) /* ArmorModVsPierce */
     , (44032,  15,     0.4) /* ArmorModVsBludgeon */
     , (44032,  16,     0.4) /* ArmorModVsCold */
     , (44032,  17,     0.8) /* ArmorModVsFire */
     , (44032,  18,    0.67) /* ArmorModVsAcid */
     , (44032,  19,     0.8) /* ArmorModVsElectric */
     , (44032,  31,      22) /* VisualAwarenessRange */
     , (44032,  39,     1.5) /* DefaultScale */
     , (44032,  64,    0.67) /* ResistSlash */
     , (44032,  65,    0.67) /* ResistPierce */
     , (44032,  66,    0.67) /* ResistBludgeon */
     , (44032,  67,    0.67) /* ResistFire */
     , (44032,  68,     0.4) /* ResistCold */
     , (44032,  69,    0.27) /* ResistAcid */
     , (44032,  70,    0.67) /* ResistElectric */
     , (44032,  71,       1) /* ResistHealthBoost */
     , (44032,  72,       1) /* ResistStaminaDrain */
     , (44032,  74,       1) /* ResistManaDrain */
     , (44032,  75,       1) /* ResistManaBoost */
     , (44032, 104,      10) /* ObviousRadarRange */
     , (44032, 117,     0.5) /* FocusedProbability */
     , (44032, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44032,   1, 'Dust Golem') /* Name */
     , (44032,  45, 'KilltaskDesertAreaGolem_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44032,   1, 0x02001AA5) /* Setup */
     , (44032,   2, 0x09000081) /* MotionTable */
     , (44032,   3, 0x2000009A) /* SoundTable */
     , (44032,   4, 0x30000008) /* CombatTable */
     , (44032,   6, 0x0400007E) /* PaletteBase */
     , (44032,   8, 0x06001224) /* Icon */
     , (44032,  22, 0x3400005A) /* PhysicsEffectTable */
     , (44032,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44032,   1, 360, 0, 0) /* Strength */
     , (44032,   2, 370, 0, 0) /* Endurance */
     , (44032,   3, 260, 0, 0) /* Quickness */
     , (44032,   4, 270, 0, 0) /* Coordination */
     , (44032,   5, 260, 0, 0) /* Focus */
     , (44032,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44032,   1,  9815, 0, 0, 10000) /* MaxHealth */
     , (44032,   3,  5000, 0, 0, 5370) /* MaxStamina */
     , (44032,   5,  5000, 0, 0, 5260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44032,  6, 0, 2, 0, 525, 0, 0) /* MeleeDefense        Trained */
     , (44032,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (44032, 15, 0, 2, 0, 390, 0, 0) /* MagicDefense        Trained */
     , (44032, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (44032, 33, 0, 2, 0, 330, 0, 0) /* LifeMagic           Trained */
     , (44032, 34, 0, 2, 0, 330, 0, 0) /* WarMagic            Trained */
     , (44032, 45, 0, 3, 0, 615, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44032,  0,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44032,  1,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44032,  2,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44032,  3,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44032,  4,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44032,  5,  4, 480, 0.75,  490,  490,  490,  196,  196,  392,  328,  392,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44032,  6,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44032,  7,  4,  0,    0,  490,  490,  490,  196,  196,  392,  328,  392,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44032,  8,  4, 480, 0.75,  490,  490,  490,  196,  196,  392,  328,  392,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44032,  4007,    2.2)  /* Flame Wave */
     , (44032,  4481,   2.06)  /* Incantation of Fire Vulnerability Other */
     , (44032,  4644,   2.06)  /* Incantation of Drain Mana Other */
     , (44032,  4643,   2.06)  /* Incantation of Drain Health Other */
     , (44032,  4645,   2.06)  /* Incantation of Drain Stamina Other */
     , (44032,  3878,   2.06)  /* Incendiary Strike */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44032, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44032, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44032, 9, 41979,  1, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (44032, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44032, 9,  6353,  1, 0, 0.05, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (44032, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (44032, 9, 44293,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44032, 9, 44296,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44032, 9, 44295,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44032, 9, 44294,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44032, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */;
