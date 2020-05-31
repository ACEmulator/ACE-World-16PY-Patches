DELETE FROM `weenie` WHERE `class_Id` = 35162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35162, 'ace35162-enragedancientsoul', 10, '2020-05-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35162,   1,         16) /* ItemType - Creature */
     , (35162,   2,         14) /* CreatureType - Undead */
     , (35162,   3,         69) /* PaletteTemplate - YellowSlime */
     , (35162,   6,         -1) /* ItemsCapacity */
     , (35162,   7,         -1) /* ContainersCapacity */
     , (35162,  16,          1) /* ItemUseable - No */
     , (35162,  25,        185) /* Level */
     , (35162,  27,          0) /* ArmorType - None */
     , (35162,  40,          1) /* CombatMode - NonCombat */
     , (35162,  68,          3) /* TargetingTactic - Random, Focused */
     , (35162,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35162, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35162, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35162, 140,          1) /* AiOptions - CanOpenDoors */
     , (35162, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35162,   1, True ) /* Stuck */
     , (35162,   6, True ) /* AiUsesMana */
     , (35162,  11, False) /* IgnoreCollisions */
     , (35162,  12, True ) /* ReportCollisions */
     , (35162,  13, False) /* Ethereal */
     , (35162,  14, True ) /* GravityStatus */
     , (35162,  19, True ) /* Attackable */
     , (35162,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35162,   1,       5) /* HeartbeatInterval */
     , (35162,   2,       0) /* HeartbeatTimestamp */
     , (35162,   3,     0.8) /* HealthRate */
     , (35162,   4,     0.5) /* StaminaRate */
     , (35162,   5,       2) /* ManaRate */
     , (35162,  12,     0.5) /* Shade */
     , (35162,  13,    1.05) /* ArmorModVsSlash */
     , (35162,  14,     1.3) /* ArmorModVsPierce */
     , (35162,  15,       1) /* ArmorModVsBludgeon */
     , (35162,  16,     1.3) /* ArmorModVsCold */
     , (35162,  17,       1) /* ArmorModVsFire */
     , (35162,  18,    1.05) /* ArmorModVsAcid */
     , (35162,  19,    1.20) /* ArmorModVsElectric */
     , (35162,  31,      18) /* VisualAwarenessRange */
     , (35162,  34,       1) /* PowerupTime */
     , (35162,  36,       1) /* ChargeSpeed */
     , (35162,  39,     1.3) /* DefaultScale */
     , (35162,  64,    0.60) /* ResistSlash */
     , (35162,  65,    0.55) /* ResistPierce */
     , (35162,  66,    0.85) /* ResistBludgeon */
     , (35162,  67,    0.85) /* ResistFire */
     , (35162,  68,    0.75) /* ResistCold */
     , (35162,  69,    0.85) /* ResistAcid */
     , (35162,  70,    0.80) /* ResistElectric */
     , (35162,  71,       1) /* ResistHealthBoost */
     , (35162,  72,       1) /* ResistStaminaDrain */
     , (35162,  73,       1) /* ResistStaminaBoost */
     , (35162,  74,       1) /* ResistManaDrain */
     , (35162,  75,       1) /* ResistManaBoost */
     , (35162,  76,     0.6) /* Translucency */
     , (35162,  80,       3) /* AiUseMagicDelay */
     , (35162, 104,      10) /* ObviousRadarRange */
     , (35162, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35162,   1, 'Enraged Ancient Soul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35162,   1,   33558436) /* Setup */
     , (35162,   2,  150994967) /* MotionTable */
     , (35162,   3,  536870934) /* SoundTable */
     , (35162,   4,  805306368) /* CombatTable */
     , (35162,   6,   67114480) /* PaletteBase */
     , (35162,   7,  268436671) /* ClothingBase */
     , (35162,   8,  100674805) /* Icon */
     , (35162,  22,  872415272) /* PhysicsEffectTable */
     , (35162,  32,        447) /* WieldedTreasureType -
                                   Wield Khopesh (25500) | Probability: 98% */
     , (35162,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35162,   1, 350, 0, 0) /* Strength */
     , (35162,   2, 350, 0, 0) /* Endurance */
     , (35162,   3, 320, 0, 0) /* Quickness */
     , (35162,   4, 380, 0, 0) /* Coordination */
     , (35162,   5, 450, 0, 0) /* Focus */
     , (35162,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35162,   1,  2825, 0, 0, 3000) /* MaxHealth */
     , (35162,   3,  1500, 0, 0, 1850) /* MaxStamina */
     , (35162,   5,   350, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35162, 45, 0, 3, 0, 312, 0, 0) /* LightWeapons        Specialized */
     , (35162, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */
     , (35162, 46, 0, 3, 0, 312, 0, 0) /* FinesseWeapons      Specialized */
     , (35162,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (35162,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (35162, 44, 0, 3, 0, 312, 0, 0) /* HeavyWeapons        Specialized */
     , (35162, 48, 0, 3, 0, 312, 0, 0) /* Shield              Specialized */
     , (35162, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (35162, 15, 0, 3, 0, 282, 0, 0) /* MagicDefense        Specialized */
     , (35162, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (35162, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (35162, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (35162, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35162,  0,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35162,  1,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35162,  2,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35162,  3,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35162,  4,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35162,  5,  4, 200,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35162,  6,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35162,  7,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35162,  8,  4, 250,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35162,    63,   2.01)  /* Acid Stream VI */
     , (35162,    69,   2.01)  /* Shock Wave VI */
     , (35162,    74,   2.01)  /* Frost Bolt VI */
     , (35162,    80,   2.01)  /* Lightning Bolt VI */
     , (35162,    85,   2.01)  /* Flame Bolt VI */
     , (35162,    91,   2.01)  /* Force Bolt VI */
     , (35162,    97,   2.01)  /* Whirling Blade VI */
     , (35162,   176,  2.011)  /* Fester Other VI */
     , (35162,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (35162,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (35162,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (35162,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (35162,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (35162,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (35162,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (35162,  1840,   2.01)  /* Bed of Blades */
     , (35162,  1842,   2.01)  /* Spike Strafe */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35162, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35162,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoWaveSpawn1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
