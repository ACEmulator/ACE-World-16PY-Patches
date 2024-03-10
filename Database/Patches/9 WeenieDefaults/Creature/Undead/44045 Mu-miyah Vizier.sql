DELETE FROM `weenie` WHERE `class_Id` = 44045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44045, 'ace44045-mumiyahvizier', 10, '2024-03-09 03:56:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44045,   1,         16) /* ItemType - Creature */
     , (44045,   2,         14) /* CreatureType - Undead */
     , (44045,   3,         77) /* PaletteTemplate - BlueGreen */
     , (44045,   6,         -1) /* ItemsCapacity */
     , (44045,   7,         -1) /* ContainersCapacity */
     , (44045,  16,          1) /* ItemUseable - No */
     , (44045,  25,        240) /* Level */
     , (44045,  27,          0) /* ArmorType - None */
     , (44045,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44045,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44045, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44045, 146,    1850000) /* XpOverride */
     , (44045, 307,          4) /* DamageRating */
     , (44045, 315,         10) /* CritResistRating */
     , (44045, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44045,   1, True ) /* Stuck */
     , (44045,   6, True ) /* AiUsesMana */
     , (44045,  11, False) /* IgnoreCollisions */
     , (44045,  12, True ) /* ReportCollisions */
     , (44045,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44045,   1,       5) /* HeartbeatInterval */
     , (44045,   2,       0) /* HeartbeatTimestamp */
     , (44045,   3,       4) /* HealthRate */
     , (44045,   4,      10) /* StaminaRate */
     , (44045,   5,       3) /* ManaRate */
     , (44045,  12,       0) /* Shade */
     , (44045,  13,    0.67) /* ArmorModVsSlash */
     , (44045,  14,     0.9) /* ArmorModVsPierce */
     , (44045,  15,    0.75) /* ArmorModVsBludgeon */
     , (44045,  16,       1) /* ArmorModVsCold */
     , (44045,  17,    0.67) /* ArmorModVsFire */
     , (44045,  18,    0.67) /* ArmorModVsAcid */
     , (44045,  19,       1) /* ArmorModVsElectric */
     , (44045,  31,      34) /* VisualAwarenessRange */
     , (44045,  34,       1) /* PowerupTime */
     , (44045,  36,       1) /* ChargeSpeed */
     , (44045,  39,     1.2) /* DefaultScale */
     , (44045,  64,     0.8) /* ResistSlash */
     , (44045,  65,    0.25) /* ResistPierce */
     , (44045,  66,     0.7) /* ResistBludgeon */
     , (44045,  67,     0.8) /* ResistFire */
     , (44045,  68,     0.3) /* ResistCold */
     , (44045,  69,     0.8) /* ResistAcid */
     , (44045,  70,     0.4) /* ResistElectric */
     , (44045,  71,       1) /* ResistHealthBoost */
     , (44045,  72,       1) /* ResistStaminaDrain */
     , (44045,  73,       1) /* ResistStaminaBoost */
     , (44045,  74,       1) /* ResistManaDrain */
     , (44045,  75,       1) /* ResistManaBoost */
     , (44045,  80,       3) /* AiUseMagicDelay */
     , (44045, 104,      10) /* ObviousRadarRange */
     , (44045, 117,     0.5) /* FocusedProbability */
     , (44045, 122,       2) /* AiAcquireHealth */
     , (44045, 125,       1) /* ResistHealthDrain */
     , (44045, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44045,   1, 'Mu-miyah Vizier') /* Name */
     , (44045,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44045,   1, 0x02000001) /* Setup */
     , (44045,   2, 0x09000025) /* MotionTable */
     , (44045,   3, 0x2000001E) /* SoundTable */
     , (44045,   4, 0x30000000) /* CombatTable */
     , (44045,   6, 0x0400007E) /* PaletteBase */
     , (44045,   7, 0x100000BD) /* ClothingBase */
     , (44045,   8, 0x060016C2) /* Icon */
     , (44045,  22, 0x34000028) /* PhysicsEffectTable */
     , (44045,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44045,   1, 210, 0, 0) /* Strength */
     , (44045,   2, 220, 0, 0) /* Endurance */
     , (44045,   3, 230, 0, 0) /* Quickness */
     , (44045,   4, 230, 0, 0) /* Coordination */
     , (44045,   5, 320, 0, 0) /* Focus */
     , (44045,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44045,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (44045,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (44045,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44045,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (44045,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (44045, 15, 0, 2, 0, 320, 0, 0) /* MagicDefense        Trained */
     , (44045, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44045, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (44045, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (44045, 45, 0, 3, 0, 610, 0, 0) /* LightWeapons        Specialized */
     , (44045, 46, 0, 3, 0, 610, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44045,  0,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44045,  1,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44045,  2,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44045,  3,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44045,  4,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44045,  5,  4, 450, 0.75,  460,  230,  230,  230,  230,  230,  230,  230,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44045,  6,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44045,  7,  4,  0,    0,  460,  230,  230,  230,  230,  230,  230,  230,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44045,  8,  4, 400, 0.75,  460,  230,  230,  230,  230,  230,  230,  230,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44045,  4477,   2.04)  /* Incantation of Bludgeoning Vulnerability Other */
     , (44045,  4485,   2.04)  /* Incantation of Piercing Vulnerability Other */
     , (44045,  4443,   2.05)  /* Incantation of Force Bolt */
     , (44045,  4424,   2.06)  /* Incantation of Force Arc */
     , (44045,  4442,   2.06)  /* Incantation of Force Blast */
     , (44045,  4489,   2.05)  /* Incantation of Fester Other */
     , (44045,  1786,   2.05)  /* Nuhmudira's Spines */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44045, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44045, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44045, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44045, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44045, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44045, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44045, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44045, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44045, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
