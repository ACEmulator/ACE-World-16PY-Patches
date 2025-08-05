DELETE FROM `weenie` WHERE `class_Id` = 42026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42026, 'ace42026-wightbladesorcerer', 10, '2025-08-05 05:31:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42026,   1,         16) /* ItemType - Creature */
     , (42026,   2,         14) /* CreatureType - Undead */
     , (42026,   3,         10) /* PaletteTemplate - LightBlue */
     , (42026,   6,         -1) /* ItemsCapacity */
     , (42026,   7,         -1) /* ContainersCapacity */
     , (42026,  16,          1) /* ItemUseable - No */
     , (42026,  25,        240) /* Level */
     , (42026,  40,          2) /* CombatMode - Melee */
     , (42026,  68,          3) /* TargetingTactic - Random, Focused */
     , (42026,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42026, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42026, 146,    1850000) /* XpOverride */
     , (42026, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42026,   1, True ) /* Stuck */
     , (42026,   6, True ) /* AiUsesMana */
     , (42026,  11, False) /* IgnoreCollisions */
     , (42026,  12, True ) /* ReportCollisions */
     , (42026,  13, False) /* Ethereal */
     , (42026,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42026,   1,       5) /* HeartbeatInterval */
     , (42026,   2,       0) /* HeartbeatTimestamp */
     , (42026,   3,     0.2) /* HealthRate */
     , (42026,   4,     0.5) /* StaminaRate */
     , (42026,   5,       2) /* ManaRate */
     , (42026,  12,       0) /* Shade */
     , (42026,  13,    0.85) /* ArmorModVsSlash */
     , (42026,  14,    0.95) /* ArmorModVsPierce */
     , (42026,  15,    0.85) /* ArmorModVsBludgeon */
     , (42026,  16,    0.95) /* ArmorModVsCold */
     , (42026,  17,    0.85) /* ArmorModVsFire */
     , (42026,  18,     0.9) /* ArmorModVsAcid */
     , (42026,  19,    0.95) /* ArmorModVsElectric */
     , (42026,  31,      23) /* VisualAwarenessRange */
     , (42026,  34,       2) /* PowerupTime */
     , (42026,  36,       1) /* ChargeSpeed */
     , (42026,  39,     1.1) /* DefaultScale */
     , (42026,  64,    0.82) /* ResistSlash */
     , (42026,  65,     0.5) /* ResistPierce */
     , (42026,  66,     0.5) /* ResistBludgeon */
     , (42026,  67,    0.85) /* ResistFire */
     , (42026,  68,     0.5) /* ResistCold */
     , (42026,  69,     0.5) /* ResistAcid */
     , (42026,  70,     0.5) /* ResistElectric */
     , (42026,  71,       1) /* ResistHealthBoost */
     , (42026,  72,       1) /* ResistStaminaDrain */
     , (42026,  73,       1) /* ResistStaminaBoost */
     , (42026,  74,       1) /* ResistManaDrain */
     , (42026,  75,       1) /* ResistManaBoost */
     , (42026,  80,       2) /* AiUseMagicDelay */
     , (42026, 104,      10) /* ObviousRadarRange */
     , (42026, 122,       2) /* AiAcquireHealth */
     , (42026, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42026,   1, 'Wight Blade Sorcerer') /* Name */
     , (42026,  45, 'KilltaskGraveyardWight_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42026,   1, 0x020016A1) /* Setup */
     , (42026,   2, 0x09000017) /* MotionTable */
     , (42026,   3, 0x20000016) /* SoundTable */
     , (42026,   4, 0x30000000) /* CombatTable */
     , (42026,   6, 0x04000742) /* PaletteBase */
     , (42026,   7, 0x10000066) /* ClothingBase */
     , (42026,   8, 0x06001226) /* Icon */
     , (42026,  22, 0x34000028) /* PhysicsEffectTable */
     , (42026,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42026,   1, 240, 0, 0) /* Strength */
     , (42026,   2, 220, 0, 0) /* Endurance */
     , (42026,   3, 210, 0, 0) /* Quickness */
     , (42026,   4, 230, 0, 0) /* Coordination */
     , (42026,   5, 325, 0, 0) /* Focus */
     , (42026,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42026,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (42026,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (42026,   5,  2000, 0, 0, 2305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42026,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (42026,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (42026, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (42026, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (42026, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (42026, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (42026, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42026,  0,  4,  0,    0,  330,  281,  314,  281,  314,  281,  297,  314,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42026,  1,  4,  0,    0,  340,  289,  323,  289,  323,  289,  306,  323,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42026,  2,  4,  0,    0,  380,  323,  361,  323,  361,  323,  342,  361,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42026,  3,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42026,  4,  4,  0,    0,  380,  323,  361,  323,  361,  323,  342,  361,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42026,  5,  4, 400, 0.75,  360,  306,  342,  306,  342,  306,  324,  342,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42026,  6,  4,  0,    0,  340,  289,  323,  289,  323,  289,  306,  323,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42026,  7,  4,  0,    0,  380,  323,  361,  323,  361,  323,  342,  361,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42026,  8,  4, 400, 0.75,  380,  323,  361,  323,  361,  323,  342,  361,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42026,  1786,    2.1)  /* Nuhmudira's Spines */
     , (42026,  5531,   2.11)  /* Bloodstone Bolt VII */
     , (42026,  4424,   2.12)  /* Incantation of Force Arc */
     , (42026,  4442,   2.15)  /* Incantation of Force Blast */
     , (42026,  4443,   2.17)  /* Incantation of Force Bolt */
     , (42026,  4489,    2.1)  /* Incantation of Fester Other */
     , (42026,  2166,   2.11)  /* Tusker's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42026,  3 /* Death */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'At last, freed from my cursed existence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42026,  5 /* HeartBeat */,  0.012, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'We must prepare for the onslaught of the Archmage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
