DELETE FROM `weenie` WHERE `class_Id` = 24964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24964, 'olthoigrubsoldier', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24964,   1,         16) /* ItemType - Creature */
     , (24964,   2,         35) /* CreatureType - OlthoiLarvae */
     , (24964,   3,          8) /* PaletteTemplate - Green */
     , (24964,   6,         -1) /* ItemsCapacity */
     , (24964,   7,         -1) /* ContainersCapacity */
     , (24964,   8,       8000) /* Mass */
     , (24964,  16,          1) /* ItemUseable - No */
     , (24964,  25,         35) /* Level */
     , (24964,  27,          0) /* ArmorType - None */
     , (24964,  40,          2) /* CombatMode - Melee */
     , (24964,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24964,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24964, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24964, 146,       3600) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24964,   1, True ) /* Stuck */
     , (24964,  11, False) /* IgnoreCollisions */
     , (24964,  12, True ) /* ReportCollisions */
     , (24964,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24964,   1,       5) /* HeartbeatInterval */
     , (24964,   2,       0) /* HeartbeatTimestamp */
     , (24964,   3,    0.25) /* HealthRate */
     , (24964,   4,       4) /* StaminaRate */
     , (24964,   5,       2) /* ManaRate */
     , (24964,  12,     0.8) /* Shade */
     , (24964,  13,       1) /* ArmorModVsSlash */
     , (24964,  14,       1) /* ArmorModVsPierce */
     , (24964,  15,       1) /* ArmorModVsBludgeon */
     , (24964,  16,       1) /* ArmorModVsCold */
     , (24964,  17,       1) /* ArmorModVsFire */
     , (24964,  18,    1.25) /* ArmorModVsAcid */
     , (24964,  19,    1.05) /* ArmorModVsElectric */
     , (24964,  31,      10) /* VisualAwarenessRange */
     , (24964,  34,     1.2) /* PowerupTime */
     , (24964,  36,       1) /* ChargeSpeed */
     , (24964,  39,     0.8) /* DefaultScale */
     , (24964,  64,    0.65) /* ResistSlash */
     , (24964,  65,     0.7) /* ResistPierce */
     , (24964,  66,    0.75) /* ResistBludgeon */
     , (24964,  67,    0.55) /* ResistFire */
     , (24964,  68,     0.6) /* ResistCold */
     , (24964,  69,    0.25) /* ResistAcid */
     , (24964,  70,    0.45) /* ResistElectric */
     , (24964,  71,       1) /* ResistHealthBoost */
     , (24964,  72,       1) /* ResistStaminaDrain */
     , (24964,  73,       1) /* ResistStaminaBoost */
     , (24964,  74,       1) /* ResistManaDrain */
     , (24964,  75,       1) /* ResistManaBoost */
     , (24964, 104,      10) /* ObviousRadarRange */
     , (24964, 117,     0.6) /* FocusedProbability */
     , (24964, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24964,   1, 'Olthoi Soldier Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24964,   1,   33558333) /* Setup */
     , (24964,   2,  150995238) /* MotionTable */
     , (24964,   3,  536871068) /* SoundTable */
     , (24964,   4,  805306369) /* CombatTable */
     , (24964,   6,   67114236) /* PaletteBase */
     , (24964,   7,  268436600) /* ClothingBase */
     , (24964,   8,  100674298) /* Icon */
     , (24964,  22,  872415265) /* PhysicsEffectTable */
     , (24964,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24964,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24964,   1, 150, 0, 0) /* Strength */
     , (24964,   2, 150, 0, 0) /* Endurance */
     , (24964,   3,  65, 0, 0) /* Quickness */
     , (24964,   4,  65, 0, 0) /* Coordination */
     , (24964,   5,  50, 0, 0) /* Focus */
     , (24964,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24964,   1,    25, 0, 0, 100) /* MaxHealth */
     , (24964,   3,    75, 0, 0, 225) /* MaxStamina */
     , (24964,   5,     0, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24964,  6, 0, 3, 0,  90, 0, 1613.29203991115) /* MeleeDefense        Specialized */
     , (24964,  7, 0, 3, 0, 200, 0, 1613.29203991115) /* MissileDefense      Specialized */
     , (24964, 13, 0, 3, 0,  85, 0, 1613.29203991115) /* UnarmedCombat       Specialized */
     , (24964, 15, 0, 3, 0, 110, 0, 1613.29203991115) /* MagicDefense        Specialized */
     , (24964, 20, 0, 3, 0,  30, 0, 1613.29203991115) /* Deception           Specialized */
     , (24964, 22, 0, 3, 0,  50, 0, 1613.29203991115) /* Jump                Specialized */
     , (24964, 24, 0, 3, 0,  40, 0, 1613.29203991115) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24964,  0,  4, 20, 0.75,  200,  200,  200,  200,  200,  200,  250,  210,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24964, 16,  4,  0,    0,  175,  175,  175,  175,  175,  175,  219,  184,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24964, 18,  4, 20, 0.75,  175,  175,  175,  175,  175,  175,  219,  184,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24964, 19,  4, 20,    0,  175,  175,  175,  175,  175,  175,  219,  184,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24964, 20,  4, 20, 0.75,  175,  175,  175,  175,  175,  175,  219,  184,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24964, 22, 32,  0,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24964,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24964, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24964,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24964,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
