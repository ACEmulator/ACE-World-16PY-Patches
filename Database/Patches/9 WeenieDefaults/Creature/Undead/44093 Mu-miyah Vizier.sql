DELETE FROM `weenie` WHERE `class_Id` = 44093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44093, 'ace44093-mumiyahvizier', 10, '2024-03-15 04:03:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44093,   1,         16) /* ItemType - Creature */
     , (44093,   2,         14) /* CreatureType - Undead */
     , (44093,   3,         77) /* PaletteTemplate - BlueGreen */
     , (44093,   6,         -1) /* ItemsCapacity */
     , (44093,   7,         -1) /* ContainersCapacity */
     , (44093,  16,          1) /* ItemUseable - No */
     , (44093,  25,        240) /* Level */
     , (44093,  27,          0) /* ArmorType - None */
     , (44093,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44093,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44093, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44093, 146,    1850000) /* XpOverride */
     , (44093, 307,          4) /* DamageRating */
     , (44093, 315,         10) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44093,   1, True ) /* Stuck */
     , (44093,   6, True ) /* AiUsesMana */
     , (44093,  11, False) /* IgnoreCollisions */
     , (44093,  12, True ) /* ReportCollisions */
     , (44093,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44093,   1,       5) /* HeartbeatInterval */
     , (44093,   2,       0) /* HeartbeatTimestamp */
     , (44093,   3,       4) /* HealthRate */
     , (44093,   4,      10) /* StaminaRate */
     , (44093,   5,       3) /* ManaRate */
     , (44093,  12,       0) /* Shade */
     , (44093,  13,    0.67) /* ArmorModVsSlash */
     , (44093,  14,     0.9) /* ArmorModVsPierce */
     , (44093,  15,    0.75) /* ArmorModVsBludgeon */
     , (44093,  16,       1) /* ArmorModVsCold */
     , (44093,  17,    0.67) /* ArmorModVsFire */
     , (44093,  18,    0.67) /* ArmorModVsAcid */
     , (44093,  19,       1) /* ArmorModVsElectric */
     , (44093,  31,      22) /* VisualAwarenessRange */
     , (44093,  34,       1) /* PowerupTime */
     , (44093,  36,       1) /* ChargeSpeed */
     , (44093,  39,     1.2) /* DefaultScale */
     , (44093,  64,     0.8) /* ResistSlash */
     , (44093,  65,    0.25) /* ResistPierce */
     , (44093,  66,     0.7) /* ResistBludgeon */
     , (44093,  67,     0.8) /* ResistFire */
     , (44093,  68,     0.3) /* ResistCold */
     , (44093,  69,     0.8) /* ResistAcid */
     , (44093,  70,     0.4) /* ResistElectric */
     , (44093,  71,       1) /* ResistHealthBoost */
     , (44093,  72,       1) /* ResistStaminaDrain */
     , (44093,  73,       1) /* ResistStaminaBoost */
     , (44093,  74,       1) /* ResistManaDrain */
     , (44093,  75,       1) /* ResistManaBoost */
     , (44093,  80,       3) /* AiUseMagicDelay */
     , (44093, 104,      10) /* ObviousRadarRange */
     , (44093, 117,     0.5) /* FocusedProbability */
     , (44093, 122,       2) /* AiAcquireHealth */
     , (44093, 125,       1) /* ResistHealthDrain */
     , (44093, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44093,   1, 'Mu-miyah Vizier') /* Name */
     , (44093,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */
     , (44093,  49, 'SanctumGuardianKillTask') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44093,   1, 0x02000001) /* Setup */
     , (44093,   2, 0x09000025) /* MotionTable */
     , (44093,   3, 0x2000001E) /* SoundTable */
     , (44093,   4, 0x30000000) /* CombatTable */
     , (44093,   6, 0x0400007E) /* PaletteBase */
     , (44093,   7, 0x100000BD) /* ClothingBase */
     , (44093,   8, 0x060016C2) /* Icon */
     , (44093,  22, 0x34000028) /* PhysicsEffectTable */
     , (44093,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44093,   1, 210, 0, 0) /* Strength */
     , (44093,   2, 220, 0, 0) /* Endurance */
     , (44093,   3, 230, 0, 0) /* Quickness */
     , (44093,   4, 230, 0, 0) /* Coordination */
     , (44093,   5, 320, 0, 0) /* Focus */
     , (44093,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44093,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (44093,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (44093,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44093,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (44093,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (44093, 15, 0, 2, 0, 320, 0, 0) /* MagicDefense        Trained */
     , (44093, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44093, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (44093, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (44093, 45, 0, 3, 0, 610, 0, 0) /* LightWeapons        Specialized */
     , (44093, 46, 0, 3, 0, 610, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44093,  0,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44093,  1,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44093,  2,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44093,  3,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44093,  4,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44093,  5,  4, 450, 0.75,  460,  308,  414,  345,  460,  308,  308,  460,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44093,  6,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44093,  7,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44093,  8,  4, 400, 0.75,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44093,  4477,   2.04)  /* Incantation of Bludgeoning Vulnerability Other */
     , (44093,  4485,   2.04)  /* Incantation of Piercing Vulnerability Other */
     , (44093,  4443,   2.05)  /* Incantation of Force Bolt */
     , (44093,  4424,   2.06)  /* Incantation of Force Arc */
     , (44093,  4442,   2.06)  /* Incantation of Force Blast */
     , (44093,  4489,   2.05)  /* Incantation of Fester Other */
     , (44093,  1786,   2.05)  /* Nuhmudira's Spines */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44093, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44093, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44093, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44093, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44093, 9, 44121,  1, 0, 0.2, False) /* Create Sandstone Armor Key (44121) for ContainTreasure */
     , (44093, 9, 44122,  1, 0, 0.2, False) /* Create Sandstone Magic Key (44122) for ContainTreasure */
     , (44093, 9, 44123,  1, 0, 0.2, False) /* Create Sandstone Mixed Key (44123) for ContainTreasure */
     , (44093, 9, 44124,  1, 0, 0.2, False) /* Create Sandstone Weapon Key (44124) for ContainTreasure */
     , (44093, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */;
