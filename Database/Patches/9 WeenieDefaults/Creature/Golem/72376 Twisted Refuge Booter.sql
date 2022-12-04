DELETE FROM `weenie` WHERE `class_Id` = 72376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72376, 'ace72376-twistedrefugebooter', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72376,   1,         16) /* ItemType - Creature */
     , (72376,   2,         13) /* CreatureType - Golem */
     , (72376,   3,         39) /* PaletteTemplate - Black */
     , (72376,   6,         -1) /* ItemsCapacity */
     , (72376,   7,         -1) /* ContainersCapacity */
     , (72376,  16,         32) /* ItemUseable - Remote */
     , (72376,  25,        200) /* Level */
     , (72376,  27,          0) /* ArmorType - None */
     , (72376,  40,          2) /* CombatMode - Melee */
     , (72376,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (72376,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72376,  95,          8) /* RadarBlipColor - Yellow */
     , (72376, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (72376, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72376, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72376,   1, True ) /* Stuck */
     , (72376,   8, True ) /* AllowGive */
     , (72376,  11, True ) /* IgnoreCollisions */
     , (72376,  12, True ) /* ReportCollisions */
     , (72376,  13, True ) /* Ethereal */
     , (72376,  14, True ) /* GravityStatus */
     , (72376,  18, True ) /* Visibility */
     , (72376,  19, False) /* Attackable */
     , (72376,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72376,  42, True ) /* AllowEdgeSlide */
     , (72376,  50, True ) /* NeverFailCasting */
     , (72376,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72376,   1,       5) /* HeartbeatInterval */
     , (72376,   2,       0) /* HeartbeatTimestamp */
     , (72376,   3,      30) /* HealthRate */
     , (72376,   4,      25) /* StaminaRate */
     , (72376,   5,       1) /* ManaRate */
     , (72376,  12,     0.5) /* Shade */
     , (72376,  13,    1.05) /* ArmorModVsSlash */
     , (72376,  14,       1) /* ArmorModVsPierce */
     , (72376,  15,    1.05) /* ArmorModVsBludgeon */
     , (72376,  16,    0.95) /* ArmorModVsCold */
     , (72376,  17,    1.05) /* ArmorModVsFire */
     , (72376,  18,    0.75) /* ArmorModVsAcid */
     , (72376,  19,       1) /* ArmorModVsElectric */
     , (72376,  31,      20) /* VisualAwarenessRange */
     , (72376,  34,       1) /* PowerupTime */
     , (72376,  36,       1) /* ChargeSpeed */
     , (72376,  39,     1.5) /* DefaultScale */
     , (72376,  54,       3) /* UseRadius */
     , (72376,  64,    0.75) /* ResistSlash */
     , (72376,  65,    0.75) /* ResistPierce */
     , (72376,  66,    0.75) /* ResistBludgeon */
     , (72376,  67,     0.8) /* ResistFire */
     , (72376,  68,    0.65) /* ResistCold */
     , (72376,  69,     0.9) /* ResistAcid */
     , (72376,  70,    0.35) /* ResistElectric */
     , (72376,  71,       1) /* ResistHealthBoost */
     , (72376,  72,       1) /* ResistStaminaDrain */
     , (72376,  73,       1) /* ResistStaminaBoost */
     , (72376,  74,       1) /* ResistManaDrain */
     , (72376,  75,       1) /* ResistManaBoost */
     , (72376, 104,      10) /* ObviousRadarRange */
     , (72376, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72376,   1, 'Twisted Refuge Booter') /* Name */
     , (72376,   5, 'Twisted Refuge Booter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72376,   1, 0x02000F5F) /* Setup */
     , (72376,   2, 0x09000001) /* MotionTable */
     , (72376,   3, 0x20000015) /* SoundTable */
     , (72376,   4, 0x30000000) /* CombatTable */
     , (72376,   7, 0x10000621) /* ClothingBase */
     , (72376,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72376,   1, 680, 0, 0) /* Strength */
     , (72376,   2, 640, 0, 0) /* Endurance */
     , (72376,   3, 550, 0, 0) /* Quickness */
     , (72376,   4, 630, 0, 0) /* Coordination */
     , (72376,   5, 550, 0, 0) /* Focus */
     , (72376,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72376,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (72376,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (72376,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72376,  6, 0, 3, 0, 215, 0, 270.549894063914) /* MeleeDefense        Specialized */
     , (72376,  7, 0, 3, 0, 320, 0, 270.549894063914) /* MissileDefense      Specialized */
     , (72376, 13, 0, 3, 0, 100, 0, 270.549894063914) /* UnarmedCombat       Specialized */
     , (72376, 14, 0, 2, 0, 200, 0, 270.549894063914) /* ArcaneLore          Trained */
     , (72376, 15, 0, 3, 0, 157, 0, 270.549894063914) /* MagicDefense        Specialized */
     , (72376, 20, 0, 2, 0, 100, 0, 270.549894063914) /* Deception           Trained */
     , (72376, 22, 0, 2, 0,  10, 0, 270.549894063914) /* Jump                Trained */
     , (72376, 24, 0, 2, 0,  10, 0, 270.549894063914) /* Run                 Trained */
     , (72376, 31, 0, 3, 0, 110, 0, 270.549894063914) /* CreatureEnchantment Specialized */
     , (72376, 33, 0, 3, 0, 110, 0, 270.549894063914) /* LifeMagic           Specialized */
     , (72376, 34, 0, 3, 0, 110, 0, 270.549894063914) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72376,  0,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72376,  1,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72376,  2,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72376,  3,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72376,  4,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72376,  5,  4, 65, 0.75,  150,  158,  150,  158,  143,  158,  113,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72376,  6,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72376,  7,  4,  0,    0,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72376,  8,  4, 65, 0.75,  150,  158,  150,  158,  143,  158,  113,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72376, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6148 /* Begone and Be Afraid */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
