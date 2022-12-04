DELETE FROM `weenie` WHERE `class_Id` = 87531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87531, 'ace87531-boundfalatacot', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87531,   1,         16) /* ItemType - Creature */
     , (87531,   2,         14) /* CreatureType - Undead */
     , (87531,   3,         60) /* PaletteTemplate - PalePurple */
     , (87531,   6,         -1) /* ItemsCapacity */
     , (87531,   7,         -1) /* ContainersCapacity */
     , (87531,  16,         32) /* ItemUseable - Remote */
     , (87531,  25,        135) /* Level */
     , (87531,  27,          0) /* ArmorType - None */
     , (87531,  67,         64) /* Tolerance - Retaliate */
     , (87531,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87531,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87531, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87531, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87531, 140,          1) /* AiOptions - CanOpenDoors */
     , (87531, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87531,   1, True ) /* Stuck */
     , (87531,   6, True ) /* AiUsesMana */
     , (87531,  11, False) /* IgnoreCollisions */
     , (87531,  12, True ) /* ReportCollisions */
     , (87531,  13, False) /* Ethereal */
     , (87531,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87531,   1,       5) /* HeartbeatInterval */
     , (87531,   2,       0) /* HeartbeatTimestamp */
     , (87531,   3,     0.8) /* HealthRate */
     , (87531,   4,     0.5) /* StaminaRate */
     , (87531,   5,       2) /* ManaRate */
     , (87531,  12,     0.5) /* Shade */
     , (87531,  13,    1.05) /* ArmorModVsSlash */
     , (87531,  14,     1.3) /* ArmorModVsPierce */
     , (87531,  15,       1) /* ArmorModVsBludgeon */
     , (87531,  16,     1.3) /* ArmorModVsCold */
     , (87531,  17,       1) /* ArmorModVsFire */
     , (87531,  18,    1.05) /* ArmorModVsAcid */
     , (87531,  19,     1.2) /* ArmorModVsElectric */
     , (87531,  31,      18) /* VisualAwarenessRange */
     , (87531,  34,       1) /* PowerupTime */
     , (87531,  36,       1) /* ChargeSpeed */
     , (87531,  39,     1.3) /* DefaultScale */
     , (87531,  64,     0.6) /* ResistSlash */
     , (87531,  65,    0.55) /* ResistPierce */
     , (87531,  66,    0.85) /* ResistBludgeon */
     , (87531,  67,     0.9) /* ResistFire */
     , (87531,  68,    0.75) /* ResistCold */
     , (87531,  69,    0.85) /* ResistAcid */
     , (87531,  70,     0.8) /* ResistElectric */
     , (87531,  71,       1) /* ResistHealthBoost */
     , (87531,  72,       1) /* ResistStaminaDrain */
     , (87531,  73,       1) /* ResistStaminaBoost */
     , (87531,  74,       1) /* ResistManaDrain */
     , (87531,  75,       1) /* ResistManaBoost */
     , (87531,  80,       3) /* AiUseMagicDelay */
     , (87531, 104,      10) /* ObviousRadarRange */
     , (87531, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87531,   1, 'Bound Falatacot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87531,   1, 0x0200111E) /* Setup */
     , (87531,   2, 0x09000017) /* MotionTable */
     , (87531,   3, 0x20000016) /* SoundTable */
     , (87531,   4, 0x30000000) /* CombatTable */
     , (87531,   6, 0x040018EE) /* PaletteBase */
     , (87531,   7, 0x10000562) /* ClothingBase */
     , (87531,   8, 0x0600341F) /* Icon */
     , (87531,  22, 0x34000028) /* PhysicsEffectTable */
     , (87531,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87531,   1, 205, 0, 0) /* Strength */
     , (87531,   2, 300, 0, 0) /* Endurance */
     , (87531,   3, 170, 0, 0) /* Quickness */
     , (87531,   4, 150, 0, 0) /* Coordination */
     , (87531,   5, 380, 0, 0) /* Focus */
     , (87531,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87531,   1,  1650, 0, 0, 1800) /* MaxHealth */
     , (87531,   3,  2000, 0, 0, 2300) /* MaxStamina */
     , (87531,   5,  1000, 0, 0, 1360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87531,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (87531,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (87531, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (87531, 15, 0, 3, 0, 302, 0, 0) /* MagicDefense        Specialized */
     , (87531, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (87531, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (87531, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (87531, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (87531, 44, 0, 3, 0, 250, 0, 0) /* HeavyWeapons        Specialized */
     , (87531, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */
     , (87531, 46, 0, 3, 0, 250, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87531,  0,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87531,  1,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87531,  2,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87531,  3,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87531,  4,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87531,  5,  4, 160,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87531,  6,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87531,  7,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87531,  8,  4, 180,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87531,    63,   2.01)  /* Acid Stream VI */
     , (87531,    69,   2.01)  /* Shock Wave VI */
     , (87531,    74,   2.01)  /* Frost Bolt VI */
     , (87531,    80,   2.01)  /* Lightning Bolt VI */
     , (87531,    85,   2.01)  /* Flame Bolt VI */
     , (87531,    91,   2.01)  /* Force Bolt VI */
     , (87531,    97,   2.01)  /* Whirling Blade VI */
     , (87531,   176,  2.011)  /* Fester Other VI */
     , (87531,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (87531,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (87531,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (87531,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (87531,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (87531,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (87531,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (87531,  1327,  2.011)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87531,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The tormented Falatacot sighs gratefully as you discorporate the shell he had been bound into. "Thank you, man-thing..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87531,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Bound Falatacot speaks within your mind: "You will serve, man-thing. I had not looked to see another in here, and I can tell you are not one of the minions of the overreaching fool Dardante. Slay me, man-thing, and release me from my torment. I will grant you the knowledge you seek. Be warned, I shall fight back when you attack. The code of my people demands that I go to meet oblivion with blood on my hands and my head unbowed by submission.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87531, 2, 25500,  0, 0, 1, False) /* Create Khopesh (25500) for Wield */
     , (87531, 9, 87529,  0, 0, 1, False) /* Create Untranslated Bound Falatacot Fragment (87529) for ContainTreasure */;
