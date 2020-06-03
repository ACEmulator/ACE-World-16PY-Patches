DELETE FROM `weenie` WHERE `class_Id` = 35158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35158, 'ace35158-listrissleech', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35158,   1,         16) /* ItemType - Creature */
     , (35158,   2,         45) /* CreatureType - Niffis */
     , (35158,   3,         10) /* PaletteTemplate - LightBlue */
     , (35158,   6,         -1) /* ItemsCapacity */
     , (35158,   7,         -1) /* ContainersCapacity */
     , (35158,  16,          1) /* ItemUseable - No */
     , (35158,  25,        185) /* Level */
     , (35158,  27,          0) /* ArmorType - None */
     , (35158,  40,          2) /* CombatMode - Melee */
     , (35158,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35158,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35158, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35158, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35158, 140,          1) /* AiOptions - CanOpenDoors */
     , (35158, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35158,   1, True ) /* Stuck */
     , (35158,   6, True ) /* AiUsesMana */
     , (35158,  11, False) /* IgnoreCollisions */
     , (35158,  12, True ) /* ReportCollisions */
     , (35158,  13, False) /* Ethereal */
     , (35158,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35158,   1,       5) /* HeartbeatInterval */
     , (35158,   2,       0) /* HeartbeatTimestamp */
     , (35158,   3,     0.6) /* HealthRate */
     , (35158,   4,       3) /* StaminaRate */
     , (35158,   5,       1) /* ManaRate */
     , (35158,  12,     0.5) /* Shade */
     , (35158,  13,       1) /* ArmorModVsSlash */
     , (35158,  14,    0.85) /* ArmorModVsPierce */
     , (35158,  15,    0.85) /* ArmorModVsBludgeon */
     , (35158,  16,    0.95) /* ArmorModVsCold */
     , (35158,  17,    0.85) /* ArmorModVsFire */
     , (35158,  18,    0.95) /* ArmorModVsAcid */
     , (35158,  19,    0.85) /* ArmorModVsElectric */
     , (35158,  31,      24) /* VisualAwarenessRange */
     , (35158,  34,       1) /* PowerupTime */
     , (35158,  36,       1) /* ChargeSpeed */
     , (35158,  39,     0.8) /* DefaultScale */
     , (35158,  64,       1) /* ResistSlash */
     , (35158,  65,     0.5) /* ResistPierce */
     , (35158,  66,     0.5) /* ResistBludgeon */
     , (35158,  67,     0.5) /* ResistFire */
     , (35158,  68,     0.9) /* ResistCold */
     , (35158,  69,     0.9) /* ResistAcid */
     , (35158,  70,     0.5) /* ResistElectric */
     , (35158,  71,       1) /* ResistHealthBoost */
     , (35158,  72,       1) /* ResistStaminaDrain */
     , (35158,  73,       1) /* ResistStaminaBoost */
     , (35158,  74,       1) /* ResistManaDrain */
     , (35158,  75,       1) /* ResistManaBoost */
     , (35158,  80,       2) /* AiUseMagicDelay */
     , (35158, 104,      10) /* ObviousRadarRange */
     , (35158, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35158,   1, 'Parfal Sleech') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35158,   1,   33559712) /* Setup */
     , (35158,   2,  150995347) /* MotionTable */
     , (35158,   3,  536871010) /* SoundTable */
     , (35158,   4,  805306410) /* CombatTable */
     , (35158,   6,   67116764) /* PaletteBase */
     , (35158,   7,  268437049) /* ClothingBase */
     , (35158,   8,  100670961) /* Icon */
     , (35158,  22,  872415416) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35158,   1, 360, 0, 0) /* Strength */
     , (35158,   2, 360, 0, 0) /* Endurance */
     , (35158,   3, 320, 0, 0) /* Quickness */
     , (35158,   4, 340, 0, 0) /* Coordination */
     , (35158,   5, 430, 0, 0) /* Focus */
     , (35158,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35158,   1,   435, 0, 0, 615) /* MaxHealth */
     , (35158,   3,   500, 0, 0, 860) /* MaxStamina */
     , (35158,   5,  1000, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35158,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (35158,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (35158, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (35158, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (35158, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (35158, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (35158, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (35158, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (35158, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (35158, 45, 0, 3, 0, 210, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35158,  0,  4, 140, 0.75,  650,  650,  553,  553,  618,  553,  618,  553,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (35158, 16,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (35158, 21,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (35158, 24,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (35158, 25,  4, 140,  0.5,  650,  650,  553,  553,  618,  553,  618,  553,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35158, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35158,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
