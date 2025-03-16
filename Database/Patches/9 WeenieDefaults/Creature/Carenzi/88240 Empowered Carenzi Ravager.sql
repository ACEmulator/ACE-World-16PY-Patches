DELETE FROM `weenie` WHERE `class_Id` = 88240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88240, 'ace88240-empoweredcarenziravager', 10, '2025-03-16 03:42:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88240,   1,         16) /* ItemType - Creature */
     , (88240,   2,         55) /* CreatureType - Carenzi */
     , (88240,   3,         71) /* PaletteTemplate - DullRed */
     , (88240,   6,         -1) /* ItemsCapacity */
     , (88240,   7,         -1) /* ContainersCapacity */
     , (88240,  16,          1) /* ItemUseable - No */
     , (88240,  25,        240) /* Level */
     , (88240,  27,          0) /* ArmorType - None */
     , (88240,  40,          2) /* CombatMode - Melee */
     , (88240,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (88240,  72,         55) /* FriendType - Carenzi */
     , (88240,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88240, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88240, 146,    1300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88240,   1, True ) /* Stuck */
     , (88240,  11, False) /* IgnoreCollisions */
     , (88240,  12, True ) /* ReportCollisions */
     , (88240,  13, False) /* Ethereal */
     , (88240,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88240,   1,       5) /* HeartbeatInterval */
     , (88240,   2,       0) /* HeartbeatTimestamp */
     , (88240,   3,       2) /* HealthRate */
     , (88240,   4,       5) /* StaminaRate */
     , (88240,   5,       2) /* ManaRate */
     , (88240,  12,     0.5) /* Shade */
     , (88240,  13,     0.9) /* ArmorModVsSlash */
     , (88240,  14,     1.2) /* ArmorModVsPierce */
     , (88240,  15,     0.8) /* ArmorModVsBludgeon */
     , (88240,  16,       1) /* ArmorModVsCold */
     , (88240,  17,       1) /* ArmorModVsFire */
     , (88240,  18,       1) /* ArmorModVsAcid */
     , (88240,  19,       1) /* ArmorModVsElectric */
     , (88240,  31,      14) /* VisualAwarenessRange */
     , (88240,  34,       4) /* PowerupTime */
     , (88240,  36,       1) /* ChargeSpeed */
     , (88240,  39,       2) /* DefaultScale */
     , (88240,  64,     0.8) /* ResistSlash */
     , (88240,  65,     0.6) /* ResistPierce */
     , (88240,  66,       1) /* ResistBludgeon */
     , (88240,  67,     0.6) /* ResistFire */
     , (88240,  68,     0.9) /* ResistCold */
     , (88240,  69,     0.9) /* ResistAcid */
     , (88240,  70,     0.6) /* ResistElectric */
     , (88240,  71,       1) /* ResistHealthBoost */
     , (88240,  72,       1) /* ResistStaminaDrain */
     , (88240,  73,       1) /* ResistStaminaBoost */
     , (88240,  74,       1) /* ResistManaDrain */
     , (88240,  75,       1) /* ResistManaBoost */
     , (88240, 104,      10) /* ObviousRadarRange */
     , (88240, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88240,   1, 'Empowered Carenzi Ravager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88240,   1, 0x02000A95) /* Setup */
     , (88240,   2, 0x090000BD) /* MotionTable */
     , (88240,   3, 0x2000007B) /* SoundTable */
     , (88240,   4, 0x30000007) /* CombatTable */
     , (88240,   6, 0x04001136) /* PaletteBase */
     , (88240,   7, 0x100002E3) /* ClothingBase */
     , (88240,   8, 0x0600210A) /* Icon */
     , (88240,  22, 0x34000091) /* PhysicsEffectTable */
     , (88240,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88240,   1, 450, 0, 0) /* Strength */
     , (88240,   2, 420, 0, 0) /* Endurance */
     , (88240,   3, 450, 0, 0) /* Quickness */
     , (88240,   4, 450, 0, 0) /* Coordination */
     , (88240,   5, 160, 0, 0) /* Focus */
     , (88240,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88240,   1,  2590, 0, 0, 2800) /* MaxHealth */
     , (88240,   3,  2480, 0, 0, 2900) /* MaxStamina */
     , (88240,   5,   300, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88240,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (88240,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (88240, 15, 0, 3, 0, 405, 0, 0) /* MagicDefense        Specialized */
     , (88240, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (88240, 24, 0, 3, 0, 200, 0, 0) /* Run                 Specialized */
     , (88240, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88240,  0,  2, 180, 0.75,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (88240, 10,  1, 185,  0.3,  400,  360,  480,  320,  400,  400,  400,  400,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (88240, 13,  1, 185,  0.3,  400,  360,  480,  320,  400,  400,  400,  400,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (88240, 16,  1, 180, 0.75,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (88240, 17,  1, 180,  0.9,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88240,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88240,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
