DELETE FROM `weenie` WHERE `class_Id` = 19436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19436, 'skeletonoldbones_noaggro', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19436,   1,         16) /* ItemType - Creature */
     , (19436,   2,         30) /* CreatureType - Skeleton */
     , (19436,   6,         -1) /* ItemsCapacity */
     , (19436,   7,         -1) /* ContainersCapacity */
     , (19436,  16,          1) /* ItemUseable - No */
     , (19436,  25,          8) /* Level */
     , (19436,  27,          0) /* ArmorType - None */
     , (19436,  40,          1) /* CombatMode - NonCombat */
     , (19436,  67,         64) /* Tolerance - Retaliate */
     , (19436,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (19436,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19436, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (19436, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19436, 140,          1) /* AiOptions - CanOpenDoors */
     , (19436, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19436,   1, True ) /* Stuck */
     , (19436,  11, False) /* IgnoreCollisions */
     , (19436,  12, True ) /* ReportCollisions */
     , (19436,  13, False) /* Ethereal */
     , (19436,  14, True ) /* GravityStatus */
     , (19436,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19436,   1,       5) /* HeartbeatInterval */
     , (19436,   2,       0) /* HeartbeatTimestamp */
     , (19436,   3, 0.100000001490116) /* HealthRate */
     , (19436,   4,     0.5) /* StaminaRate */
     , (19436,   5,       2) /* ManaRate */
     , (19436,  13, 0.119999997317791) /* ArmorModVsSlash */
     , (19436,  14, 0.550000011920929) /* ArmorModVsPierce */
     , (19436,  15,     0.5) /* ArmorModVsBludgeon */
     , (19436,  16, 0.209999993443489) /* ArmorModVsCold */
     , (19436,  17, 0.589999973773956) /* ArmorModVsFire */
     , (19436,  18, 0.340000003576279) /* ArmorModVsAcid */
     , (19436,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (19436,  31,       5) /* VisualAwarenessRange */
     , (19436,  34,       1) /* PowerupTime */
     , (19436,  36,       1) /* ChargeSpeed */
     , (19436,  64,    0.75) /* ResistSlash */
     , (19436,  65, 0.600000023841858) /* ResistPierce */
     , (19436,  66,       1) /* ResistBludgeon */
     , (19436,  67, 0.899999976158142) /* ResistFire */
     , (19436,  68, 0.649999976158142) /* ResistCold */
     , (19436,  69,    0.75) /* ResistAcid */
     , (19436,  70,    0.75) /* ResistElectric */
     , (19436,  71,       1) /* ResistHealthBoost */
     , (19436,  72,       1) /* ResistStaminaDrain */
     , (19436,  73,       1) /* ResistStaminaBoost */
     , (19436,  74,       1) /* ResistManaDrain */
     , (19436,  75,       1) /* ResistManaBoost */
     , (19436, 104,      10) /* ObviousRadarRange */
     , (19436, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19436,   1, 'Old Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19436,   1,   33554521) /* Setup */
     , (19436,   2,  150994981) /* MotionTable */
     , (19436,   3,  536870942) /* SoundTable */
     , (19436,   4,  805306368) /* CombatTable */
     , (19436,   6,   67116522) /* PaletteBase */
     , (19436,   8,  100669124) /* Icon */
     , (19436,  20,   50332893) /* InitMotion */
     , (19436,  22,  872415269) /* PhysicsEffectTable */
     , (19436,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19436,   1,  25, 0, 0) /* Strength */
     , (19436,   2,  35, 0, 0) /* Endurance */
     , (19436,   3,  80, 0, 0) /* Quickness */
     , (19436,   4,  75, 0, 0) /* Coordination */
     , (19436,   5,  55, 0, 0) /* Focus */
     , (19436,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19436,   1,    25, 0, 0, 43) /* MaxHealth */
     , (19436,   3,    15, 0, 0, 50) /* MaxStamina */
     , (19436,   5,     0, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19436, 45, 0, 3, 0,  55, 0, 0) /* LightWeapons        Specialized */
     , (19436, 47, 0, 3, 0,  40, 0, 0) /* MissileWeapons      Specialized */
     , (19436, 46, 0, 3, 0,  55, 0, 0) /* FinesseWeapons      Specialized */
     , (19436,  6, 0, 3, 0,  21, 0, 0) /* MeleeDefense        Specialized */
     , (19436,  7, 0, 3, 0,  46, 0, 0) /* MissileDefense      Specialized */
     , (19436, 44, 0, 3, 0,  55, 0, 0) /* HeavyWeapons        Specialized */
     , (19436, 14, 0, 3, 0,  10, 0, 0) /* ArcaneLore          Specialized */
     , (19436, 15, 0, 3, 0,  22, 0, 0) /* MagicDefense        Specialized */
     , (19436, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19436,  0,  4,  0,    0,   25,    3,   14,   13,    5,   15,    9,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19436,  1,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19436,  2,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19436,  3,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19436,  4,  4,  0,    0,   10,    1,    6,    5,    2,    6,    3,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19436,  5,  4,  4, 0.75,   20,    2,   11,   10,    4,   12,    7,   14,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19436,  6,  4,  0,    0,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19436,  7,  4,  0,    0,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19436,  8,  4,  5, 0.75,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19436,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19436, 9,  9314,  0, 0, 0.02, False) /* Create A Tiny Mnemosyne (9314) for ContainTreasure */
     , (19436, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
