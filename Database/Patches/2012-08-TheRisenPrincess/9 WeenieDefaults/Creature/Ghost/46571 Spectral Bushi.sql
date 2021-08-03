DELETE FROM `weenie` WHERE `class_Id` = 46571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46571, 'ace46571-spectralbushi', 10, '2020-10-23 23:37:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46571,   1,         16) /* ItemType - Creature */
     , (46571,   2,         77) /* CreatureType - Ghost */
     , (46571,   3,         39) /* PaletteBase - Black */
     , (46571,   6,         -1) /* ItemsCapacity */
     , (46571,   7,         -1) /* ContainersCapacity */
     , (46571,  16,          1) /* ItemUseable - No */
     , (46571,  25,        220) /* Level */
     , (46571,  68,          3) /* TargetingTactic - Random, Focused */
     , (46571,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46571, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46571, 146,    1400000) /* XpOverride */
     , (46571, 307,         10) /* DamageRating */
     , (46571, 308,         10) /* DamageResistRating */
     , (46571, 313,          5) /* CritRating */
     , (46571, 316,          5) /* CritDamageResistRating */
     , (46571, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46571,   1, True ) /* Stuck */
     , (46571,   6, True ) /* AiUsesMana */
     , (46571,  11, False) /* IgnoreCollisions */
     , (46571,  12, True ) /* ReportCollisions */
     , (46571,  13, False) /* Ethereal */
     , (46571,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46571,  12,  0.5455) /* Shade */
     , (46571,  13,    0.83) /* ArmorModVsSlash */
     , (46571,  14,    0.83) /* ArmorModVsPierce */
     , (46571,  15,    0.83) /* ArmorModVsBludgeon */
     , (46571,  16,     100) /* ArmorModVsCold */
     , (46571,  17,       1) /* ArmorModVsFire */
     , (46571,  18,    0.74) /* ArmorModVsAcid */
     , (46571,  19,    0.74) /* ArmorModVsElectric */
     , (46571,  31,      16) /* VisualAwarenessRange */
     , (46571,  34,       1) /* PowerupTime */
     , (46571,  36,       1) /* ChargeSpeed */
     , (46571,  64,    0.45) /* ResistSlash */
     , (46571,  65,    0.45) /* ResistPierce */
     , (46571,  66,    0.45) /* ResistBludgeon */
     , (46571,  67,    0.65) /* ResistFire */
     , (46571,  68,       0) /* ResistCold */
     , (46571,  69,     0.3) /* ResistAcid */
     , (46571,  70,     0.3) /* ResistElectric */
	 , (46571, 166,       1) /* ResistNether */
     , (46571,  80,       3) /* AiUseMagicDelay */
     , (46571, 104,      10) /* ObviousRadarRange */
     , (46571, 122,       2) /* AiAcquireHealth */
     , (46571, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46571,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46571,   1,   33561478) /* Setup */
     , (46571,   2,  150994945) /* MotionTable */
     , (46571,   3,  536870942) /* SoundTable */
     , (46571,   4,  805306368) /* CombatTable */
     , (46571,   6,   67108990) /* PaletteBase */
     , (46571,   7,  268437545) /* CLOTHINGBASE */
     , (46571,   8,  100671323) /* Icon */
     , (46571,  22,  872415269) /* PhysicsEffectTable */
     , (46571,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46571,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46571,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46571,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46571,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46571,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46571,  5,  4,600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46571,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46571,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46571,  8,  4,600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46571,   1, 500, 0, 0) /* Strength */
     , (46571,   2, 500, 0, 0) /* Endurance */
     , (46571,   3, 350, 0, 0) /* Quickness */
     , (46571,   4, 350, 0, 0) /* Coordination */
     , (46571,   5, 300, 0, 0) /* Focus */
     , (46571,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46571,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46571,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46571,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46571,  6, 0, 2, 0, 567, 0, 0) /* MeleeDefense    */
     , (46571,  7, 0, 2, 0, 344, 0, 0) /* MissileDefense  */
     , (46571, 15, 0, 2, 0, 364, 0, 0) /* MagicDefense    */
     , (46571, 44, 0, 2, 0, 532, 0, 0) /* HeavyWeapons    */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46571, 2, 46367,  1, 0,    0, False) /* Create  (46367) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46571,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'KillHo1Mob', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);