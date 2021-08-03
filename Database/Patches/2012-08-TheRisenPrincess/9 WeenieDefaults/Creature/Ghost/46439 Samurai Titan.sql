DELETE FROM `weenie` WHERE `class_Id` = 46439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46439, 'ace46439-samuraititan', 10, '2020-11-21 04:07:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46439,   1,         16) /* ItemType - Creature */
     , (46439,   2,         77) /* CreatureType - Ghost */
     , (46439,   3,          3) /* PaletteTemplate - BluePurple */
     , (46439,   6,         -1) /* ItemsCapacity */
     , (46439,   7,         -1) /* ContainersCapacity */
     , (46439,  16,         32) /* ItemUseable - Remote */
     , (46439,  25,        999) /* Level */
     , (46439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46439, 290,          1) /* HearLocalSignals */
     , (46439, 291,         50) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46439,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46439,   1,       5) /* HeartbeatInterval */
     , (46439,   2,       0) /* HeartbeatTimestamp */
     , (46439,   3,     0.2) /* HealthRate */
     , (46439,   4,     0.5) /* StaminaRate */
     , (46439,   5,       2) /* ManaRate */
     , (46439,  12,     0.5) /* Shade */
     , (46439,  13,    0.64) /* ArmorModVsSlash */
     , (46439,  14,    0.96) /* ArmorModVsPierce */
     , (46439,  15,    0.96) /* ArmorModVsBludgeon */
     , (46439,  16,       1) /* ArmorModVsCold */
     , (46439,  17,    0.64) /* ArmorModVsFire */
     , (46439,  18,    0.97) /* ArmorModVsAcid */
     , (46439,  19,    0.75) /* ArmorModVsElectric */
     , (46439,  27,    5.01) /* RotationSpeed */
     , (46439,  31,      25) /* VisualAwarenessRange */
     , (46439,  34,       1) /* PowerupTime */
     , (46439,  36,       1) /* ChargeSpeed */
     , (46439,  39,       3) /* DefaultScale */
     , (46439,  55,      75) /* HomeRadius */
     , (46439,  64,     0.8) /* ResistSlash */
     , (46439,  65,     0.8) /* ResistPierce */
     , (46439,  66,    0.79) /* ResistBludgeon */
     , (46439,  67,    0.89) /* ResistFire */
     , (46439,  68,    0.34) /* ResistCold */
     , (46439,  69,    0.49) /* ResistAcid */
     , (46439,  70,    0.84) /* ResistElectric */
     , (46439,  71,       1) /* ResistHealthBoost */
     , (46439,  72,       1) /* ResistStaminaDrain */
     , (46439,  73,       1) /* ResistStaminaBoost */
     , (46439,  74,       1) /* ResistManaDrain */
     , (46439,  75,       1) /* ResistManaBoost */
     , (46439,  80,       3) /* AiUseMagicDelay */
     , (46439, 104,      10) /* ObviousRadarRange */
     , (46439, 122,       2) /* AiAcquireHealth */
     , (46439, 125,       1) /* ResistHealthDrain */
     , (46439, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46439,   1, 'Samurai Titan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46439,   1,   33554510) /* Setup */
     , (46439,   2,  150994945) /* MotionTable */
     , (46439,   3,  536870942) /* SoundTable */
     , (46439,   4,  805306368) /* CombatTable */
     , (46439,   6,   67108990) /* PaletteBase */
     , (46439,   7,  268437548) /* ClothingBase */
     , (46439,   8,  100671323) /* Icon */
     , (46439,  22,  872415269) /* PhysicsEffectTable */
     , (46439,  31,      46452) /* LinkedPortalOne - Surface */
     , (46439,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46439,   1, 10044, 0, 0) /* Strength */
     , (46439,   2, 10044, 0, 0) /* Endurance */
     , (46439,   3, 10044, 0, 0) /* Quickness */
     , (46439,   4, 10044, 0, 0) /* Coordination */
     , (46439,   5, 10044, 0, 0) /* Focus */
     , (46439,   6, 10044, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46439,   1, 252050, 0, 0, 252300) /* MaxHealth */
     , (46439,   3, 90000, 0, 0, 100044) /* MaxStamina */
     , (46439,   5, 90000, 0, 0, 100044) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46439,  6, 0, 3, 0, 555, 0, 0) /* MeleeDefense        Specialized */
     , (46439,  7, 0, 3, 0, 149, 0, 0) /* MissileDefense      Specialized */
     , (46439, 15, 0, 3, 0, 170, 0, 0) /* MagicDefense        Specialized */
     , (46439, 16, 0, 3, 0, 420, 0, 0) /* ManaConversion      Specialized */
     , (46439, 20, 0, 3, 0, 715, 0, 0) /* Deception           Specialized */
     , (46439, 31, 0, 3, 0, 420, 0, 0) /* CreatureEnchantment Specialized */
     , (46439, 33, 0, 3, 0, 420, 0, 0) /* LifeMagic           Specialized */
     , (46439, 34, 0, 3, 0, 420, 0, 0) /* WarMagic            Specialized */
     , (46439, 41, 0, 3, 0, 715, 0, 0) /* TwoHandedCombat     Specialized */
     , (46439, 43, 0, 3, 0, 420, 0, 0) /* VoidMagic           Specialized */
     , (46439, 44, 0, 3, 0, 715, 0, 0) /* HeavyWeapons        Specialized */
     , (46439, 45, 0, 3, 0, 715, 0, 0) /* LightWeapons        Specialized */
     , (46439, 46, 0, 3, 0, 715, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46439,  0,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46439,  1,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46439,  2,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46439,  3,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46439,  4,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46439,  5,  4, 600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46439,  6,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46439,  7,  4,  0,    0,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46439,  8,  4, 600, 0.75,  400,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46439, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'KillTitan', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158 /* Summon Primary Portal II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  78 /* KillSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  77 /* DeleteSelf */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
