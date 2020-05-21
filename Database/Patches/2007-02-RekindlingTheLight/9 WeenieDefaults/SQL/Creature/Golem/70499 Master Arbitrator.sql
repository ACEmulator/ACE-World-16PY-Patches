DELETE FROM `weenie` WHERE `class_Id` = 70499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70499, 'ace70499-masterarbitrator', 10, '2020-05-21 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70499,   1,         16) /* ItemType - Creature */
     , (70499,   2,         13) /* CreatureType - Golem */
     , (70499,   3,         39) /* PaletteTemplate - Black */
     , (70499,   6,         -1) /* ItemsCapacity */
     , (70499,   7,         -1) /* ContainersCapacity */
     , (70499,  16,         32) /* ItemUseable - Remote */
     , (70499,  25,        200) /* Level */
     , (70499,  27,          0) /* ArmorType - None */
     , (70499,  40,          2) /* CombatMode - Melee */
     , (70499,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (70499,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (70499,  95,          8) /* RadarBlipColor - Yellow */
     , (70499, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (70499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (70499, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70499,   1, True ) /* Stuck */
     , (70499,   8, True ) /* AllowGive */
     , (70499,  11, True ) /* IgnoreCollisions */
     , (70499,  12, True ) /* ReportCollisions */
     , (70499,  13, True) /* Ethereal */
     , (70499,  14, True ) /* GravityStatus */
     , (70499,  18, True ) /* Visibility */
     , (70499,  19, False) /* Attackable */
     , (70499,  41, True ) /* ReportCollisionsAsEnvironment */
     , (70499,  42, True ) /* AllowEdgeSlide */
     , (70499,  50, True ) /* NeverFailCasting */
     , (70499,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70499,   1,       5) /* HeartbeatInterval */
     , (70499,   2,       0) /* HeartbeatTimestamp */
     , (70499,   3,      30) /* HealthRate */
     , (70499,   4,      25) /* StaminaRate */
     , (70499,   5,       1) /* ManaRate */
     , (70499,  12,     0.5) /* Shade */
     , (70499,  13,    1.05) /* ArmorModVsSlash */
     , (70499,  14,       1) /* ArmorModVsPierce */
     , (70499,  15,    1.05) /* ArmorModVsBludgeon */
     , (70499,  16,    0.95) /* ArmorModVsCold */
     , (70499,  17,    1.05) /* ArmorModVsFire */
     , (70499,  18,    0.75) /* ArmorModVsAcid */
     , (70499,  19,       1) /* ArmorModVsElectric */
     , (70499,  31,      21) /* VisualAwarenessRange */
     , (70499,  34,       1) /* PowerupTime */
     , (70499,  36,       1) /* ChargeSpeed */
     , (70499,  39,     1.5) /* DefaultScale */
     , (70499,  54,       3) /* UseRadius */
     , (70499,  64,    0.75) /* ResistSlash */
     , (70499,  65,    0.75) /* ResistPierce */
     , (70499,  66,    0.75) /* ResistBludgeon */
     , (70499,  67,     0.8) /* ResistFire */
     , (70499,  68,    0.65) /* ResistCold */
     , (70499,  69,     0.9) /* ResistAcid */
     , (70499,  70,    0.35) /* ResistElectric */
     , (70499,  71,       1) /* ResistHealthBoost */
     , (70499,  72,       1) /* ResistStaminaDrain */
     , (70499,  73,       1) /* ResistStaminaBoost */
     , (70499,  74,       1) /* ResistManaDrain */
     , (70499,  75,       1) /* ResistManaBoost */
     , (70499, 104,      10) /* ObviousRadarRange */
     , (70499, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70499,   1, 'Master Arbitrator') /* Name */
     , (70499,   5, 'Empyrean Servant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70499,   1,   33558367) /* Setup */
     , (70499,   2,  150994945) /* MotionTable */
     , (70499,   3,  536870933) /* SoundTable */
     , (70499,   7,  268437025) /* ClothingBase */
     , (70499,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70499,   1, 680, 0, 0) /* Strength */
     , (70499,   2, 640, 0, 0) /* Endurance */
     , (70499,   3, 550, 0, 0) /* Quickness */
     , (70499,   4, 630, 0, 0) /* Coordination */
     , (70499,   5, 550, 0, 0) /* Focus */
     , (70499,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70499,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (70499,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (70499,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70499,  6, 0, 3, 0, 215, 0, 270.549894063914) /* MeleeDefense        Specialized */
     , (70499,  7, 0, 3, 0, 320, 0, 270.549894063914) /* MissileDefense      Specialized */
     , (70499, 13, 0, 3, 0, 100, 0, 270.549894063914) /* UnarmedCombat       Specialized */
     , (70499, 14, 0, 2, 0, 200, 0, 270.549894063914) /* ArcaneLore          Trained */
     , (70499, 15, 0, 3, 0, 157, 0, 270.549894063914) /* MagicDefense        Specialized */
     , (70499, 20, 0, 2, 0, 100, 0, 270.549894063914) /* Deception           Trained */
     , (70499, 22, 0, 2, 0,  10, 0, 270.549894063914) /* Jump                Trained */
     , (70499, 24, 0, 2, 0,  10, 0, 270.549894063914) /* Run                 Trained */
     , (70499, 31, 0, 3, 0, 110, 0, 270.549894063914) /* CreatureEnchantment Specialized */
     , (70499, 33, 0, 3, 0, 110, 0, 270.549894063914) /* LifeMagic           Specialized */
     , (70499, 34, 0, 3, 0, 110, 0, 270.549894063914) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70499,  0,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70499,  1,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70499,  2,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70499,  3,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70499,  4,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70499,  5,  4, 65, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70499,  6,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70499,  7,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70499,  8,  4, 65, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70499, 17 /* NewEnemy */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4029 /* Return to the Hall of Champions */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
