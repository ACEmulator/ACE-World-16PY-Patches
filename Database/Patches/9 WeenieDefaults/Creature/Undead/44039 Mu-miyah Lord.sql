DELETE FROM `weenie` WHERE `class_Id` = 44039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44039, 'ace44039-mumiyahlord', 10, '2024-03-15 04:03:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44039,   1,         16) /* ItemType - Creature */
     , (44039,   2,         14) /* CreatureType - Undead */
     , (44039,   3,          8) /* PaletteTemplate - Green */
     , (44039,   6,         -1) /* ItemsCapacity */
     , (44039,   7,         -1) /* ContainersCapacity */
     , (44039,  16,          1) /* ItemUseable - No */
     , (44039,  25,        300) /* Level */
     , (44039,  27,          0) /* ArmorType - None */
     , (44039,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44039, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44039, 146,    2000000) /* XpOverride */
     , (44039, 307,          8) /* DamageRating */
     , (44039, 315,         20) /* CritResistRating */
     , (44039, 332,        300) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44039,   1, True ) /* Stuck */
     , (44039,   6, True ) /* AiUsesMana */
     , (44039,  11, False) /* IgnoreCollisions */
     , (44039,  12, True ) /* ReportCollisions */
     , (44039,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44039,   1,       5) /* HeartbeatInterval */
     , (44039,   2,       0) /* HeartbeatTimestamp */
     , (44039,   3,       4) /* HealthRate */
     , (44039,   4,      10) /* StaminaRate */
     , (44039,   5,       3) /* ManaRate */
     , (44039,  12,       0) /* Shade */
     , (44039,  13,    0.67) /* ArmorModVsSlash */
     , (44039,  14,     0.9) /* ArmorModVsPierce */
     , (44039,  15,    0.75) /* ArmorModVsBludgeon */
     , (44039,  16,       1) /* ArmorModVsCold */
     , (44039,  17,    0.67) /* ArmorModVsFire */
     , (44039,  18,    0.67) /* ArmorModVsAcid */
     , (44039,  19,       1) /* ArmorModVsElectric */
     , (44039,  31,      34) /* VisualAwarenessRange */
     , (44039,  34,       1) /* PowerupTime */
     , (44039,  36,       1) /* ChargeSpeed */
     , (44039,  39,     1.2) /* DefaultScale */
     , (44039,  64,     0.8) /* ResistSlash */
     , (44039,  65,    0.25) /* ResistPierce */
     , (44039,  66,     0.7) /* ResistBludgeon */
     , (44039,  67,     0.8) /* ResistFire */
     , (44039,  68,     0.3) /* ResistCold */
     , (44039,  69,     0.8) /* ResistAcid */
     , (44039,  70,     0.4) /* ResistElectric */
     , (44039,  71,       1) /* ResistHealthBoost */
     , (44039,  72,       1) /* ResistStaminaDrain */
     , (44039,  73,       1) /* ResistStaminaBoost */
     , (44039,  74,       1) /* ResistManaDrain */
     , (44039,  75,       1) /* ResistManaBoost */
     , (44039,  80,       3) /* AiUseMagicDelay */
     , (44039, 104,      10) /* ObviousRadarRange */
     , (44039, 117,     0.5) /* FocusedProbability */
     , (44039, 122,       2) /* AiAcquireHealth */
     , (44039, 125,       1) /* ResistHealthDrain */
     , (44039, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44039,   1, 'Mu-miyah Lord') /* Name */
     , (44039,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44039,   1, 0x02000001) /* Setup */
     , (44039,   2, 0x09000025) /* MotionTable */
     , (44039,   3, 0x2000001E) /* SoundTable */
     , (44039,   4, 0x30000008) /* CombatTable */
     , (44039,   6, 0x0400007E) /* PaletteBase */
     , (44039,   7, 0x100000BD) /* ClothingBase */
     , (44039,   8, 0x060016C2) /* Icon */
     , (44039,  22, 0x34000028) /* PhysicsEffectTable */
     , (44039,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44039,   1, 250, 0, 0) /* Strength */
     , (44039,   2, 260, 0, 0) /* Endurance */
     , (44039,   3, 270, 0, 0) /* Quickness */
     , (44039,   4, 270, 0, 0) /* Coordination */
     , (44039,   5, 360, 0, 0) /* Focus */
     , (44039,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44039,   1,  6870, 0, 0, 7000) /* MaxHealth */
     , (44039,   3,  6000, 0, 0, 6260) /* MaxStamina */
     , (44039,   5,  2000, 0, 0, 2370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44039,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (44039,  7, 0, 2, 0, 460, 0, 0) /* MissileDefense      Trained */
     , (44039, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (44039, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44039, 31, 0, 2, 0, 245, 0, 0) /* CreatureEnchantment Trained */
     , (44039, 33, 0, 2, 0, 245, 0, 0) /* LifeMagic           Trained */
     , (44039, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (44039, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (44039, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44039,  0,  4,  0,    0,  470,  315,  423,  353,  470,  315,  315,  470,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44039,  1,  4,  0,    0,  470,  315,  423,  353,  470,  315,  315,  470,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44039,  2,  4,  0,    0,  470,  315,  423,  353,  470,  315,  315,  470,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44039,  3,  4,  0,    0,  470,  315,  423,  353,  470,  315,  315,  470,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44039,  4,  4,  0,    0,  470,  315,  423,  353,  470,  315,  315,  470,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44039,  5,  4, 550, 0.75,  470,  315,  423,  353,  470,  315,  315,  470,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44039,  6,  4,  0,    0,  470,  315,  423,  353,  470,  315,  315,  470,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44039,  7,  4,  0,    0,  470,  315,  423,  353,  470,  315,  315,  470,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44039,  8,  4, 550, 0.75,  470,  315,  423,  353,  470,  315,  315,  470,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44039,  1832,   2.04)  /* Torrential Acid */
     , (44039,  1841,   2.03)  /* Slithering Flames */
     , (44039,  2042,   2.04)  /* Demon's Tongues */
     , (44039,  2123,   2.03)  /* Celdiseth's Searing */
     , (44039,  2130,   2.03)  /* Infernae */
     , (44039,  2710,   2.05)  /* Volcanic Blast */
     , (44039,  3119,   2.05)  /* Sear Flesh */
     , (44039,  3883,   2.05)  /* Pyroclastic Explosion */
     , (44039,  3886,   2.06)  /* Magic Disarmament */
     , (44039,  3905,   2.06)  /* Essence's Fury */
     , (44039,  3908,   2.06)  /* Mana Blast */
     , (44039,  5532,   2.08)  /* Incantation of Bloodstone Bolt */
     , (44039,  4421,   2.07)  /* Incantation of Acid Arc */
     , (44039,  4423,   2.08)  /* Incantation of Flame Arc */
     , (44039,  4431,   2.07)  /* Incantation of Acid Blast */
     , (44039,  4433,   2.07)  /* Incantation of Acid Stream */
     , (44039,  4434,   2.08)  /* Incantation of Acid Volley */
     , (44039,  4438,   2.08)  /* Incantation of Flame Blast */
     , (44039,  4441,   2.09)  /* Incantation of Flame Volley */
     , (44039,  4473,    2.1)  /* Incantation of Acid Vulnerability Other */
     , (44039,  4481,   2.11)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44039, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44039, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44039, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44039, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44039, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44039, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44039, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44039, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44039, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44039, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44039, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44039, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44039, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
