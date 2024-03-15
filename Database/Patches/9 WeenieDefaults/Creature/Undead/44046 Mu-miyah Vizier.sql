DELETE FROM `weenie` WHERE `class_Id` = 44046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44046, 'ace44046-mumiyahvizier', 10, '2024-03-15 04:03:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44046,   1,         16) /* ItemType - Creature */
     , (44046,   2,         14) /* CreatureType - Undead */
     , (44046,   3,         77) /* PaletteTemplate - BlueGreen */
     , (44046,   6,         -1) /* ItemsCapacity */
     , (44046,   7,         -1) /* ContainersCapacity */
     , (44046,  16,          1) /* ItemUseable - No */
     , (44046,  25,        240) /* Level */
     , (44046,  27,          0) /* ArmorType - None */
     , (44046,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44046,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44046, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44046, 146,    1850000) /* XpOverride */
     , (44046, 307,          4) /* DamageRating */
     , (44046, 315,         10) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44046,   1, True ) /* Stuck */
     , (44046,   6, True ) /* AiUsesMana */
     , (44046,  11, False) /* IgnoreCollisions */
     , (44046,  12, True ) /* ReportCollisions */
     , (44046,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44046,   1,       5) /* HeartbeatInterval */
     , (44046,   2,       0) /* HeartbeatTimestamp */
     , (44046,   3,       4) /* HealthRate */
     , (44046,   4,      10) /* StaminaRate */
     , (44046,   5,       3) /* ManaRate */
     , (44046,  12,       0) /* Shade */
     , (44046,  13,    0.67) /* ArmorModVsSlash */
     , (44046,  14,     0.9) /* ArmorModVsPierce */
     , (44046,  15,    0.75) /* ArmorModVsBludgeon */
     , (44046,  16,       1) /* ArmorModVsCold */
     , (44046,  17,    0.67) /* ArmorModVsFire */
     , (44046,  18,    0.67) /* ArmorModVsAcid */
     , (44046,  19,       1) /* ArmorModVsElectric */
     , (44046,  31,      22) /* VisualAwarenessRange */
     , (44046,  34,       1) /* PowerupTime */
     , (44046,  36,       1) /* ChargeSpeed */
     , (44046,  39,     1.2) /* DefaultScale */
     , (44046,  64,     0.8) /* ResistSlash */
     , (44046,  65,    0.25) /* ResistPierce */
     , (44046,  66,     0.7) /* ResistBludgeon */
     , (44046,  67,     0.8) /* ResistFire */
     , (44046,  68,     0.3) /* ResistCold */
     , (44046,  69,     0.8) /* ResistAcid */
     , (44046,  70,     0.4) /* ResistElectric */
     , (44046,  71,       1) /* ResistHealthBoost */
     , (44046,  72,       1) /* ResistStaminaDrain */
     , (44046,  73,       1) /* ResistStaminaBoost */
     , (44046,  74,       1) /* ResistManaDrain */
     , (44046,  75,       1) /* ResistManaBoost */
     , (44046,  80,       3) /* AiUseMagicDelay */
     , (44046, 104,      10) /* ObviousRadarRange */
     , (44046, 117,     0.5) /* FocusedProbability */
     , (44046, 122,       2) /* AiAcquireHealth */
     , (44046, 125,       1) /* ResistHealthDrain */
     , (44046, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44046,   1, 'Mu-miyah Vizier') /* Name */
     , (44046,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44046,   1, 0x02000001) /* Setup */
     , (44046,   2, 0x09000025) /* MotionTable */
     , (44046,   3, 0x2000001E) /* SoundTable */
     , (44046,   4, 0x30000000) /* CombatTable */
     , (44046,   6, 0x0400007E) /* PaletteBase */
     , (44046,   7, 0x100000BD) /* ClothingBase */
     , (44046,   8, 0x060016C2) /* Icon */
     , (44046,  22, 0x34000028) /* PhysicsEffectTable */
     , (44046,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44046,   1, 210, 0, 0) /* Strength */
     , (44046,   2, 220, 0, 0) /* Endurance */
     , (44046,   3, 230, 0, 0) /* Quickness */
     , (44046,   4, 230, 0, 0) /* Coordination */
     , (44046,   5, 320, 0, 0) /* Focus */
     , (44046,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44046,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (44046,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (44046,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44046,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (44046,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (44046, 15, 0, 2, 0, 320, 0, 0) /* MagicDefense        Trained */
     , (44046, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44046, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (44046, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (44046, 45, 0, 3, 0, 610, 0, 0) /* LightWeapons        Specialized */
     , (44046, 46, 0, 3, 0, 610, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44046,  0,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44046,  1,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44046,  2,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44046,  3,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44046,  4,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44046,  5,  4, 450, 0.75,  460,  308,  414,  345,  460,  308,  308,  460,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44046,  6,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44046,  7,  4,  0,    0,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44046,  8,  4, 400, 0.75,  460,  308,  414,  345,  460,  308,  308,  460,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44046,  4477,   2.04)  /* Incantation of Bludgeoning Vulnerability Other */
     , (44046,  4485,   2.04)  /* Incantation of Piercing Vulnerability Other */
     , (44046,  4443,   2.05)  /* Incantation of Force Bolt */
     , (44046,  4424,   2.06)  /* Incantation of Force Arc */
     , (44046,  4442,   2.06)  /* Incantation of Force Blast */
     , (44046,  4489,   2.05)  /* Incantation of Fester Other */
     , (44046,  1786,   2.05)  /* Nuhmudira's Spines */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44046,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44046, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44046, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44046, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44046, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44046, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44046, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44046, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44046, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44046, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
