DELETE FROM `weenie` WHERE `class_Id` = 49586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49586, 'ace49586-infectiousrat', 10, '2024-07-01 11:42:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49586,   1,         16) /* ItemType - Creature */
     , (49586,   2,         10) /* CreatureType - Rat */
     , (49586,   3,         63) /* PaletteTemplate - GreenBrown */
     , (49586,   6,         -1) /* ItemsCapacity */
     , (49586,   7,         -1) /* ContainersCapacity */
     , (49586,  16,          1) /* ItemUseable - No */
     , (49586,  25,        220) /* Level */
     , (49586,  40,          2) /* CombatMode - Melee */
     , (49586,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (49586,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49586, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49586, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49586,   1, True ) /* Stuck */
     , (49586,   6, True ) /* AiUsesMana */
     , (49586,  11, False) /* IgnoreCollisions */
     , (49586,  12, True ) /* ReportCollisions */
     , (49586,  13, False) /* Ethereal */
     , (49586,  14, True ) /* GravityStatus */
     , (49586,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49586,   1,       5) /* HeartbeatInterval */
     , (49586,   2,       0) /* HeartbeatTimestamp */
     , (49586,   3,   0.067) /* HealthRate */
     , (49586,   4,       5) /* StaminaRate */
     , (49586,   5,       2) /* ManaRate */
     , (49586,  12,     0.5) /* Shade */
     , (49586,  13,    0.98) /* ArmorModVsSlash */
     , (49586,  14,    0.98) /* ArmorModVsPierce */
     , (49586,  15,    0.65) /* ArmorModVsBludgeon */
     , (49586,  16,    0.98) /* ArmorModVsCold */
     , (49586,  17,    0.98) /* ArmorModVsFire */
     , (49586,  18,    0.98) /* ArmorModVsAcid */
     , (49586,  19,    0.65) /* ArmorModVsElectric */
     , (49586,  31,      15) /* VisualAwarenessRange */
     , (49586,  34,       2) /* PowerupTime */
     , (49586,  36,       1) /* ChargeSpeed */
     , (49586,  39,       3) /* DefaultScale */
     , (49586,  64,     0.5) /* ResistSlash */
     , (49586,  65,     0.5) /* ResistPierce */
     , (49586,  66,    0.98) /* ResistBludgeon */
     , (49586,  67,     0.5) /* ResistFire */
     , (49586,  68,     0.5) /* ResistCold */
     , (49586,  69,     0.5) /* ResistAcid */
     , (49586,  70,    0.95) /* ResistElectric */
     , (49586,  77,       1) /* PhysicsScriptIntensity */
     , (49586, 104,      10) /* ObviousRadarRange */
     , (49586, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49586,   1, 'Infectious Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49586,   1, 0x0200003D) /* Setup */
     , (49586,   2, 0x0900019C) /* MotionTable */
     , (49586,   3, 0x2000000F) /* SoundTable */
     , (49586,   4, 0x30000013) /* CombatTable */
     , (49586,   6, 0x040001B4) /* PaletteBase */
     , (49586,   7, 0x1000022E) /* ClothingBase */
     , (49586,   8, 0x0600103B) /* Icon */
     , (49586,  22, 0x340000C1) /* PhysicsEffectTable */
     , (49586,  30,         84) /* PhysicsScript - BreatheFlame */
     , (49586,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49586,   1, 320, 0, 0) /* Strength */
     , (49586,   2, 300, 0, 0) /* Endurance */
     , (49586,   3, 380, 0, 0) /* Quickness */
     , (49586,   4, 400, 0, 0) /* Coordination */
     , (49586,   5, 200, 0, 0) /* Focus */
     , (49586,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49586,   1,  4200, 0, 0, 4350) /* MaxHealth */
     , (49586,   3,  5700, 0, 0, 6000) /* MaxStamina */
     , (49586,   5,  5000, 0, 0, 5190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49586,  6, 0, 2, 0, 266, 0, 0) /* MeleeDefense        Trained */
     , (49586,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (49586, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (49586, 33, 0, 2, 0, 450, 0, 0) /* LifeMagic           Trained */
     , (49586, 45, 0, 2, 0, 380, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49586,  0,  2, 180, 0.75,  300,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (49586, 16,  4, 180, 0.75,  300,  150,  150,  150,  150,  150,  150,  150,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (49586, 17,  4, 180,    0,  300,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (49586, 22, 16, 180,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49586,  4312,    2.2)  /* Incantation of Imperil Other */
     , (49586,  4308,   2.25)  /* Incantation of Harm Other */
     , (49586,  4489,   2.33)  /* Incantation of Fester Other */
     , (49586,  4643,    2.5)  /* Incantation of Drain Health Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49586,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49586,  5 /* HeartBeat */,  0.175, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49586,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (49586,  5 /* HeartBeat */,  0.175, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
