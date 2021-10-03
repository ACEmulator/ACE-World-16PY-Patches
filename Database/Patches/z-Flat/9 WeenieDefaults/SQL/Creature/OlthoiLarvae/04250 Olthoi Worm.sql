DELETE FROM `weenie` WHERE `class_Id` = 4250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4250, 'olthoiworm', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4250,   1,         16) /* ItemType - Creature */
     , (4250,   2,         35) /* CreatureType - OlthoiLarvae */
     , (4250,   3,         52) /* PaletteTemplate - DarkGrey */
     , (4250,   6,         -1) /* ItemsCapacity */
     , (4250,   7,         -1) /* ContainersCapacity */
     , (4250,   8,       8000) /* Mass */
     , (4250,  16,          1) /* ItemUseable - No */
     , (4250,  25,         14) /* Level */
     , (4250,  27,          0) /* ArmorType - None */
     , (4250,  40,          2) /* CombatMode - Melee */
     , (4250,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (4250,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4250, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4250, 146,        778) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4250,   1, True ) /* Stuck */
     , (4250,  11, False) /* IgnoreCollisions */
     , (4250,  12, True ) /* ReportCollisions */
     , (4250,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4250,   1,       5) /* HeartbeatInterval */
     , (4250,   2,       0) /* HeartbeatTimestamp */
     , (4250,   3,    0.25) /* HealthRate */
     , (4250,   4,       4) /* StaminaRate */
     , (4250,   5,       2) /* ManaRate */
     , (4250,  12,     0.8) /* Shade */
     , (4250,  13,    0.62) /* ArmorModVsSlash */
     , (4250,  14,     0.8) /* ArmorModVsPierce */
     , (4250,  15,     0.6) /* ArmorModVsBludgeon */
     , (4250,  16,    0.62) /* ArmorModVsCold */
     , (4250,  17,    0.62) /* ArmorModVsFire */
     , (4250,  18,    0.32) /* ArmorModVsAcid */
     , (4250,  19,    0.11) /* ArmorModVsElectric */
     , (4250,  31,      16) /* VisualAwarenessRange */
     , (4250,  34,     1.2) /* PowerupTime */
     , (4250,  36,       1) /* ChargeSpeed */
     , (4250,  39,     0.8) /* DefaultScale */
     , (4250,  64,    0.75) /* ResistSlash */
     , (4250,  65,       1) /* ResistPierce */
     , (4250,  66,       1) /* ResistBludgeon */
     , (4250,  67,    0.75) /* ResistFire */
     , (4250,  68,    0.75) /* ResistCold */
     , (4250,  69,    0.42) /* ResistAcid */
     , (4250,  70,    0.25) /* ResistElectric */
     , (4250,  71,       1) /* ResistHealthBoost */
     , (4250,  72,       1) /* ResistStaminaDrain */
     , (4250,  73,       1) /* ResistStaminaBoost */
     , (4250,  74,       1) /* ResistManaDrain */
     , (4250,  75,       1) /* ResistManaBoost */
     , (4250, 104,      10) /* ObviousRadarRange */
     , (4250, 117,     0.6) /* FocusedProbability */
     , (4250, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4250,   1, 'Olthoi Worm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4250,   1,   33555668) /* Setup */
     , (4250,   2,  150995068) /* MotionTable */
     , (4250,   3,  536870925) /* SoundTable */
     , (4250,   4,  805306369) /* CombatTable */
     , (4250,   6,   67109311) /* PaletteBase */
     , (4250,   7,  268435553) /* ClothingBase */
     , (4250,   8,  100669119) /* Icon */
     , (4250,  22,  872415265) /* PhysicsEffectTable */
     , (4250,  30,         86) /* PhysicsScript - BreatheAcid */
     , (4250,  35,        151) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4250,   1, 120, 0, 0) /* Strength */
     , (4250,   2, 120, 0, 0) /* Endurance */
     , (4250,   3,  80, 0, 0) /* Quickness */
     , (4250,   4,  80, 0, 0) /* Coordination */
     , (4250,   5,  40, 0, 0) /* Focus */
     , (4250,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4250,   1,    50, 0, 0, 110) /* MaxHealth */
     , (4250,   3,   150, 0, 0, 270) /* MaxStamina */
     , (4250,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4250,  6, 0, 2, 0, 120, 0, 385.322019896923) /* MeleeDefense        Trained */
     , (4250,  7, 0, 2, 0,  60, 0, 385.322019896923) /* MissileDefense      Trained */
     , (4250, 13, 0, 2, 0, 120, 0, 385.322019896923) /* UnarmedCombat       Trained */
     , (4250, 15, 0, 2, 0, 150, 0, 385.322019896923) /* MagicDefense        Trained */
     , (4250, 20, 0, 2, 0,  50, 0, 385.322019896923) /* Deception           Trained */
     , (4250, 22, 0, 2, 0,  50, 0, 385.322019896923) /* Jump                Trained */
     , (4250, 24, 0, 2, 0,  30, 0, 385.322019896923) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4250,  0,  4, 20, 0.75,   80,   50,   64,   48,   50,   50,   26,    9,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (4250, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (4250, 18,  4, 20, 0.75,   80,   50,   64,   48,   50,   50,   26,    9,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (4250, 19,  4, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (4250, 20,  4, 20, 0.75,   80,   50,   64,   48,   50,   50,   26,    9,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (4250, 22, 32, 25,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4250,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4250, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4250,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4250,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
