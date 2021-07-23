DELETE FROM `weenie` WHERE `class_Id` = 35155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35155, 'ace35155-degenerateshadow', 10, '2020-06-02 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35155,   1,         16) /* ItemType - Creature */
     , (35155,   2,         22) /* CreatureType - Shadow */
     , (35155,   3,         39) /* PaletteTemplate - Black */
     , (35155,   6,         -1) /* ItemsCapacity */
     , (35155,   7,         -1) /* ContainersCapacity */
     , (35155,   8,         90) /* Mass */
     , (35155,  16,          1) /* ItemUseable - No */
     , (35155,  25,        185) /* Level */
     , (35155,  27,          0) /* ArmorType - None */
     , (35155,  68,          3) /* TargetingTactic - Random, Focused */
     , (35155,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35155, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35155, 113,          1) /* Gender - Male */
     , (35155, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35155, 140,          1) /* AiOptions - CanOpenDoors */
     , (35155, 146,     125000) /* XpOverride */
     , (35155, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35155,   1, True ) /* Stuck */
     , (35155,   6, True ) /* AiUsesMana */
     , (35155,  11, False) /* IgnoreCollisions */
     , (35155,  12, True ) /* ReportCollisions */
     , (35155,  13, False) /* Ethereal */
     , (35155,  14, True ) /* GravityStatus */
     , (35155,  19, True ) /* Attackable */
     , (35155,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35155,   1,       5) /* HeartbeatInterval */
     , (35155,   2,       0) /* HeartbeatTimestamp */
     , (35155,   3,     0.7) /* HealthRate */
     , (35155,   4,     2.5) /* StaminaRate */
     , (35155,   5,       1) /* ManaRate */
     , (35155,  12,     0.5) /* Shade */
     , (35155,  13,       1) /* ArmorModVsSlash */
     , (35155,  14,     0.8) /* ArmorModVsPierce */
     , (35155,  15,    0.85) /* ArmorModVsBludgeon */
     , (35155,  16,     0.6) /* ArmorModVsCold */
     , (35155,  17,     1.1) /* ArmorModVsFire */
     , (35155,  18,     0.7) /* ArmorModVsAcid */
     , (35155,  19,    0.75) /* ArmorModVsElectric */
     , (35155,  31,      25) /* VisualAwarenessRange */
     , (35155,  34,     1.2) /* PowerupTime */
     , (35155,  36,       1) /* ChargeSpeed */
     , (35155,  39,       1) /* DefaultScale */
     , (35155,  64,       1) /* ResistSlash */
     , (35155,  65,     0.5) /* ResistPierce */
     , (35155,  66,     0.7) /* ResistBludgeon */
     , (35155,  67,       1) /* ResistFire */
     , (35155,  68,     0.1) /* ResistCold */
     , (35155,  69,     0.2) /* ResistAcid */
     , (35155,  70,     0.5) /* ResistElectric */
     , (35155,  71,       1) /* ResistHealthBoost */
     , (35155,  72,       1) /* ResistStaminaDrain */
     , (35155,  73,       1) /* ResistStaminaBoost */
     , (35155,  74,       1) /* ResistManaDrain */
     , (35155,  75,       1) /* ResistManaBoost */
     , (35155,  76,     0.5) /* Translucency */
     , (35155,  80,       3) /* AiUseMagicDelay */
     , (35155, 104,      10) /* ObviousRadarRange */
     , (35155, 122,       2) /* AiAcquireHealth */
     , (35155, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35155,   1, 'Degenerate Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35155,   1,   33556251) /* Setup */
     , (35155,   2,  150995091) /* MotionTable */
     , (35155,   3,  536870914) /* SoundTable */
     , (35155,   4,  805306368) /* CombatTable */
     , (35155,   6,   67108990) /* PaletteBase */
     , (35155,   7,  268435871) /* ClothingBase */
     , (35155,   8,  100670398) /* Icon */
     , (35155,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35155,   1, 300, 0, 0) /* Strength */
     , (35155,   2, 400, 0, 0) /* Endurance */
     , (35155,   3, 300, 0, 0) /* Quickness */
     , (35155,   4, 300, 0, 0) /* Coordination */
     , (35155,   5, 540, 0, 0) /* Focus */
     , (35155,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35155,   1,   300, 0, 0, 500) /* MaxHealth */
     , (35155,   3,   300, 0, 0, 700) /* MaxStamina */
     , (35155,   5,   300, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35155, 45, 0, 3, 0, 308, 0, 0) /* LightWeapons        Specialized */
     , (35155, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */
     , (35155, 46, 0, 3, 0, 293, 0, 0) /* FinesseWeapons      Specialized */
     , (35155,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (35155,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (35155, 44, 0, 3, 0, 308, 0, 0) /* HeavyWeapons        Specialized */
     , (35155, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (35155, 15, 0, 3, 0, 243, 0, 0) /* MagicDefense        Specialized */
     , (35155, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (35155, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (35155, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35155,  0,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35155,  1,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35155,  2,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35155,  3,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35155,  4,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35155,  5,  4, 50, 0.75,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35155,  6,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35155,  7,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35155,  8,  4, 60, 0.75,   60,   60,   48,   51,   36,   66,   42,   45,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35155,    74,  2.036)  /* Frost Bolt VI */
     , (35155,    80,  2.036)  /* Lightning Bolt VI */
     , (35155,    91,  2.036)  /* Force Bolt VI */
     , (35155,    97,  2.036)  /* Whirling Blade VI */
     , (35155,   138,  2.005)  /* Frost Volley VI */
     , (35155,   142,  2.005)  /* Lightning Volley VI */
     , (35155,   146,  2.005)  /* Flame Volley VI */
     , (35155,   154,  2.005)  /* Blade Volley VI */
     , (35155,   234,   2.01)  /* Vulnerability Other VI */
     , (35155,   267,   2.01)  /* Defenselessness Other VI */
     , (35155,   285,   2.01)  /* Magic Yield Other VI */
     , (35155,  1161,  2.009)  /* Heal Self VI */
     , (35155,  1242,  2.009)  /* Drain Health Other VI */
     , (35155,  1254,  2.009)  /* Drain Stamina Other VI */
     , (35155,  1265,  2.009)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35155, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35155,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
