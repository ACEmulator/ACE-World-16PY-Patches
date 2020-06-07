DELETE FROM `weenie` WHERE `class_Id` = 35154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35154, 'ace35154-degenerateshadow', 10, '2020-06-03 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35154,   1,         16) /* ItemType - Creature */
     , (35154,   2,         22) /* CreatureType - Shadow */
     , (35154,   3,         39) /* PaletteTemplate - Black */
     , (35154,   6,         -1) /* ItemsCapacity */
     , (35154,   7,         -1) /* ContainersCapacity */
     , (35154,   8,         90) /* Mass */
     , (35154,  16,          1) /* ItemUseable - No */
     , (35154,  25,        185) /* Level */
     , (35154,  27,          0) /* ArmorType - None */
     , (35154,  68,          3) /* TargetingTactic - Random, Focused */
     , (35154,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35154, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35154, 113,          2) /* Gender - Female */
     , (35154, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35154, 140,          1) /* AiOptions - CanOpenDoors */
     , (35154, 146,     125000) /* XpOverride */
     , (35154, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35154,   1, True ) /* Stuck */
     , (35154,   6, True ) /* AiUsesMana */
     , (35154,  11, False) /* IgnoreCollisions */
     , (35154,  12, True ) /* ReportCollisions */
     , (35154,  13, False) /* Ethereal */
     , (35154,  14, True ) /* GravityStatus */
     , (35154,  19, True ) /* Attackable */
     , (35154,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35154,   1,       5) /* HeartbeatInterval */
     , (35154,   2,       0) /* HeartbeatTimestamp */
     , (35154,   3,     0.7) /* HealthRate */
     , (35154,   4,     2.5) /* StaminaRate */
     , (35154,   5,       1) /* ManaRate */
     , (35154,  12,     0.5) /* Shade */
     , (35154,  13,       1) /* ArmorModVsSlash */
     , (35154,  14,     0.8) /* ArmorModVsPierce */
     , (35154,  15,    0.85) /* ArmorModVsBludgeon */
     , (35154,  16,     0.6) /* ArmorModVsCold */
     , (35154,  17,     1.1) /* ArmorModVsFire */
     , (35154,  18,     0.7) /* ArmorModVsAcid */
     , (35154,  19,    0.75) /* ArmorModVsElectric */
     , (35154,  31,      25) /* VisualAwarenessRange */
     , (35154,  34,     1.2) /* PowerupTime */
     , (35154,  36,       1) /* ChargeSpeed */
     , (35154,  39,       1) /* DefaultScale */
     , (35154,  64,       1) /* ResistSlash */
     , (35154,  65,     0.5) /* ResistPierce */
     , (35154,  66,     0.7) /* ResistBludgeon */
     , (35154,  67,       1) /* ResistFire */
     , (35154,  68,     0.1) /* ResistCold */
     , (35154,  69,     0.2) /* ResistAcid */
     , (35154,  70,     0.5) /* ResistElectric */
     , (35154,  71,       1) /* ResistHealthBoost */
     , (35154,  72,       1) /* ResistStaminaDrain */
     , (35154,  73,       1) /* ResistStaminaBoost */
     , (35154,  74,       1) /* ResistManaDrain */
     , (35154,  75,       1) /* ResistManaBoost */
     , (35154,  80,       3) /* AiUseMagicDelay */
     , (35154, 104,      10) /* ObviousRadarRange */
     , (35154, 122,       2) /* AiAcquireHealth */
     , (35154, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35154,   1, 'Degenerate Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35154,   1,   33554510) /* Setup */
     , (35154,   2,  150994945) /* MotionTable */
     , (35154,   3,  536870914) /* SoundTable */
     , (35154,   4,  805306368) /* CombatTable */
     , (35154,   6,   67108990) /* PaletteBase */
     , (35154,   7,  268435871) /* ClothingBase */
     , (35154,   8,  100670398) /* Icon */
     , (35154,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35154,   1, 300, 0, 0) /* Strength */
     , (35154,   2, 400, 0, 0) /* Endurance */
     , (35154,   3, 300, 0, 0) /* Quickness */
     , (35154,   4, 300, 0, 0) /* Coordination */
     , (35154,   5, 540, 0, 0) /* Focus */
     , (35154,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35154,   1,   300, 0, 0, 500) /* MaxHealth */
     , (35154,   3,   300, 0, 0, 700) /* MaxStamina */
     , (35154,   5,   300, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35154, 45, 0, 3, 0, 308, 0, 0) /* LightWeapons        Specialized */
     , (35154, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */
     , (35154, 46, 0, 3, 0, 293, 0, 0) /* FinesseWeapons      Specialized */
     , (35154,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (35154,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (35154, 44, 0, 3, 0, 308, 0, 0) /* HeavyWeapons        Specialized */
     , (35154, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (35154, 15, 0, 3, 0, 243, 0, 0) /* MagicDefense        Specialized */
     , (35154, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (35154, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (35154, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35154,  0,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35154,  1,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35154,  2,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35154,  3,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35154,  4,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35154,  5,  4, 50, 0.75,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35154,  6,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35154,  7,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35154,  8,  4, 60, 0.75,   60,   60,   48,   51,   36,   66,   42,   45,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35154,    74,  2.036)  /* Frost Bolt VI */
     , (35154,    80,  2.036)  /* Lightning Bolt VI */
     , (35154,    91,  2.036)  /* Force Bolt VI */
     , (35154,    97,  2.036)  /* Whirling Blade VI */
     , (35154,   138,  2.005)  /* Frost Volley VI */
     , (35154,   142,  2.005)  /* Lightning Volley VI */
     , (35154,   146,  2.005)  /* Flame Volley VI */
     , (35154,   154,  2.005)  /* Blade Volley VI */
     , (35154,   234,   2.01)  /* Vulnerability Other VI */
     , (35154,   267,   2.01)  /* Defenselessness Other VI */
     , (35154,   285,   2.01)  /* Magic Yield Other VI */
     , (35154,  1161,  2.009)  /* Heal Self VI */
     , (35154,  1242,  2.009)  /* Drain Health Other VI */
     , (35154,  1254,  2.009)  /* Drain Stamina Other VI */
     , (35154,  1265,  2.009)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35154, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */
     , (35154, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (40760) for Wield */
     , (35154, 2, 2587,   0, 14, 0, False) /* Create Shirt for Wield */
     , (35154, 2, 2601,   0, 14, 0, False) /* Create Pants for Wield */
     , (35154, 2, 21150,  0, 21, 0, False) /* Create Covenant Sollerets for Wield */
     , (35154, 2, 21151,  0, 21, 0, False) /* Create Covenant Bracers for Wield */
     , (35154, 2, 21152,  0, 21, 0, False) /* Create Covenant Breastplate for Wield */
     , (35154, 2, 21153,  0, 21, 0, False) /* Create Covenant Gauntlets for Wield */
     , (35154, 2, 21154,  0, 21, 0, False) /* Create Covenant Girth for Wield */
     , (35154, 2, 21155,  0, 21, 0, False) /* Create Covenant Greaves for Wield */
     , (35154, 2, 34027,  0, 21, 0, False) /* Create Shadow Mask for Wield */
     , (35154, 2, 21157,  0, 21, 0, False) /* Create Covenant Pauldrons for Wield */
     , (35154, 2, 21159,  0, 21, 0, False) /* Create Covenant Tassets for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35154, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35154,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
