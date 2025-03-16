DELETE FROM `weenie` WHERE `class_Id` = 88241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88241, 'ace88241-empoweredsavagecarenzi', 10, '2025-03-16 03:42:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88241,   1,         16) /* ItemType - Creature */
     , (88241,   2,         55) /* CreatureType - Carenzi */
     , (88241,   3,         39) /* PaletteTemplate - Black */
     , (88241,   6,         -1) /* ItemsCapacity */
     , (88241,   7,         -1) /* ContainersCapacity */
     , (88241,  16,          1) /* ItemUseable - No */
     , (88241,  25,        220) /* Level */
     , (88241,  27,          0) /* ArmorType - None */
     , (88241,  40,          2) /* CombatMode - Melee */
     , (88241,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (88241,  72,         55) /* FriendType - Carenzi */
     , (88241,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88241, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88241, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88241,   1, True ) /* Stuck */
     , (88241,  11, False) /* IgnoreCollisions */
     , (88241,  12, True ) /* ReportCollisions */
     , (88241,  13, False) /* Ethereal */
     , (88241,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88241,   1,       5) /* HeartbeatInterval */
     , (88241,   2,       0) /* HeartbeatTimestamp */
     , (88241,   3,       2) /* HealthRate */
     , (88241,   4,       5) /* StaminaRate */
     , (88241,   5,       2) /* ManaRate */
     , (88241,  12,     0.5) /* Shade */
     , (88241,  13,     0.9) /* ArmorModVsSlash */
     , (88241,  14,     1.2) /* ArmorModVsPierce */
     , (88241,  15,     0.8) /* ArmorModVsBludgeon */
     , (88241,  16,       1) /* ArmorModVsCold */
     , (88241,  17,       1) /* ArmorModVsFire */
     , (88241,  18,       1) /* ArmorModVsAcid */
     , (88241,  19,       1) /* ArmorModVsElectric */
     , (88241,  31,      14) /* VisualAwarenessRange */
     , (88241,  34,       4) /* PowerupTime */
     , (88241,  36,       1) /* ChargeSpeed */
     , (88241,  39,       2) /* DefaultScale */
     , (88241,  64,     0.8) /* ResistSlash */
     , (88241,  65,     0.6) /* ResistPierce */
     , (88241,  66,       1) /* ResistBludgeon */
     , (88241,  67,     0.6) /* ResistFire */
     , (88241,  68,     0.9) /* ResistCold */
     , (88241,  69,     0.9) /* ResistAcid */
     , (88241,  70,     0.6) /* ResistElectric */
     , (88241,  71,       1) /* ResistHealthBoost */
     , (88241,  72,       1) /* ResistStaminaDrain */
     , (88241,  73,       1) /* ResistStaminaBoost */
     , (88241,  74,       1) /* ResistManaDrain */
     , (88241,  75,       1) /* ResistManaBoost */
     , (88241, 104,      10) /* ObviousRadarRange */
     , (88241, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88241,   1, 'Empowered Savage Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88241,   1, 0x02000A95) /* Setup */
     , (88241,   2, 0x090000BD) /* MotionTable */
     , (88241,   3, 0x2000007B) /* SoundTable */
     , (88241,   4, 0x30000007) /* CombatTable */
     , (88241,   6, 0x04001136) /* PaletteBase */
     , (88241,   7, 0x100002E3) /* ClothingBase */
     , (88241,   8, 0x0600210A) /* Icon */
     , (88241,  22, 0x34000091) /* PhysicsEffectTable */
     , (88241,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88241,   1, 430, 0, 0) /* Strength */
     , (88241,   2, 400, 0, 0) /* Endurance */
     , (88241,   3, 430, 0, 0) /* Quickness */
     , (88241,   4, 430, 0, 0) /* Coordination */
     , (88241,   5, 160, 0, 0) /* Focus */
     , (88241,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88241,   1,  2300, 0, 0, 2500) /* MaxHealth */
     , (88241,   3,  2400, 0, 0, 2800) /* MaxStamina */
     , (88241,   5,   300, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88241,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (88241,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (88241, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (88241, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (88241, 24, 0, 3, 0, 200, 0, 0) /* Run                 Specialized */
     , (88241, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88241,  0,  2, 220, 0.75,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (88241, 10,  1, 225,  0.3,  400,  360,  480,  320,  400,  400,  400,  400,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (88241, 13,  1, 225,  0.3,  400,  360,  480,  320,  400,  400,  400,  400,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (88241, 16,  1, 220, 0.75,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (88241, 17,  1, 220,  0.9,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88241,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88241,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
