DELETE FROM `weenie` WHERE `class_Id` = 88080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88080, 'ace88080-mumiyahguardian', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88080,   1,         16) /* ItemType - Creature */
     , (88080,   2,         14) /* CreatureType - Undead */
     , (88080,   3,         44) /* PaletteTemplate - TanRed */
     , (88080,   6,         -1) /* ItemsCapacity */
     , (88080,   7,         -1) /* ContainersCapacity */
     , (88080,  16,          1) /* ItemUseable - No */
     , (88080,  25,        240) /* Level */
     , (88080,  27,          0) /* ArmorType - None */
     , (88080,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88080,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88080, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88080, 146,    1850000) /* XpOverride */
     , (88080, 307,          9) /* DamageRating */
     , (88080, 315,         10) /* CritResistRating */
     , (88080, 316,         20) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88080,   1, True ) /* Stuck */
     , (88080,   6, True ) /* AiUsesMana */
     , (88080,  11, False) /* IgnoreCollisions */
     , (88080,  12, True ) /* ReportCollisions */
     , (88080,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88080,   1,       5) /* HeartbeatInterval */
     , (88080,   2,       0) /* HeartbeatTimestamp */
     , (88080,   3,       4) /* HealthRate */
     , (88080,   4,      10) /* StaminaRate */
     , (88080,   5,       3) /* ManaRate */
     , (88080,  12,       0) /* Shade */
     , (88080,  13,    0.67) /* ArmorModVsSlash */
     , (88080,  14,     0.9) /* ArmorModVsPierce */
     , (88080,  15,    0.75) /* ArmorModVsBludgeon */
     , (88080,  16,       1) /* ArmorModVsCold */
     , (88080,  17,    0.67) /* ArmorModVsFire */
     , (88080,  18,    0.67) /* ArmorModVsAcid */
     , (88080,  19,       1) /* ArmorModVsElectric */
     , (88080,  31,      22) /* VisualAwarenessRange */
     , (88080,  34,       1) /* PowerupTime */
     , (88080,  36,       1) /* ChargeSpeed */
     , (88080,  39,     1.2) /* DefaultScale */
     , (88080,  64,     0.8) /* ResistSlash */
     , (88080,  65,    0.25) /* ResistPierce */
     , (88080,  66,     0.7) /* ResistBludgeon */
     , (88080,  67,     0.8) /* ResistFire */
     , (88080,  68,     0.3) /* ResistCold */
     , (88080,  69,     0.7) /* ResistAcid */
     , (88080,  70,     0.4) /* ResistElectric */
     , (88080,  71,       1) /* ResistHealthBoost */
     , (88080,  72,       1) /* ResistStaminaDrain */
     , (88080,  73,       1) /* ResistStaminaBoost */
     , (88080,  74,       1) /* ResistManaDrain */
     , (88080,  75,       1) /* ResistManaBoost */
     , (88080,  80,       3) /* AiUseMagicDelay */
     , (88080, 104,      10) /* ObviousRadarRange */
     , (88080, 117,     0.5) /* FocusedProbability */
     , (88080, 122,       2) /* AiAcquireHealth */
     , (88080, 125,       1) /* ResistHealthDrain */
     , (88080, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88080,   1, 'Mu-miyah Guardian') /* Name */
     , (88080,  45, 'SanctumGuardianKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88080,   1, 0x02000001) /* Setup */
     , (88080,   2, 0x090000F5) /* MotionTable */
     , (88080,   3, 0x2000001E) /* SoundTable */
     , (88080,   4, 0x30000000) /* CombatTable */
     , (88080,   6, 0x0400007E) /* PaletteBase */
     , (88080,   7, 0x100000BD) /* ClothingBase */
     , (88080,   8, 0x060016C2) /* Icon */
     , (88080,  22, 0x34000028) /* PhysicsEffectTable */
     , (88080,  32,       3001) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Tachi (47649)
                                   |  20.00% chance of Burning Sands Blade (44266)
                                   |  20.00% chance of Burning Sands Katar (44265)
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  50.00% chance of Corrupted Aegis (44264)
                                   |  50.00% chance of nothing from this set */
     , (88080,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88080,   1, 210, 0, 0) /* Strength */
     , (88080,   2, 220, 0, 0) /* Endurance */
     , (88080,   3, 230, 0, 0) /* Quickness */
     , (88080,   4, 230, 0, 0) /* Coordination */
     , (88080,   5, 320, 0, 0) /* Focus */
     , (88080,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88080,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (88080,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (88080,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88080,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (88080,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (88080, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (88080, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (88080, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (88080, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (88080, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (88080, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */
     , (88080, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88080,  0,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88080,  1,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88080,  2,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88080,  3,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88080,  4,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88080,  5,  4, 300, 0.75,  450,  302,  405,  338,  450,  302,  302,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88080,  6,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88080,  7,  4,  0,    0,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88080,  8,  4, 300, 0.75,  450,  302,  405,  338,  450,  302,  302,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88080,  2170,   2.06)  /* Inferno's Gift */
     , (88080,  4423,   2.06)  /* Incantation of Flame Arc */
     , (88080,  2074,   2.06)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88080, 9, 44240,  1, 0, 0.03, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (88080, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (88080, 9, 48908,  1, 0, 0.1, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (88080, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
