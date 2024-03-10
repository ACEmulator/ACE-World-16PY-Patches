DELETE FROM `weenie` WHERE `class_Id` = 87848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87848, 'ace87848-mumiyahlord', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87848,   1,         16) /* ItemType - Creature */
     , (87848,   2,         14) /* CreatureType - Undead */
     , (87848,   3,          8) /* PaletteTemplate - Green */
     , (87848,   6,         -1) /* ItemsCapacity */
     , (87848,   7,         -1) /* ContainersCapacity */
     , (87848,  16,          1) /* ItemUseable - No */
     , (87848,  25,        300) /* Level */
     , (87848,  27,          0) /* ArmorType - None */
     , (87848,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87848,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87848, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87848, 146,    2000000) /* XpOverride */
     , (87848, 307,          8) /* DamageRating */
     , (87848, 315,         20) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87848,   1, True ) /* Stuck */
     , (87848,   6, True ) /* AiUsesMana */
     , (87848,  11, False) /* IgnoreCollisions */
     , (87848,  12, True ) /* ReportCollisions */
     , (87848,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87848,   1,       5) /* HeartbeatInterval */
     , (87848,   2,       0) /* HeartbeatTimestamp */
     , (87848,   3,       4) /* HealthRate */
     , (87848,   4,      10) /* StaminaRate */
     , (87848,   5,       3) /* ManaRate */
     , (87848,  12,       0) /* Shade */
     , (87848,  13,    0.67) /* ArmorModVsSlash */
     , (87848,  14,     0.9) /* ArmorModVsPierce */
     , (87848,  15,    0.75) /* ArmorModVsBludgeon */
     , (87848,  16,       1) /* ArmorModVsCold */
     , (87848,  17,    0.67) /* ArmorModVsFire */
     , (87848,  18,    0.67) /* ArmorModVsAcid */
     , (87848,  19,       1) /* ArmorModVsElectric */
     , (87848,  31,      22) /* VisualAwarenessRange */
     , (87848,  34,       1) /* PowerupTime */
     , (87848,  36,       1) /* ChargeSpeed */
     , (87848,  39,     1.2) /* DefaultScale */
     , (87848,  64,     0.8) /* ResistSlash */
     , (87848,  65,    0.25) /* ResistPierce */
     , (87848,  66,     0.7) /* ResistBludgeon */
     , (87848,  67,     0.8) /* ResistFire */
     , (87848,  68,     0.3) /* ResistCold */
     , (87848,  69,     0.8) /* ResistAcid */
     , (87848,  70,     0.4) /* ResistElectric */
     , (87848,  71,       1) /* ResistHealthBoost */
     , (87848,  72,       1) /* ResistStaminaDrain */
     , (87848,  73,       1) /* ResistStaminaBoost */
     , (87848,  74,       1) /* ResistManaDrain */
     , (87848,  75,       1) /* ResistManaBoost */
     , (87848,  80,       3) /* AiUseMagicDelay */
     , (87848, 104,      10) /* ObviousRadarRange */
     , (87848, 117,     0.5) /* FocusedProbability */
     , (87848, 122,       2) /* AiAcquireHealth */
     , (87848, 125,       1) /* ResistHealthDrain */
     , (87848, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87848,   1, 'Mu-miyah Lord') /* Name */
     , (87848,  45, 'SanctumGuardianKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87848,   1, 0x02000001) /* Setup */
     , (87848,   2, 0x09000025) /* MotionTable */
     , (87848,   3, 0x2000001E) /* SoundTable */
     , (87848,   4, 0x30000008) /* CombatTable */
     , (87848,   6, 0x0400007E) /* PaletteBase */
     , (87848,   7, 0x100000BD) /* ClothingBase */
     , (87848,   8, 0x060016C2) /* Icon */
     , (87848,  22, 0x34000028) /* PhysicsEffectTable */
     , (87848,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87848,   1, 250, 0, 0) /* Strength */
     , (87848,   2, 260, 0, 0) /* Endurance */
     , (87848,   3, 270, 0, 0) /* Quickness */
     , (87848,   4, 270, 0, 0) /* Coordination */
     , (87848,   5, 360, 0, 0) /* Focus */
     , (87848,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87848,   1,  6870, 0, 0, 7000) /* MaxHealth */
     , (87848,   3,  6000, 0, 0, 6260) /* MaxStamina */
     , (87848,   5,  2000, 0, 0, 2370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87848,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (87848,  7, 0, 2, 0, 460, 0, 0) /* MissileDefense      Trained */
     , (87848, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (87848, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (87848, 31, 0, 2, 0, 245, 0, 0) /* CreatureEnchantment Trained */
     , (87848, 33, 0, 2, 0, 245, 0, 0) /* LifeMagic           Trained */
     , (87848, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (87848, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (87848, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87848,  0,  4,  0,    0,  470,  315,  423,  353,  470,  315,  315,  470,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87848,  1,  4,  0,    0,  470,  315,  423,  353,  470,  315,  315,  470,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87848,  2,  4,  0,    0,  470,  315,  423,  353,  470,  315,  315,  470,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87848,  3,  4,  0,    0,  470,  315,  423,  353,  470,  315,  315,  470,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87848,  4,  4,  0,    0,  470,  315,  423,  353,  470,  315,  315,  470,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87848,  5,  4, 550, 0.75,  470,  315,  423,  353,  470,  315,  315,  470,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87848,  6,  4,  0,    0,  470,  315,  423,  353,  470,  315,  315,  470,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87848,  7,  4,  0,    0,  470,  315,  423,  353,  470,  315,  315,  470,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87848,  8,  4, 550, 0.75,  470,  315,  423,  353,  470,  315,  315,  470,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87848,  1832,   2.04)  /* Torrential Acid */
     , (87848,  1841,   2.03)  /* Slithering Flames */
     , (87848,  2042,   2.04)  /* Demon's Tongues */
     , (87848,  2123,   2.03)  /* Celdiseth's Searing */
     , (87848,  2130,   2.03)  /* Infernae */
     , (87848,  2710,   2.05)  /* Volcanic Blast */
     , (87848,  3119,   2.05)  /* Sear Flesh */
     , (87848,  3883,   2.05)  /* Pyroclastic Explosion */
     , (87848,  3886,   2.06)  /* Magic Disarmament */
     , (87848,  3905,   2.06)  /* Essence's Fury */
     , (87848,  3908,   2.06)  /* Mana Blast */
     , (87848,  5532,   2.08)  /* Incantation of Bloodstone Bolt */
     , (87848,  4421,   2.07)  /* Incantation of Acid Arc */
     , (87848,  4423,   2.08)  /* Incantation of Flame Arc */
     , (87848,  4431,   2.07)  /* Incantation of Acid Blast */
     , (87848,  4433,   2.07)  /* Incantation of Acid Stream */
     , (87848,  4434,   2.08)  /* Incantation of Acid Volley */
     , (87848,  4438,   2.08)  /* Incantation of Flame Blast */
     , (87848,  4441,   2.09)  /* Incantation of Flame Volley */
     , (87848,  4473,    2.1)  /* Incantation of Acid Vulnerability Other */
     , (87848,  4481,   2.11)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87848, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (87848, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (87848, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (87848, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
