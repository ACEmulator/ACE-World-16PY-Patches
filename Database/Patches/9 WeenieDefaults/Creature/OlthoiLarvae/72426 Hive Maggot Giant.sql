DELETE FROM `weenie` WHERE `class_Id` = 72426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72426, 'ace72426-hivemaggotgiant', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72426,   1,         16) /* ItemType - Creature */
     , (72426,   2,         35) /* CreatureType - OlthoiLarvae */
     , (72426,   3,         14) /* PaletteTemplate - Red */
     , (72426,   6,         -1) /* ItemsCapacity */
     , (72426,   7,         -1) /* ContainersCapacity */
     , (72426,   8,       8000) /* Mass */
     , (72426,  16,          1) /* ItemUseable - No */
     , (72426,  25,        250) /* Level */
     , (72426,  27,          0) /* ArmorType - None */
     , (72426,  40,          2) /* CombatMode - Melee */
     , (72426,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72426,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72426, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72426, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72426,   1, True ) /* Stuck */
     , (72426,  11, False) /* IgnoreCollisions */
     , (72426,  12, True ) /* ReportCollisions */
     , (72426,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72426,   1,       5) /* HeartbeatInterval */
     , (72426,   2,       0) /* HeartbeatTimestamp */
     , (72426,   3,    0.25) /* HealthRate */
     , (72426,   4,       4) /* StaminaRate */
     , (72426,   5,       2) /* ManaRate */
     , (72426,  13,       1) /* ArmorModVsSlash */
     , (72426,  14,    0.75) /* ArmorModVsPierce */
     , (72426,  15,     0.7) /* ArmorModVsBludgeon */
     , (72426,  16,     0.7) /* ArmorModVsCold */
     , (72426,  17,       1) /* ArmorModVsFire */
     , (72426,  18,       1) /* ArmorModVsAcid */
     , (72426,  19,       1) /* ArmorModVsElectric */
     , (72426,  34,     1.2) /* PowerupTime */
     , (72426,  36,       1) /* ChargeSpeed */
     , (72426,  39,       3) /* DefaultScale */
     , (72426,  64,     0.4) /* ResistSlash */
     , (72426,  65,    0.53) /* ResistPierce */
     , (72426,  66,    0.63) /* ResistBludgeon */
     , (72426,  67,     0.3) /* ResistFire */
     , (72426,  68,    0.63) /* ResistCold */
     , (72426,  69,     0.3) /* ResistAcid */
     , (72426,  70,     0.2) /* ResistElectric */
     , (72426,  71,       1) /* ResistHealthBoost */
     , (72426,  72,       1) /* ResistStaminaDrain */
     , (72426,  73,       1) /* ResistStaminaBoost */
     , (72426,  74,       1) /* ResistManaDrain */
     , (72426,  75,       1) /* ResistManaBoost */
     , (72426, 104,      10) /* ObviousRadarRange */
     , (72426, 117,     0.6) /* FocusedProbability */
     , (72426, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72426,   1, 'Hive Maggot Giant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72426,   1, 0x02000F3D) /* Setup */
     , (72426,   2, 0x09000126) /* MotionTable */
     , (72426,   3, 0x2000009C) /* SoundTable */
     , (72426,   4, 0x30000032) /* CombatTable */
     , (72426,   6, 0x040014FC) /* PaletteBase */
     , (72426,   7, 0x10000476) /* ClothingBase */
     , (72426,   8, 0x06002AFA) /* Icon */
     , (72426,  22, 0x340000A4) /* PhysicsEffectTable */
     , (72426,  30,         86) /* PhysicsScript - BreatheAcid */
     , (72426,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72426,   1, 250, 0, 0) /* Strength */
     , (72426,   2, 250, 0, 0) /* Endurance */
     , (72426,   3, 100, 0, 0) /* Quickness */
     , (72426,   4, 100, 0, 0) /* Coordination */
     , (72426,   5, 150, 0, 0) /* Focus */
     , (72426,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72426,   1, 49875, 0, 0, 50000) /* MaxHealth */
     , (72426,   3,  9750, 0, 0, 10000) /* MaxStamina */
     , (72426,   5,  4850, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72426,  6, 0, 3, 0, 542, 0, 0) /* MeleeDefense        Specialized */
     , (72426,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (72426, 15, 0, 3, 0, 373, 0, 0) /* MagicDefense        Specialized */
     , (72426, 43, 0, 3, 0, 350, 0, 0) /* VoidMagic           Specialized */
     , (72426, 45, 0, 3, 0, 487, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72426,  0,  4, 100, 0.75,  400,  400,  300,  280,  280,  400,  400,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72426, 16,  4,  0,    0,  400,  400,  300,  280,  280,  400,  400,  400,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72426, 18,  4, 100, 0.75,  400,  400,  300,  280,  280,  400,  400,  400,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72426, 19,  4, 100,    0,  400,  400,  300,  280,  280,  400,  400,  400,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72426, 20,  4, 100, 0.75,  400,  400,  300,  280,  280,  400,  400,  400,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72426, 22, 32, 200,  0.5,  400,  400,  300,  280,  280,  400,  400,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72426,  5344,  2.114)  /* Destructive Curse VI */
     , (72426,  5355,  2.129)  /* Nether Bolt VII */
     , (72426,  5367,  2.148)  /* Nether Arc VII */
     , (72426,  5377,  2.174)  /* Festering Curse VII */
     , (72426,  5385,  2.211)  /* Weakening Curse VII */
     , (72426,  5392,  2.267)  /* Corrosion VI */
     , (72426,  5401,  2.364)  /* Corruption VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72426,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'HiveQueenGrubTest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'HiveQueenWeakGuards', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the Hive Maggot Giant collapses to the ground, a voice echoes through your mind...."A small triumph, an insignificant loss. Meaningless."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
