DELETE FROM `weenie` WHERE `class_Id` = 44100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44100, 'ace44100-mumiyahguardian', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44100,   1,         16) /* ItemType - Creature */
     , (44100,   2,         14) /* CreatureType - Undead */
     , (44100,   3,         44) /* PaletteTemplate - TanRed */
     , (44100,   6,         -1) /* ItemsCapacity */
     , (44100,   7,         -1) /* ContainersCapacity */
     , (44100,  16,          1) /* ItemUseable - No */
     , (44100,  25,        240) /* Level */
     , (44100,  27,          0) /* ArmorType - None */
     , (44100,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44100, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44100, 146,    1850000) /* XpOverride */
     , (44100, 307,          9) /* DamageRating */
     , (44100, 315,         10) /* CritResistRating */
     , (44100, 316,         20) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44100,   1, True ) /* Stuck */
     , (44100,   6, True ) /* AiUsesMana */
     , (44100,  11, False) /* IgnoreCollisions */
     , (44100,  12, True ) /* ReportCollisions */
     , (44100,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44100,   1,       5) /* HeartbeatInterval */
     , (44100,   2,       0) /* HeartbeatTimestamp */
     , (44100,   3,       4) /* HealthRate */
     , (44100,   4,      10) /* StaminaRate */
     , (44100,   5,       3) /* ManaRate */
     , (44100,  12,       0) /* Shade */
     , (44100,  13,    0.67) /* ArmorModVsSlash */
     , (44100,  14,     0.9) /* ArmorModVsPierce */
     , (44100,  15,    0.75) /* ArmorModVsBludgeon */
     , (44100,  16,       1) /* ArmorModVsCold */
     , (44100,  17,    0.67) /* ArmorModVsFire */
     , (44100,  18,    0.67) /* ArmorModVsAcid */
     , (44100,  19,       1) /* ArmorModVsElectric */
     , (44100,  31,      22) /* VisualAwarenessRange */
     , (44100,  34,       1) /* PowerupTime */
     , (44100,  36,       1) /* ChargeSpeed */
     , (44100,  39,     1.2) /* DefaultScale */
     , (44100,  64,     0.8) /* ResistSlash */
     , (44100,  65,    0.25) /* ResistPierce */
     , (44100,  66,     0.7) /* ResistBludgeon */
     , (44100,  67,     0.8) /* ResistFire */
     , (44100,  68,     0.3) /* ResistCold */
     , (44100,  69,     0.7) /* ResistAcid */
     , (44100,  70,     0.4) /* ResistElectric */
     , (44100,  71,       1) /* ResistHealthBoost */
     , (44100,  72,       1) /* ResistStaminaDrain */
     , (44100,  73,       1) /* ResistStaminaBoost */
     , (44100,  74,       1) /* ResistManaDrain */
     , (44100,  75,       1) /* ResistManaBoost */
     , (44100,  80,       3) /* AiUseMagicDelay */
     , (44100, 104,      10) /* ObviousRadarRange */
     , (44100, 117,     0.5) /* FocusedProbability */
     , (44100, 122,       2) /* AiAcquireHealth */
     , (44100, 125,       1) /* ResistHealthDrain */
     , (44100, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44100,   1, 'Mu-miyah Guardian') /* Name */
     , (44100,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */
     , (44100,  49, 'SanctumGuardianKillTask') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44100,   1, 0x02000001) /* Setup */
     , (44100,   2, 0x090000F5) /* MotionTable */
     , (44100,   3, 0x2000001E) /* SoundTable */
     , (44100,   4, 0x30000000) /* CombatTable */
     , (44100,   6, 0x0400007E) /* PaletteBase */
     , (44100,   7, 0x100000BD) /* ClothingBase */
     , (44100,   8, 0x060016C2) /* Icon */
     , (44100,  22, 0x34000028) /* PhysicsEffectTable */
     , (44100,  32,       3001) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Tachi (47649)
                                   |  20.00% chance of Burning Sands Blade (44266)
                                   |  20.00% chance of Burning Sands Katar (44265)
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  50.00% chance of Corrupted Aegis (44264)
                                   |  50.00% chance of nothing from this set */
     , (44100,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44100,   1, 210, 0, 0) /* Strength */
     , (44100,   2, 220, 0, 0) /* Endurance */
     , (44100,   3, 230, 0, 0) /* Quickness */
     , (44100,   4, 230, 0, 0) /* Coordination */
     , (44100,   5, 320, 0, 0) /* Focus */
     , (44100,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44100,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (44100,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (44100,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44100,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (44100,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (44100, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (44100, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44100, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (44100, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (44100, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (44100, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */
     , (44100, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44100,  0,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44100,  1,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44100,  2,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44100,  3,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44100,  4,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44100,  5,  4, 300, 0.75,  450,  302,  405,  338,  450,  302,  302,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44100,  6,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44100,  7,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44100,  8,  4, 300, 0.75,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44100,  2170,   2.06)  /* Inferno's Gift */
     , (44100,  4423,   2.06)  /* Incantation of Flame Arc */
     , (44100,  2074,   2.06)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44100, 9, 44240,  1, 0, 0.03, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44100, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44100, 9, 48908,  1, 0, 0.1, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44100, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44100, 9, 44121,  1, 0, 0.2, False) /* Create Sandstone Armor Key (44121) for ContainTreasure */
     , (44100, 9, 44122,  1, 0, 0.2, False) /* Create Sandstone Magic Key (44122) for ContainTreasure */
     , (44100, 9, 44123,  1, 0, 0.2, False) /* Create Sandstone Mixed Key (44123) for ContainTreasure */
     , (44100, 9, 44124,  1, 0, 0.2, False) /* Create Sandstone Weapon Key (44124) for ContainTreasure */
     , (44100, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */;
