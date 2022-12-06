DELETE FROM `weenie` WHERE `class_Id` = 48711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48711, 'ace48711-scorchingflame', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48711,   1,         16) /* ItemType - Creature */
     , (48711,   2,         38) /* CreatureType - FireElemental */
     , (48711,   6,         -1) /* ItemsCapacity */
     , (48711,   7,         -1) /* ContainersCapacity */
     , (48711,  16,          1) /* ItemUseable - No */
     , (48711,  25,         80) /* Level */
     , (48711,  40,          2) /* CombatMode - Melee */
     , (48711,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (48711, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48711,   1, True ) /* Stuck */
     , (48711,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48711,   1,       5) /* HeartbeatInterval */
     , (48711,   2,       0) /* HeartbeatTimestamp */
     , (48711,   3,     0.4) /* HealthRate */
     , (48711,   4,       5) /* StaminaRate */
     , (48711,   5,       1) /* ManaRate */
     , (48711,  13,    0.84) /* ArmorModVsSlash */
     , (48711,  14,    0.84) /* ArmorModVsPierce */
     , (48711,  15,    0.84) /* ArmorModVsBludgeon */
     , (48711,  16,       2) /* ArmorModVsCold */
     , (48711,  17,    0.84) /* ArmorModVsFire */
     , (48711,  18,    0.84) /* ArmorModVsAcid */
     , (48711,  19,    0.84) /* ArmorModVsElectric */
     , (48711,  31,      30) /* VisualAwarenessRange */
     , (48711,  34,       1) /* PowerupTime */
     , (48711,  36,       1) /* ChargeSpeed */
     , (48711,  39,     0.9) /* DefaultScale */
     , (48711,  64,     0.3) /* ResistSlash */
     , (48711,  65,     0.3) /* ResistPierce */
     , (48711,  66,     0.3) /* ResistBludgeon */
     , (48711,  67,     0.3) /* ResistFire */
     , (48711,  68,     0.9) /* ResistCold */
     , (48711,  69,     0.3) /* ResistAcid */
     , (48711,  70,     0.3) /* ResistElectric */
     , (48711,  71,       1) /* ResistHealthBoost */
     , (48711,  72,       1) /* ResistStaminaDrain */
     , (48711,  73,       1) /* ResistStaminaBoost */
     , (48711,  74,       1) /* ResistManaDrain */
     , (48711,  75,       1) /* ResistManaBoost */
     , (48711,  80,       3) /* AiUseMagicDelay */
     , (48711, 104,      10) /* ObviousRadarRange */
     , (48711, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48711,   1, 'Scorching Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48711,   1, 0x0200154B) /* Setup */
     , (48711,   2, 0x0900008F) /* MotionTable */
     , (48711,   3, 0x2000005A) /* SoundTable */
     , (48711,   4, 0x30000000) /* CombatTable */
     , (48711,   6, 0x0400141E) /* PaletteBase */
     , (48711,   8, 0x06001B42) /* Icon */
     , (48711,  22, 0x34000083) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48711,   1, 200, 0, 0) /* Strength */
     , (48711,   2, 200, 0, 0) /* Endurance */
     , (48711,   3, 220, 0, 0) /* Quickness */
     , (48711,   4, 150, 0, 0) /* Coordination */
     , (48711,   5, 240, 0, 0) /* Focus */
     , (48711,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48711,   1,   500, 0, 0, 600) /* MaxHealth */
     , (48711,   3,   400, 0, 0, 600) /* MaxStamina */
     , (48711,   5,   160, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48711,  6, 0, 3, 0, 385, 0, 0) /* MeleeDefense        Specialized */
     , (48711,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (48711, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (48711, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (48711, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (48711, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48711,  0, 16,  0,    0,  140,  118,  118,  118,  280,  118,  118,  118,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48711,  1, 16,  0,    0,  140,  118,  118,  118,  280,  118,  118,  118,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48711,  2, 16,  0,    0,  140,  118,  118,  118,  280,  118,  118,  118,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48711,  3, 16,  0,    0,  140,  118,  118,  118,  280,  118,  118,  118,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48711,  4, 16,  0,    0,  140,  118,  118,  118,  280,  118,  118,  118,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48711,  5, 16, 20, 0.75,  140,  118,  118,  118,  280,  118,  118,  118,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48711,  6, 16,  0,    0,  140,  118,  118,  118,  280,  118,  118,  118,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48711,  7, 16,  0,    0,  140,  118,  118,  118,  280,  118,  118,  118,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48711,  8, 16, 25, 0.75,  140,  118,  118,  118,  280,  118,  118,  118,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48711,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'UsedCrystal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
