DELETE FROM `weenie` WHERE `class_Id` = 6644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6644, 'emotetestdrudge2', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6644,   1,         16) /* ItemType - Creature */
     , (6644,   2,          3) /* CreatureType - Drudge */
     , (6644,   3,          4) /* PaletteTemplate - Brown */
     , (6644,   6,         -1) /* ItemsCapacity */
     , (6644,   7,         -1) /* ContainersCapacity */
     , (6644,  16,          1) /* ItemUseable - No */
     , (6644,  25,          4) /* Level */
     , (6644,  27,          0) /* ArmorType - None */
     , (6644,  40,          2) /* CombatMode - Melee */
     , (6644,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6644,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6644, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (6644, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6644, 140,          1) /* AiOptions - CanOpenDoors */
     , (6644, 146,         25) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6644,   1, True ) /* Stuck */
     , (6644,  11, False) /* IgnoreCollisions */
     , (6644,  12, True ) /* ReportCollisions */
     , (6644,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6644,   1,       5) /* HeartbeatInterval */
     , (6644,   2,       0) /* HeartbeatTimestamp */
     , (6644,   3,   0.067) /* HealthRate */
     , (6644,   4,       5) /* StaminaRate */
     , (6644,   5,       1) /* ManaRate */
     , (6644,  12,       1) /* Shade */
     , (6644,  13,     0.9) /* ArmorModVsSlash */
     , (6644,  14,       1) /* ArmorModVsPierce */
     , (6644,  15,     1.1) /* ArmorModVsBludgeon */
     , (6644,  16,     0.6) /* ArmorModVsCold */
     , (6644,  17,     0.6) /* ArmorModVsFire */
     , (6644,  18,       1) /* ArmorModVsAcid */
     , (6644,  19,     0.6) /* ArmorModVsElectric */
     , (6644,  31,      10) /* VisualAwarenessRange */
     , (6644,  34,       1) /* PowerupTime */
     , (6644,  36,       1) /* ChargeSpeed */
     , (6644,  39,     1.2) /* DefaultScale */
     , (6644,  64,    0.86) /* ResistSlash */
     , (6644,  65,    0.75) /* ResistPierce */
     , (6644,  66,    0.66) /* ResistBludgeon */
     , (6644,  67,    1.42) /* ResistFire */
     , (6644,  68,    1.42) /* ResistCold */
     , (6644,  69,    0.75) /* ResistAcid */
     , (6644,  70,    1.42) /* ResistElectric */
     , (6644,  71,       1) /* ResistHealthBoost */
     , (6644,  72,       1) /* ResistStaminaDrain */
     , (6644,  73,       1) /* ResistStaminaBoost */
     , (6644,  74,       1) /* ResistManaDrain */
     , (6644,  75,       1) /* ResistManaBoost */
     , (6644, 104,      10) /* ObviousRadarRange */
     , (6644, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6644,   1, 'Emote Test Drudge 2') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6644,   1,   33556445) /* Setup */
     , (6644,   2,  150994952) /* MotionTable */
     , (6644,   3,  536870919) /* SoundTable */
     , (6644,   4,  805306372) /* CombatTable */
     , (6644,   6,   67112812) /* PaletteBase */
     , (6644,   7,  268435973) /* ClothingBase */
     , (6644,   8,  100667445) /* Icon */
     , (6644,  22,  872415258) /* PhysicsEffectTable */
     , (6644,  31,       5875) /* LinkedPortalOne - Gateway */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6644,   1,  30, 0, 0) /* Strength */
     , (6644,   2,  35, 0, 0) /* Endurance */
     , (6644,   3,  35, 0, 0) /* Quickness */
     , (6644,   4,  50, 0, 0) /* Coordination */
     , (6644,   5,  30, 0, 0) /* Focus */
     , (6644,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6644,   1,     5, 0, 0, 23) /* MaxHealth */
     , (6644,   3,    50, 0, 0, 85) /* MaxStamina */
     , (6644,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6644,  1, 0, 2, 0,  15, 0, 483.309102292472) /* Axe                 Trained */
     , (6644,  4, 0, 2, 0,  15, 0, 483.309102292472) /* Dagger              Trained */
     , (6644,  5, 0, 2, 0,  15, 0, 483.309102292472) /* Mace                Trained */
     , (6644,  6, 0, 2, 0,  15, 0, 483.309102292472) /* MeleeDefense        Trained */
     , (6644,  7, 0, 2, 0,  15, 0, 483.309102292472) /* MissileDefense      Trained */
     , (6644,  9, 0, 2, 0,  15, 0, 483.309102292472) /* Spear               Trained */
     , (6644, 10, 0, 2, 0,  15, 0, 483.309102292472) /* Staff               Trained */
     , (6644, 11, 0, 2, 0,  15, 0, 483.309102292472) /* Sword               Trained */
     , (6644, 13, 0, 2, 0,  18, 0, 483.309102292472) /* UnarmedCombat       Trained */
     , (6644, 15, 0, 2, 0,  25, 0, 483.309102292472) /* MagicDefense        Trained */
     , (6644, 24, 0, 2, 0,  40, 0, 483.309102292472) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6644,  0,  4,  0,    0,    3,    3,    3,    3,    2,    2,    3,    2,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6644,  1,  4,  0,    0,    7,    6,    7,    8,    4,    4,    7,    4,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6644,  2,  4,  0,    0,    7,    6,    7,    8,    4,    4,    7,    4,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6644,  3,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    3,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6644,  4,  4,  0,    0,    7,    6,    7,    8,    4,    4,    7,    4,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6644,  5,  4,  2, 0.75,    5,    5,    5,    6,    3,    3,    5,    3,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6644,  6,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    3,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6644,  7,  4,  0,    0,    5,    5,    5,    6,    3,    3,    5,    3,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6644,  8,  4,  3, 0.75,    5,    5,    5,    6,    3,    3,    5,    3,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6644,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6644, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6644,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6644,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  26 /* AdminSpam */, 0, 1, NULL, 'hi kidd-o-s! im roxx0r jo0!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
