DELETE FROM `weenie` WHERE `class_Id` = 35159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35159, 'ace35159-parfalsleech', 10, '2020-06-02 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35159,   1,         16) /* ItemType - Creature */
     , (35159,   2,         45) /* CreatureType - Niffis */
     , (35159,   3,         82) /* PaletteTemplate - PinkPurple */
     , (35159,   6,         -1) /* ItemsCapacity */
     , (35159,   7,         -1) /* ContainersCapacity */
     , (35159,  16,          1) /* ItemUseable - No */
     , (35159,  25,        185) /* Level */
     , (35159,  27,          0) /* ArmorType - None */
     , (35159,  40,          2) /* CombatMode - Melee */
     , (35159,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35159,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35159, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35159, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35159, 140,          1) /* AiOptions - CanOpenDoors */
     , (35159, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35159,   1, True ) /* Stuck */
     , (35159,   6, True ) /* AiUsesMana */
     , (35159,  11, False) /* IgnoreCollisions */
     , (35159,  12, True ) /* ReportCollisions */
     , (35159,  13, False) /* Ethereal */
     , (35159,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35159,   1,       5) /* HeartbeatInterval */
     , (35159,   2,       0) /* HeartbeatTimestamp */
     , (35159,   3,     0.6) /* HealthRate */
     , (35159,   4,       3) /* StaminaRate */
     , (35159,   5,       1) /* ManaRate */
     , (35159,  12,     0.5) /* Shade */
     , (35159,  13,       1) /* ArmorModVsSlash */
     , (35159,  14,    0.85) /* ArmorModVsPierce */
     , (35159,  15,    0.85) /* ArmorModVsBludgeon */
     , (35159,  16,    0.95) /* ArmorModVsCold */
     , (35159,  17,    0.85) /* ArmorModVsFire */
     , (35159,  18,    0.95) /* ArmorModVsAcid */
     , (35159,  19,    0.85) /* ArmorModVsElectric */
     , (35159,  31,      24) /* VisualAwarenessRange */
     , (35159,  34,       1) /* PowerupTime */
     , (35159,  36,       1) /* ChargeSpeed */
     , (35159,  39,     0.8) /* DefaultScale */
     , (35159,  64,       1) /* ResistSlash */
     , (35159,  65,     0.5) /* ResistPierce */
     , (35159,  66,     0.5) /* ResistBludgeon */
     , (35159,  67,     0.5) /* ResistFire */
     , (35159,  68,     0.9) /* ResistCold */
     , (35159,  69,     0.9) /* ResistAcid */
     , (35159,  70,     0.5) /* ResistElectric */
     , (35159,  71,       1) /* ResistHealthBoost */
     , (35159,  72,       1) /* ResistStaminaDrain */
     , (35159,  73,       1) /* ResistStaminaBoost */
     , (35159,  74,       1) /* ResistManaDrain */
     , (35159,  75,       1) /* ResistManaBoost */
     , (35159,  80,       2) /* AiUseMagicDelay */
     , (35159, 104,      10) /* ObviousRadarRange */
     , (35159, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35159,   1, 'Parfal Sleech') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35159,   1,   33559712) /* Setup */
     , (35159,   2,  150995347) /* MotionTable */
     , (35159,   3,  536871010) /* SoundTable */
     , (35159,   4,  805306410) /* CombatTable */
     , (35159,   6,   67116764) /* PaletteBase */
     , (35159,   7,  268437049) /* ClothingBase */
     , (35159,   8,  100670961) /* Icon */
     , (35159,  22,  872415416) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35159,   1, 360, 0, 0) /* Strength */
     , (35159,   2, 360, 0, 0) /* Endurance */
     , (35159,   3, 320, 0, 0) /* Quickness */
     , (35159,   4, 340, 0, 0) /* Coordination */
     , (35159,   5, 430, 0, 0) /* Focus */
     , (35159,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35159,   1,   435, 0, 0, 615) /* MaxHealth */
     , (35159,   3,   500, 0, 0, 860) /* MaxStamina */
     , (35159,   5,  1000, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35159,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (35159,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (35159, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (35159, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (35159, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (35159, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (35159, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (35159, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (35159, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (35159, 45, 0, 3, 0, 210, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35159,  0,  4, 140, 0.75,  650,  650,  553,  553,  618,  553,  618,  553,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (35159, 16,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (35159, 21,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (35159, 24,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (35159, 25,  4, 140,  0.5,  650,  650,  553,  553,  618,  553,  618,  553,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35159, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35159,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
