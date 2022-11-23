DELETE FROM `weenie` WHERE `class_Id` = 44043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44043, 'ace44043-mumiyahguardian', 10, '2021-12-14 05:15:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44043,   1,         16) /* ItemType - Creature */
     , (44043,   2,         14) /* CreatureType - Undead */
     , (44043,   3,         44) /* PaletteTemplate - Tanred */
     , (44043,   6,         -1) /* ItemsCapacity */
     , (44043,   7,         -1) /* ContainersCapacity */
     , (44043,  16,          1) /* ItemUseable - No */
     , (44043,  25,        240) /* Level */
     , (44043,  27,          0) /* ArmorType - None */
     , (44043,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44043,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44043, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44043, 146,    1850000) /* XpOverride */
     , (44043, 307,          9) /* DamageRating */
     , (44043, 315,         10) /* CritResistRating */
     , (44043, 316,         20) /* CritDamageResistRating */
     , (44043, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44043,   1, True ) /* Stuck */
     , (44043,   6, True ) /* AiUsesMana */
     , (44043,  11, False) /* IgnoreCollisions */
     , (44043,  12, True ) /* ReportCollisions */
     , (44043,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44043,   1,       5) /* HeartbeatInterval */
     , (44043,   2,       0) /* HeartbeatTimestamp */
     , (44043,   3,       4) /* HealthRate */
     , (44043,   4,      10) /* StaminaRate */
     , (44043,   5,       3) /* ManaRate */
     , (44043,  12,       0) /* Shade */
     , (44043,  13,    0.67) /* ArmorModVsSlash */
     , (44043,  14,     0.9) /* ArmorModVsPierce */
     , (44043,  15,    0.75) /* ArmorModVsBludgeon */
     , (44043,  16,       1) /* ArmorModVsCold */
     , (44043,  17,    0.67) /* ArmorModVsFire */
     , (44043,  18,    0.67) /* ArmorModVsAcid */
     , (44043,  19,       1) /* ArmorModVsElectric */
     , (44043,  31,      34) /* VisualAwarenessRange */
     , (44043,  34,       1) /* PowerupTime */
     , (44043,  36,       1) /* ChargeSpeed */
     , (44043,  39,     1.2) /* DefaultScale */
     , (44043,  64,     0.8) /* ResistSlash */
     , (44043,  65,    0.25) /* ResistPierce */
     , (44043,  66,     0.7) /* ResistBludgeon */
     , (44043,  67,     0.8) /* ResistFire */
     , (44043,  68,     0.3) /* ResistCold */
     , (44043,  69,     0.7) /* ResistAcid */
     , (44043,  70,     0.4) /* ResistElectric */
     , (44043,  71,       1) /* ResistHealthBoost */
     , (44043,  72,       1) /* ResistStaminaDrain */
     , (44043,  73,       1) /* ResistStaminaBoost */
     , (44043,  74,       1) /* ResistManaDrain */
     , (44043,  75,       1) /* ResistManaBoost */
     , (44043,  80,       3) /* AiUseMagicDelay */
     , (44043, 104,      10) /* ObviousRadarRange */
     , (44043, 117,     0.5) /* FocusedProbability */
     , (44043, 122,       2) /* AiAcquireHealth */
     , (44043, 125,       1) /* ResistHealthDrain */
     , (44043, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44043,   1, 'Mu-miyah Guardian') /* Name */
     , (44043,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44043,   1, 0x02000001) /* Setup */
     , (44043,   2, 0x090000F5) /* MotionTable */
     , (44043,   3, 0x2000001E) /* SoundTable */
     , (44043,   4, 0x30000000) /* CombatTable */
     , (44043,   6, 0x0400007E) /* PaletteBase */
     , (44043,   7, 0x100000BD) /* ClothingBase */
     , (44043,   8, 0x060016C2) /* Icon */
     , (44043,  22, 0x34000028) /* PhysicsEffectTable */
     , (44043,  32,       3001) /* WieldedTreasureType - 
                                   Wield Tachi (47649) | Probability: 20%
                                   Wield Burning Sands Blade (44266) | Probability: 20%
                                   Wield Burning Sands Katar (44265) | Probability: 20%
                                   Wield Corrupted Aegis (44264) | Probability: 50% */
     , (44043,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44043,   1, 210, 0, 0) /* Strength */
     , (44043,   2, 220, 0, 0) /* Endurance */
     , (44043,   3, 230, 0, 0) /* Quickness */
     , (44043,   4, 230, 0, 0) /* Coordination */
     , (44043,   5, 320, 0, 0) /* Focus */
     , (44043,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44043,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (44043,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (44043,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44043,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (44043,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (44043, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (44043, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44043, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (44043, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (44043, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (44043, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */
     , (44043, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44043,  0,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44043,  1,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44043,  2,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44043,  3,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44043,  4,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44043,  5,  4, 300, 0.75,  450,  302,  405,  338,  450,  302,  302,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44043,  6,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44043,  7,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44043,  8,  4, 300, 0.75,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44043,  2170,   2.06)  /* Inferno's Gift */
     , (44043,  4423,   2.06)  /* Incantation of Flame Arc */
     , (44043,  2074,   2.06)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44043, 9, 44240,  1, 0, 0.03, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44043, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44043, 9, 48908,  1, 0, 0.1, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44043, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44043, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44043, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44043, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44043, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44043, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
