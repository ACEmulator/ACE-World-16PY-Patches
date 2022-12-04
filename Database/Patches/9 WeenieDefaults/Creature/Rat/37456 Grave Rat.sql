DELETE FROM `weenie` WHERE `class_Id` = 37456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37456, 'ace37456-graverat', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37456,   1,         16) /* ItemType - Creature */
     , (37456,   2,         10) /* CreatureType - Rat */
     , (37456,   3,         61) /* PaletteTemplate - White */
     , (37456,   6,         -1) /* ItemsCapacity */
     , (37456,   7,         -1) /* ContainersCapacity */
     , (37456,  16,          1) /* ItemUseable - No */
     , (37456,  25,        135) /* Level */
     , (37456,  40,          2) /* CombatMode - Melee */
     , (37456,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (37456,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37456, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37456, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37456,   1, True ) /* Stuck */
     , (37456,  11, False) /* IgnoreCollisions */
     , (37456,  12, True ) /* ReportCollisions */
     , (37456,  13, False) /* Ethereal */
     , (37456,  14, True ) /* GravityStatus */
     , (37456,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37456,   1,       5) /* HeartbeatInterval */
     , (37456,   2,       0) /* HeartbeatTimestamp */
     , (37456,   3,   0.067) /* HealthRate */
     , (37456,   4,       5) /* StaminaRate */
     , (37456,   5,       2) /* ManaRate */
     , (37456,  12,       0) /* Shade */
     , (37456,  13,    0.98) /* ArmorModVsSlash */
     , (37456,  14,    0.98) /* ArmorModVsPierce */
     , (37456,  15,    0.65) /* ArmorModVsBludgeon */
     , (37456,  16,    0.98) /* ArmorModVsCold */
     , (37456,  17,    0.98) /* ArmorModVsFire */
     , (37456,  18,    0.98) /* ArmorModVsAcid */
     , (37456,  19,    0.65) /* ArmorModVsElectric */
     , (37456,  31,      15) /* VisualAwarenessRange */
     , (37456,  34,       2) /* PowerupTime */
     , (37456,  36,       1) /* ChargeSpeed */
     , (37456,  39,       3) /* DefaultScale */
     , (37456,  64,     0.5) /* ResistSlash */
     , (37456,  65,     0.5) /* ResistPierce */
     , (37456,  66,    0.98) /* ResistBludgeon */
     , (37456,  67,     0.5) /* ResistFire */
     , (37456,  68,     0.5) /* ResistCold */
     , (37456,  69,     0.5) /* ResistAcid */
     , (37456,  70,    0.95) /* ResistElectric */
     , (37456,  77,       1) /* PhysicsScriptIntensity */
     , (37456, 104,      10) /* ObviousRadarRange */
     , (37456, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37456,   1, 'Grave Rat') /* Name */
     , (37456,  45, 'KilltaskGraveyardGraveRat_1107') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37456,   1, 0x0200003D) /* Setup */
     , (37456,   2, 0x0900000E) /* MotionTable */
     , (37456,   3, 0x2000000F) /* SoundTable */
     , (37456,   4, 0x30000009) /* CombatTable */
     , (37456,   6, 0x040001B4) /* PaletteBase */
     , (37456,   7, 0x100004FA) /* ClothingBase */
     , (37456,   8, 0x0600103B) /* Icon */
     , (37456,  22, 0x34000023) /* PhysicsEffectTable */
     , (37456,  30,         86) /* PhysicsScript - BreatheAcid */
     , (37456,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37456,   1, 320, 0, 0) /* Strength */
     , (37456,   2, 300, 0, 0) /* Endurance */
     , (37456,   3, 380, 0, 0) /* Quickness */
     , (37456,   4, 400, 0, 0) /* Coordination */
     , (37456,   5, 200, 0, 0) /* Focus */
     , (37456,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37456,   1,  1200, 0, 0, 1350) /* MaxHealth */
     , (37456,   3,  5700, 0, 0, 6000) /* MaxStamina */
     , (37456,   5,     0, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37456,  6, 0, 2, 0, 522, 0, 0) /* MeleeDefense        Trained */
     , (37456,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (37456, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (37456, 45, 0, 2, 0, 553, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37456,  0,  2, 120, 0.75,  430,  421,  421,  280,  421,  421,  421,  280,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (37456, 16,  4, 120, 0.75,  430,  421,  421,  280,  421,  421,  421,  280,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (37456, 17,  4, 120,    0,  430,  421,  421,  280,  421,  421,  421,  280,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (37456, 22, 32, 120,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37456,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37456,  5 /* HeartBeat */,  0.175, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37456,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37456,  5 /* HeartBeat */,  0.175, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37456, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (37456, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (37456, 9, 37247,  0, 0, 0.0125, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (37456, 9, 37248,  0, 0, 0.0125, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (37456, 9, 37249,  0, 0, 0.0125, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (37456, 9, 37250,  0, 0, 0.0125, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (37456, 9, 37251,  0, 0, 0.0125, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (37456, 9, 37252,  0, 0, 0.0125, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (37456, 9, 37253,  0, 0, 0.0125, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (37456, 9, 37254,  0, 0, 0.0125, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (37456, 9, 37255,  0, 0, 0.0125, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (37456, 9, 37256,  0, 0, 0.0125, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (37456, 9, 37257,  0, 0, 0.0125, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (37456, 9, 37258,  0, 0, 0.0125, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (37456, 9, 37259,  0, 0, 0.0125, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (37456, 9, 37234,  0, 0, 0.0125, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (37456, 9, 37235,  0, 0, 0.0125, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (37456, 9, 37236,  0, 0, 0.0125, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (37456, 9, 37237,  0, 0, 0.0125, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (37456, 9, 37238,  0, 0, 0.0125, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (37456, 9, 37239,  0, 0, 0.0125, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (37456, 9, 37240,  0, 0, 0.0125, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (37456, 9, 37241,  0, 0, 0.0125, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (37456, 9, 37242,  0, 0, 0.0125, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (37456, 9, 37243,  0, 0, 0.0125, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (37456, 9, 37244,  0, 0, 0.0125, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (37456, 9, 37245,  0, 0, 0.0125, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (37456, 9, 37246,  0, 0, 0.0125, False) /* Create King of Hands (37246) for ContainTreasure */
     , (37456, 9,     0,  0, 0, 0.675, False) /* Create nothing for ContainTreasure */;
