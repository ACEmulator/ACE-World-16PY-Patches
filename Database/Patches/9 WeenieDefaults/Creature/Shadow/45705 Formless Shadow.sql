DELETE FROM `weenie` WHERE `class_Id` = 45705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45705, 'ace45705-formlessshadow', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45705,   1,         16) /* ItemType - Creature */
     , (45705,   2,         22) /* CreatureType - Shadow */
     , (45705,   6,         -1) /* ItemsCapacity */
     , (45705,   7,         -1) /* ContainersCapacity */
     , (45705,  16,          1) /* ItemUseable - No */
     , (45705,  25,        160) /* Level */
     , (45705,  40,          2) /* CombatMode - Melee */
     , (45705,  68,          3) /* TargetingTactic - Random, Focused */
     , (45705,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45705, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45705, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45705,   1, True ) /* Stuck */
     , (45705,   6, True ) /* AiUsesMana */
     , (45705,  11, False) /* IgnoreCollisions */
     , (45705,  12, True ) /* ReportCollisions */
     , (45705,  13, True ) /* Ethereal */
     , (45705,  14, True ) /* GravityStatus */
     , (45705,  19, True ) /* Attackable */
     , (45705,  29, True ) /* NoCorpse */
     , (45705,  42, True ) /* AllowEdgeSlide */
     , (45705,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45705,   1,       5) /* HeartbeatInterval */
     , (45705,   2,       0) /* HeartbeatTimestamp */
     , (45705,   3,     -75) /* HealthRate */
     , (45705,   4,     2.5) /* StaminaRate */
     , (45705,   5,       1) /* ManaRate */
     , (45705,  12,     0.5) /* Shade */
     , (45705,  13,       1) /* ArmorModVsSlash */
     , (45705,  14,       1) /* ArmorModVsPierce */
     , (45705,  15,       1) /* ArmorModVsBludgeon */
     , (45705,  16,       1) /* ArmorModVsCold */
     , (45705,  17,       1) /* ArmorModVsFire */
     , (45705,  18,       1) /* ArmorModVsAcid */
     , (45705,  19,       1) /* ArmorModVsElectric */
     , (45705,  31,      18) /* VisualAwarenessRange */
     , (45705,  34,     1.1) /* PowerupTime */
     , (45705,  36,       1) /* ChargeSpeed */
     , (45705,  39,     0.5) /* DefaultScale */
     , (45705,  64,     0.5) /* ResistSlash */
     , (45705,  65,     0.3) /* ResistPierce */
     , (45705,  66,     0.3) /* ResistBludgeon */
     , (45705,  67,    0.65) /* ResistFire */
     , (45705,  68,     0.1) /* ResistCold */
     , (45705,  69,     0.2) /* ResistAcid */
     , (45705,  70,     0.2) /* ResistElectric */
     , (45705,  71,       1) /* ResistHealthBoost */
     , (45705,  72,       1) /* ResistStaminaDrain */
     , (45705,  73,       1) /* ResistStaminaBoost */
     , (45705,  74,       1) /* ResistManaDrain */
     , (45705,  75,       1) /* ResistManaBoost */
     , (45705,  76,     0.5) /* Translucency */
     , (45705,  80,       3) /* AiUseMagicDelay */
     , (45705, 104,      10) /* ObviousRadarRange */
     , (45705, 109,       1) /* BondWieldedTreasure */
     , (45705, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45705,   1, 'Formless Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45705,   1, 0x020017BC) /* Setup */
     , (45705,   2, 0x0900008F) /* MotionTable */
     , (45705,   3, 0x20000056) /* SoundTable */
     , (45705,   4, 0x30000000) /* CombatTable */
     , (45705,   8, 0x0600141A) /* Icon */
     , (45705,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45705,   1, 300, 0, 0) /* Strength */
     , (45705,   2, 300, 0, 0) /* Endurance */
     , (45705,   3, 340, 0, 0) /* Quickness */
     , (45705,   4, 320, 0, 0) /* Coordination */
     , (45705,   5, 300, 0, 0) /* Focus */
     , (45705,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45705,   1,  1350, 0, 0, 1500) /* MaxHealth */
     , (45705,   3,  2620, 0, 0, 2920) /* MaxStamina */
     , (45705,   5,  2540, 0, 0, 2870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45705,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (45705,  7, 0, 3, 0, 232, 0, 0) /* MissileDefense      Specialized */
     , (45705, 15, 0, 3, 0, 190, 0, 0) /* MagicDefense        Specialized */
     , (45705, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (45705, 31, 0, 3, 0, 258, 0, 0) /* CreatureEnchantment Specialized */
     , (45705, 33, 0, 3, 0, 258, 0, 0) /* LifeMagic           Specialized */
     , (45705, 34, 0, 3, 0, 258, 0, 0) /* WarMagic            Specialized */
     , (45705, 45, 0, 3, 0, 565, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45705,  0, 1024,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45705,  1, 1024,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45705,  2, 1024,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45705,  3, 1024,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45705,  4, 1024,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45705,  5, 1024, 60,  0.5,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45705,  6, 1024,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45705,  7, 1024,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45705,  8, 1024, 60,  0.5,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45705,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3998 /* Dark Vortex */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
