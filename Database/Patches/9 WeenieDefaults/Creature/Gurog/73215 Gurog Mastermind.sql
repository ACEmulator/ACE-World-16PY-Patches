DELETE FROM `weenie` WHERE `class_Id` = 73215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73215, 'ace73215-gurogmastermind', 10, '2024-12-15 01:16:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73215,   1,         16) /* ItemType - Creature */
     , (73215,   2,        100) /* CreatureType - Gurog */
     , (73215,   6,         -1) /* ItemsCapacity */
     , (73215,   7,         -1) /* ContainersCapacity */
     , (73215,  16,          1) /* ItemUseable - No */
     , (73215,  25,        300) /* Level */
     , (73215,  27,          0) /* ArmorType - None */
     , (73215,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (73215,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (73215, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (73215, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (73215, 146,    4000000) /* XpOverride */
     , (73215, 281,         16) /* Faction1Bits - 16 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73215,   1, True ) /* Stuck */
     , (73215,   6, False) /* AiUsesMana */
     , (73215,  11, False) /* IgnoreCollisions */
     , (73215,  12, True ) /* ReportCollisions */
     , (73215,  13, False) /* Ethereal */
     , (73215,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73215,   1,       5) /* HeartbeatInterval */
     , (73215,   2,       0) /* HeartbeatTimestamp */
     , (73215,   3,     0.8) /* HealthRate */
     , (73215,   4,     0.8) /* StaminaRate */
     , (73215,   5,       2) /* ManaRate */
     , (73215,  12,       0) /* Shade */
     , (73215,  13,       1) /* ArmorModVsSlash */
     , (73215,  14,     0.8) /* ArmorModVsPierce */
     , (73215,  15,       1) /* ArmorModVsBludgeon */
     , (73215,  16,       1) /* ArmorModVsCold */
     , (73215,  17,     0.8) /* ArmorModVsFire */
     , (73215,  18,       1) /* ArmorModVsAcid */
     , (73215,  19,       1) /* ArmorModVsElectric */
     , (73215,  31,      16) /* VisualAwarenessRange */
     , (73215,  34,       1) /* PowerupTime */
     , (73215,  36,       1) /* ChargeSpeed */
     , (73215,  39,     1.3) /* DefaultScale */
     , (73215,  64,     0.4) /* ResistSlash */
     , (73215,  65,     0.8) /* ResistPierce */
     , (73215,  66,     0.4) /* ResistBludgeon */
     , (73215,  67,     0.8) /* ResistFire */
     , (73215,  68,     0.4) /* ResistCold */
     , (73215,  69,     0.4) /* ResistAcid */
     , (73215,  70,     0.4) /* ResistElectric */
     , (73215,  71,       1) /* ResistHealthBoost */
     , (73215,  72,       1) /* ResistStaminaDrain */
     , (73215,  73,       1) /* ResistStaminaBoost */
     , (73215,  74,       1) /* ResistManaDrain */
     , (73215,  75,       1) /* ResistManaBoost */
     , (73215,  80,       1) /* AiUseMagicDelay */
     , (73215, 104,      10) /* ObviousRadarRange */
     , (73215, 122,       2) /* AiAcquireHealth */
     , (73215, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73215,   1, 'Gurog Mastermind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73215,   1, 0x02001A2C) /* Setup */
     , (73215,   2, 0x090001A8) /* MotionTable */
     , (73215,   3, 0x200000D5) /* SoundTable */
     , (73215,   4, 0x30000000) /* CombatTable */
     , (73215,   8, 0x06002B2E) /* Icon */
     , (73215,  22, 0x340000CD) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73215,   1, 560, 0, 0) /* Strength */
     , (73215,   2, 450, 0, 0) /* Endurance */
     , (73215,   3, 450, 0, 0) /* Quickness */
     , (73215,   4, 460, 0, 0) /* Coordination */
     , (73215,   5, 450, 0, 0) /* Focus */
     , (73215,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73215,   1, 95975, 0, 0, 96200) /* MaxHealth */
     , (73215,   3,  3500, 0, 0, 3950) /* MaxStamina */
     , (73215,   5,     0, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73215,  6, 0, 3, 0, 468, 0, 0) /* MeleeDefense        Specialized */
     , (73215,  7, 0, 3, 0, 210, 0, 0) /* MissileDefense      Specialized */
     , (73215, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (73215, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (73215, 33, 0, 3, 0, 170, 0, 0) /* LifeMagic           Specialized */
     , (73215, 34, 0, 3, 0, 170, 0, 0) /* WarMagic            Specialized */
     , (73215, 41, 0, 3, 0, 447, 0, 0) /* TwoHandedCombat     Specialized */
     , (73215, 45, 0, 3, 0, 447, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73215,  0,  4,  0,    0,  500,  500,  400,  500,  500,  400,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73215,  1,  4,  0,    0,  500,  500,  400,  500,  500,  400,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73215,  2,  4,  0,    0,  500,  500,  400,  500,  500,  400,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73215,  3,  4,  0,    0,  500,  500,  400,  500,  500,  400,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73215,  4,  4,  0,    0,  500,  500,  400,  500,  500,  400,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73215,  5,  4, 200,  0.5,  500,  500,  400,  500,  500,  400,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73215,  6,  4,  0,    0,  500,  500,  400,  500,  500,  400,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73215,  7,  4,  0,    0,  500,  500,  400,  500,  500,  400,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73215,  8,  4, 200,  0.5,  500,  500,  400,  500,  500,  400,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (73215,  4312,   2.02)  /* Incantation of Imperil Other */
     , (73215,  4446,   2.02)  /* Incantation of Frost Blast */
     , (73215,  4447,   2.25)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73215,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'If you want something done right, do it yourself! Come Max!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (73215, 1, 52367,  0, 0, 1, False) /* Create Pack Gurog (52367) for Contain */
     , (73215, 10, 43397,  0, 0, 1, False) /* Create Frost Greataxe (43397) for WieldTreasure */;
