DELETE FROM `weenie` WHERE `class_Id` = 46690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46690, 'ace46690-gurukgrunt', 10, '2025-04-20 02:58:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46690,   1,         16) /* ItemType - Creature */
     , (46690,   2,         75) /* CreatureType - Burun */
     , (46690,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (46690,   6,         -1) /* ItemsCapacity */
     , (46690,   7,         -1) /* ContainersCapacity */
     , (46690,  16,          1) /* ItemUseable - No */
     , (46690,  25,        300) /* Level */
     , (46690,  27,          0) /* ArmorType - None */
     , (46690,  40,          2) /* CombatMode - Melee */
     , (46690,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46690,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46690, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46690, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46690,   1, True ) /* Stuck */
     , (46690,  11, False) /* IgnoreCollisions */
     , (46690,  12, True ) /* ReportCollisions */
     , (46690,  13, False) /* Ethereal */
     , (46690,  14, True ) /* GravityStatus */
     , (46690,  19, True ) /* Attackable */
     , (46690,  29, True ) /* NoCorpse */
     , (46690, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46690,   1,       5) /* HeartbeatInterval */
     , (46690,   2,       0) /* HeartbeatTimestamp */
     , (46690,   3,    0.15) /* HealthRate */
     , (46690,   4,       5) /* StaminaRate */
     , (46690,   5,       2) /* ManaRate */
     , (46690,  12,     0.5) /* Shade */
     , (46690,  13,     1.2) /* ArmorModVsSlash */
     , (46690,  14,     1.2) /* ArmorModVsPierce */
     , (46690,  15,     1.2) /* ArmorModVsBludgeon */
     , (46690,  16,       1) /* ArmorModVsCold */
     , (46690,  17,     1.2) /* ArmorModVsFire */
     , (46690,  18,     1.2) /* ArmorModVsAcid */
     , (46690,  19,     1.2) /* ArmorModVsElectric */
     , (46690,  31,      18) /* VisualAwarenessRange */
     , (46690,  34,     1.1) /* PowerupTime */
     , (46690,  36,       1) /* ChargeSpeed */
     , (46690,  39,       1) /* DefaultScale */
     , (46690,  64,     0.2) /* ResistSlash */
     , (46690,  65,     0.2) /* ResistPierce */
     , (46690,  66,     0.2) /* ResistBludgeon */
     , (46690,  67,     0.2) /* ResistFire */
     , (46690,  68,     0.6) /* ResistCold */
     , (46690,  69,     0.2) /* ResistAcid */
     , (46690,  70,     0.2) /* ResistElectric */
     , (46690,  71,       1) /* ResistHealthBoost */
     , (46690,  72,       1) /* ResistStaminaDrain */
     , (46690,  73,       1) /* ResistStaminaBoost */
     , (46690,  74,       1) /* ResistManaDrain */
     , (46690,  75,       1) /* ResistManaBoost */
     , (46690, 104,      10) /* ObviousRadarRange */
     , (46690, 125,    0.65) /* ResistHealthDrain */
     , (46690, 166,     0.7) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46690,   1, 'Guruk Grunt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46690,   1, 0x020010DD) /* Setup */
     , (46690,   2, 0x09000162) /* MotionTable */
     , (46690,   3, 0x200000B5) /* SoundTable */
     , (46690,   4, 0x3000003C) /* CombatTable */
     , (46690,   6, 0x040018BC) /* PaletteBase */
     , (46690,   7, 0x1000055B) /* ClothingBase */
     , (46690,   8, 0x060033C5) /* Icon */
     , (46690,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46690,   1, 900, 0, 0) /* Strength */
     , (46690,   2, 3500, 0, 0) /* Endurance */
     , (46690,   3, 350, 0, 0) /* Quickness */
     , (46690,   4, 550, 0, 0) /* Coordination */
     , (46690,   5, 500, 0, 0) /* Focus */
     , (46690,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46690,   1, 154560, 0, 0, 156310) /* MaxHealth */
     , (46690,   3, 96500, 0, 0, 100000) /* MaxStamina */
     , (46690,   5,  7500, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46690,  6, 0, 3, 0, 480, 0, 0) /* MeleeDefense        Specialized */
     , (46690,  7, 0, 3, 0, 700, 0, 0) /* MissileDefense      Specialized */
     , (46690, 15, 0, 3, 0, 408, 0, 0) /* MagicDefense        Specialized */
     , (46690, 20, 0, 3, 0, 500, 0, 0) /* Deception           Specialized */
     , (46690, 24, 0, 3, 0, 450, 0, 0) /* Run                 Specialized */
     , (46690, 31, 0, 3, 0, 415, 0, 0) /* CreatureEnchantment Specialized */
     , (46690, 33, 0, 3, 0, 415, 0, 0) /* LifeMagic           Specialized */
     , (46690, 34, 0, 3, 0, 415, 0, 0) /* WarMagic            Specialized */
     , (46690, 44, 0, 3, 0, 515, 0, 0) /* HeavyWeapons        Specialized */
     , (46690, 45, 0, 3, 0, 513, 0, 0) /* LightWeapons        Specialized */
     , (46690, 46, 0, 3, 0, 690, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46690,  0,  4,  0,    0,  820,  984,  984,  984,  820,  984,  984,  984,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46690,  1,  4,  0,    0,  810,  972,  972,  972,  810,  972,  972,  972,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46690,  2,  4,  0,    0,  810,  972,  972,  972,  810,  972,  972,  972,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46690,  3,  4,  0,    0,  810,  972,  972,  972,  810,  972,  972,  972,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46690,  4,  4,  0,    0,  810,  972,  972,  972,  810,  972,  972,  972,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46690,  5,  4, 275,  0.5,  810,  972,  972,  972,  810,  972,  972,  972,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (46690,  6,  4,  0,    0,  810,  972,  972,  972,  810,  972,  972,  972,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46690,  7,  4,  0,    0,  810,  972,  972,  972,  810,  972,  972,  972,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46690,  8,  4, 275,  0.5,  810,  972,  972,  972,  810,  972,  972,  972,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (46690, 20,  4, 275,  0.5,  810,  972,  972,  972,  810,  972,  972,  972,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46690,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46690,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46690,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46690,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46690,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46690,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
