DELETE FROM `weenie` WHERE `class_Id` = 47048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47048, 'ace47048-conveyingcrystal', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47048,   1,         16) /* ItemType - Creature */
     , (47048,   2,         47) /* CreatureType - Crystal */
     , (47048,   3,          2) /* PaletteTemplate - Blue */
     , (47048,   6,         -1) /* ItemsCapacity */
     , (47048,   7,         -1) /* ContainersCapacity */
     , (47048,  16,          1) /* ItemUseable - No */
     , (47048,  25,        200) /* Level */
     , (47048,  67,          1) /* Tolerance - NoAttack */
     , (47048,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47048, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47048, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47048,   1, True ) /* Stuck */
     , (47048,   6, True ) /* AiUsesMana */
     , (47048,  11, False) /* IgnoreCollisions */
     , (47048,  12, True ) /* ReportCollisions */
     , (47048,  14, True ) /* GravityStatus */
     , (47048,  15, True ) /* LightsStatus */
     , (47048,  19, True ) /* Attackable */
     , (47048,  29, True ) /* NoCorpse */
     , (47048,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47048,   1,       5) /* HeartbeatInterval */
     , (47048,   2,       0) /* HeartbeatTimestamp */
     , (47048,   3,      40) /* HealthRate */
     , (47048,   4,       5) /* StaminaRate */
     , (47048,   5,       1) /* ManaRate */
     , (47048,  12,     0.5) /* Shade */
     , (47048,  13,       1) /* ArmorModVsSlash */
     , (47048,  14,       1) /* ArmorModVsPierce */
     , (47048,  15,       1) /* ArmorModVsBludgeon */
     , (47048,  16,       1) /* ArmorModVsCold */
     , (47048,  17,       1) /* ArmorModVsFire */
     , (47048,  18,       1) /* ArmorModVsAcid */
     , (47048,  19,       1) /* ArmorModVsElectric */
     , (47048,  31,     0.3) /* VisualAwarenessRange */
     , (47048,  34,       1) /* PowerupTime */
     , (47048,  36,       1) /* ChargeSpeed */
     , (47048,  64,    0.75) /* ResistSlash */
     , (47048,  65,    0.75) /* ResistPierce */
     , (47048,  66,    0.75) /* ResistBludgeon */
     , (47048,  67,    0.75) /* ResistFire */
     , (47048,  68,    0.75) /* ResistCold */
     , (47048,  69,    0.75) /* ResistAcid */
     , (47048,  70,    0.75) /* ResistElectric */
     , (47048,  71,       1) /* ResistHealthBoost */
     , (47048,  72,       1) /* ResistStaminaDrain */
     , (47048,  73,       1) /* ResistStaminaBoost */
     , (47048,  74,       1) /* ResistManaDrain */
     , (47048,  75,       1) /* ResistManaBoost */
     , (47048, 104,      10) /* ObviousRadarRange */
     , (47048, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47048,   1, 'Conveying Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47048,   1, 0x020010A2) /* Setup */
     , (47048,   2, 0x0900015A) /* MotionTable */
     , (47048,   3, 0x20000059) /* SoundTable */
     , (47048,   4, 0x30000004) /* CombatTable */
     , (47048,   6, 0x04001394) /* PaletteBase */
     , (47048,   7, 0x100003DB) /* ClothingBase */
     , (47048,   8, 0x06003344) /* Icon */
     , (47048,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47048,   1, 500, 0, 0) /* Strength */
     , (47048,   2,   1, 0, 0) /* Endurance */
     , (47048,   3,   1, 0, 0) /* Quickness */
     , (47048,   4,   1, 0, 0) /* Coordination */
     , (47048,   5, 500, 0, 0) /* Focus */
     , (47048,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47048,   1, 10001, 0, 0, 10001) /* MaxHealth */
     , (47048,   3,     0, 0, 0, 1) /* MaxStamina */
     , (47048,   5,     0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47048,  6, 0, 3, 0, 397, 0, 0) /* MeleeDefense        Specialized */
     , (47048,  7, 0, 3, 0, 399, 0, 0) /* MissileDefense      Specialized */
     , (47048, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (47048, 15, 0, 3, 0, 440, 0, 0) /* MagicDefense        Specialized */
     , (47048, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (47048, 31, 0, 3, 0, 490, 0, 0) /* CreatureEnchantment Specialized */
     , (47048, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (47048, 34, 0, 3, 0, 460, 0, 0) /* WarMagic            Specialized */
     , (47048, 45, 0, 3, 0, 433, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47048,  0,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47048,  1,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47048,  2,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47048,  3,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47048,  4,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47048,  5,  4,  1, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47048,  6,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47048,  7,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47048,  8,  4,  1, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (47048,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (47048,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
