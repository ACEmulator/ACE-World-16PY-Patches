DELETE FROM `weenie` WHERE `class_Id` = 51573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51573, 'ace51573-hollowservitor', 10, '2025-11-01 11:43:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51573,   1,         16) /* ItemType - Creature */
     , (51573,   2,         48) /* CreatureType - HollowMinion */
     , (51573,   3,          2) /* PaletteTemplate - Blue */
     , (51573,   6,         -1) /* ItemsCapacity */
     , (51573,   7,         -1) /* ContainersCapacity */
     , (51573,  16,          1) /* ItemUseable - No */
     , (51573,  25,        300) /* Level */
     , (51573,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51573, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51573, 146,    3000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51573,   1, True ) /* Stuck */
     , (51573,  65, True ) /* IgnoreMagicResist */
     , (51573,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51573,   1,       5) /* HeartbeatInterval */
     , (51573,   2,       0) /* HeartbeatTimestamp */
     , (51573,   3,     3.5) /* HealthRate */
     , (51573,   4,     8.5) /* StaminaRate */
     , (51573,   5,       1) /* ManaRate */
     , (51573,  12,     0.5) /* Shade */
     , (51573,  13,     0.9) /* ArmorModVsSlash */
     , (51573,  14,     0.9) /* ArmorModVsPierce */
     , (51573,  15,       1) /* ArmorModVsBludgeon */
     , (51573,  16,     0.8) /* ArmorModVsCold */
     , (51573,  17,       1) /* ArmorModVsFire */
     , (51573,  18,       1) /* ArmorModVsAcid */
     , (51573,  19,       1) /* ArmorModVsElectric */
     , (51573,  31,      12) /* VisualAwarenessRange */
     , (51573,  34,       1) /* PowerupTime */
     , (51573,  36,       1) /* ChargeSpeed */
     , (51573,  39,     1.1) /* DefaultScale */
     , (51573,  64,     0.5) /* ResistSlash */
     , (51573,  65,     0.5) /* ResistPierce */
     , (51573,  66,    0.33) /* ResistBludgeon */
     , (51573,  67,    0.25) /* ResistFire */
     , (51573,  68,    0.67) /* ResistCold */
     , (51573,  69,     0.5) /* ResistAcid */
     , (51573,  70,    0.25) /* ResistElectric */
     , (51573,  71,       1) /* ResistHealthBoost */
     , (51573,  72,       1) /* ResistStaminaDrain */
     , (51573,  73,       1) /* ResistStaminaBoost */
     , (51573,  74,       1) /* ResistManaDrain */
     , (51573,  75,       1) /* ResistManaBoost */
     , (51573, 104,      10) /* ObviousRadarRange */
     , (51573, 125,       1) /* ResistHealthDrain */
     , (51573, 165,       1) /* ArmorModVsNether */
     , (51573, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51573,   1, 'Hollow Servitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51573,   1, 0x02000938) /* Setup */
     , (51573,   2, 0x0900009D) /* MotionTable */
     , (51573,   3, 0x20000065) /* SoundTable */
     , (51573,   4, 0x3000002D) /* CombatTable */
     , (51573,   6, 0x04001007) /* PaletteBase */
     , (51573,   7, 0x10000489) /* ClothingBase */
     , (51573,   8, 0x06001EA4) /* Icon */
     , (51573,  22, 0x34000087) /* PhysicsEffectTable */
     , (51573,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51573,   1, 600, 0, 0) /* Strength */
     , (51573,   2, 500, 0, 0) /* Endurance */
     , (51573,   3, 400, 0, 0) /* Quickness */
     , (51573,   4, 400, 0, 0) /* Coordination */
     , (51573,   5, 300, 0, 0) /* Focus */
     , (51573,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51573,   1,  9750, 0, 0, 10000) /* MaxHealth */
     , (51573,   3,  4500, 0, 0, 5000) /* MaxStamina */
     , (51573,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51573,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (51573,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (51573, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (51573, 45, 0, 2, 0, 420, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51573,  0,  4,  0,    0,  350,  315,  315,  350,  280,  350,  350,  350,  350, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51573,  1,  4,  0,    0,  350,  315,  315,  350,  280,  350,  350,  350,  350, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51573,  2,  4,  0,    0,  350,  315,  315,  350,  280,  350,  350,  350,  350, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51573,  3,  4,  0,    0,  350,  315,  315,  350,  280,  350,  350,  350,  350, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51573,  4,  4,  0,    0,  350,  315,  315,  350,  280,  350,  350,  350,  350, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51573,  5,  4, 40, 0.75,  350,  315,  315,  350,  280,  350,  350,  350,  350, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51573, 17,  4,  0,    0,  350,  315,  315,  350,  280,  350,  350,  350,  350, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51573,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Hollow Servitor collapses. You hear the splintering of wood and crashing of metal nearby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
