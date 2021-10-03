DELETE FROM `weenie` WHERE `class_Id` = 24140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24140, 'targetoswald', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24140,   1,         16) /* ItemType - Creature */
     , (24140,   2,         76) /* CreatureType - Target */
     , (24140,   3,         46) /* PaletteTemplate - Tan */
     , (24140,   6,         -1) /* ItemsCapacity */
     , (24140,   7,         -1) /* ContainersCapacity */
     , (24140,  16,          1) /* ItemUseable - No */
     , (24140,  25,          2) /* Level */
     , (24140,  27,          0) /* ArmorType - None */
     , (24140,  40,          2) /* CombatMode - Melee */
     , (24140,  67,          1) /* Tolerance - NoAttack */
     , (24140,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24140,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24140, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24140, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24140, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24140,   1, True ) /* Stuck */
     , (24140,  11, False) /* IgnoreCollisions */
     , (24140,  12, True ) /* ReportCollisions */
     , (24140,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24140,   1,       2) /* HeartbeatInterval */
     , (24140,   2,       0) /* HeartbeatTimestamp */
     , (24140,   3,    1000) /* HealthRate */
     , (24140,   4,       5) /* StaminaRate */
     , (24140,   5,       1) /* ManaRate */
     , (24140,  12,       1) /* Shade */
     , (24140,  13,       1) /* ArmorModVsSlash */
     , (24140,  14,       1) /* ArmorModVsPierce */
     , (24140,  15,       1) /* ArmorModVsBludgeon */
     , (24140,  16,       1) /* ArmorModVsCold */
     , (24140,  17,       1) /* ArmorModVsFire */
     , (24140,  18,       1) /* ArmorModVsAcid */
     , (24140,  19,       1) /* ArmorModVsElectric */
     , (24140,  31,     0.3) /* VisualAwarenessRange */
     , (24140,  34,       1) /* PowerupTime */
     , (24140,  36,       1) /* ChargeSpeed */
     , (24140,  39,    0.95) /* DefaultScale */
     , (24140,  64,       1) /* ResistSlash */
     , (24140,  65,       1) /* ResistPierce */
     , (24140,  66,       1) /* ResistBludgeon */
     , (24140,  67,       1) /* ResistFire */
     , (24140,  68,       1) /* ResistCold */
     , (24140,  69,       1) /* ResistAcid */
     , (24140,  70,       1) /* ResistElectric */
     , (24140,  71,       1) /* ResistHealthBoost */
     , (24140,  72,       1) /* ResistStaminaDrain */
     , (24140,  73,       1) /* ResistStaminaBoost */
     , (24140,  74,       1) /* ResistManaDrain */
     , (24140,  75,       1) /* ResistManaBoost */
     , (24140, 104,      10) /* ObviousRadarRange */
     , (24140, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24140,   1, 'Target') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24140,   1,   33558321) /* Setup */
     , (24140,   2,  150995197) /* MotionTable */
     , (24140,   3,  536870993) /* SoundTable */
     , (24140,   4,  805306372) /* CombatTable */
     , (24140,   8,  100674258) /* Icon */
     , (24140,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24140,   1,  10, 0, 0) /* Strength */
     , (24140,   2,  10, 0, 0) /* Endurance */
     , (24140,   3,  10, 0, 0) /* Quickness */
     , (24140,   4,  10, 0, 0) /* Coordination */
     , (24140,   5,  10, 0, 0) /* Focus */
     , (24140,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24140,   1,  4995, 0, 0, 5000) /* MaxHealth */
     , (24140,   3,  4990, 0, 0, 5000) /* MaxStamina */
     , (24140,   5,  4990, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24140,  0,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24140,  1,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24140,  2,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24140,  3,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24140,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24140,  5,  4,  1, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24140,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24140,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24140,  8,  4,  1, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24140, 20 /* ReceiveCritical */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You made it through three of four, but now lies the most difficult. There is only one right answer here. There are four little tuskies here; the fifth, much larger one is their baby-sitter. You''ll need to talk to the babysitter and decipher his riddle or be sent away from this place for a time; shall we say a week? There can be no mistakes now... think really hard on this one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2971 /* Bullseye */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
