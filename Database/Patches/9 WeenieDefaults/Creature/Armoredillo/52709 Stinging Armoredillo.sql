DELETE FROM `weenie` WHERE `class_Id` = 52709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52709, 'ace52709-stingingarmoredillo', 10, '2025-04-20 12:12:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52709,   1,         16) /* ItemType - Creature */
     , (52709,   2,         17) /* CreatureType - Armoredillo */
     , (52709,   3,          6) /* PaletteTemplate - DeepBrown */
     , (52709,   6,         -1) /* ItemsCapacity */
     , (52709,   7,         -1) /* ContainersCapacity */
     , (52709,  16,          1) /* ItemUseable - No */
     , (52709,  25,        265) /* Level */
     , (52709,  40,          2) /* CombatMode - Melee */
     , (52709,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (52709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52709, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52709, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52709,   1, True ) /* Stuck */
     , (52709,  11, False) /* IgnoreCollisions */
     , (52709,  12, True ) /* ReportCollisions */
     , (52709,  13, False) /* Ethereal */
     , (52709,  14, True ) /* GravityStatus */
     , (52709,  19, True ) /* Attackable */
     , (52709,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52709,   1,       5) /* HeartbeatInterval */
     , (52709,   2,       0) /* HeartbeatTimestamp */
     , (52709,   3,    10.3) /* HealthRate */
     , (52709,   4,     5.4) /* StaminaRate */
     , (52709,   5,       2) /* ManaRate */
     , (52709,  12,     0.5) /* Shade */
     , (52709,  13,     0.8) /* ArmorModVsSlash */
     , (52709,  14,       1) /* ArmorModVsPierce */
     , (52709,  15,    0.95) /* ArmorModVsBludgeon */
     , (52709,  16,     0.9) /* ArmorModVsCold */
     , (52709,  17,     0.8) /* ArmorModVsFire */
     , (52709,  18,     0.9) /* ArmorModVsAcid */
     , (52709,  19,     0.9) /* ArmorModVsElectric */
     , (52709,  34,       1) /* PowerupTime */
     , (52709,  36,       1) /* ChargeSpeed */
     , (52709,  64,    0.65) /* ResistSlash */
     , (52709,  65,     0.2) /* ResistPierce */
     , (52709,  66,    0.65) /* ResistBludgeon */
     , (52709,  67,     0.6) /* ResistFire */
     , (52709,  68,     0.2) /* ResistCold */
     , (52709,  69,     0.2) /* ResistAcid */
     , (52709,  70,     0.2) /* ResistElectric */
     , (52709,  71,       1) /* ResistHealthBoost */
     , (52709,  72,       1) /* ResistStaminaDrain */
     , (52709,  73,       1) /* ResistStaminaBoost */
     , (52709,  74,       1) /* ResistManaDrain */
     , (52709,  75,       1) /* ResistManaBoost */
     , (52709, 104,      10) /* ObviousRadarRange */
     , (52709, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52709,   1, 'Stinging Armoredillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52709,   1, 0x02000004) /* Setup */
     , (52709,   2, 0x0900001C) /* MotionTable */
     , (52709,   3, 0x20000003) /* SoundTable */
     , (52709,   4, 0x3000000E) /* CombatTable */
     , (52709,   6, 0x040001B5) /* PaletteBase */
     , (52709,   7, 0x1000005B) /* ClothingBase */
     , (52709,   8, 0x0600121F) /* Icon */
     , (52709,  22, 0x34000015) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52709,  0,  1,175, 0.75,  550,  275,  275,  275,  275,  275,  275,  275,    0, 1,  0.7,  0.7,  0.7,  0.7,  0.7,  0.7,    0,    0,    0,    0,    0,    0) /* Head - Slash */
     , (52709,  9,  1,175, 0.75,  550,  275,  275,  275,  275,  275,  275,  275,    0, 1,  0.3,  0.3,  0.3,  0.3,  0.3,  0.3,    0,    0,    0,    0,    0,    0) /* Horn - Slash */
     , (52709, 16,  1,175,  0.5,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso - Slash */
     , (52709, 17,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (52709, 19,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,    0,    0,    0,    0,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52709,   1, 360, 0, 0) /* Strength */
     , (52709,   2, 320, 0, 0) /* Endurance */
     , (52709,   3, 340, 0, 0) /* Quickness */
     , (52709,   4, 340, 0, 0) /* Coordination */
     , (52709,   5, 130, 0, 0) /* Focus */
     , (52709,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52709,   1, 52230, 0, 0,52390) /* MaxHealth */
     , (52709,   3, 49680, 0, 0,50000) /* MaxStamina */
     , (52709,   5,     0, 0, 0,  130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52709,  6, 0, 3, 0, 499, 0, 0) /* MeleeDefense        Specialized */
     , (52709,  7, 0, 3, 0, 544, 0, 0) /* MissileDefense      Specialized */
     , (52709, 15, 0, 3, 0, 725, 0, 0) /* MagicDefense        Specialized */
     , (52709, 20, 0, 3, 0, 500, 0, 0) /* Deception           Specialized */
     , (52709, 22, 0, 3, 0, 450, 0, 0) /* Jump                Specialized */
     , (52709, 24, 0, 3, 0, 440, 0, 0) /* Run                 Specialized */
     , (52709, 45, 0, 3, 0, 555, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52709, 5 /* HeartBeat */, 0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52709, 5 /* HeartBeat */, 0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52709, 5 /* HeartBeat */, 0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52709, 5 /* HeartBeat */, 0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

