DELETE FROM `weenie` WHERE `class_Id` = 72886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72886, 'ace72886-baelzharonsummoner', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72886,   1,         16) /* ItemType - Creature */
     , (72886,   2,         22) /* CreatureType - Shadow */
     , (72886,   3,         39) /* PaletteTemplate - Black */
     , (72886,   6,         -1) /* ItemsCapacity */
     , (72886,   7,         -1) /* ContainersCapacity */
     , (72886,  16,          1) /* ItemUseable - No */
     , (72886,  25,        240) /* Level */
     , (72886,  40,          1) /* CombatMode - NonCombat */
     , (72886,  67,        128) /* Tolerance - Monster */
     , (72886,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72886,  95,          3) /* RadarBlipColor - White */
     , (72886, 113,          2) /* Gender - Female */
     , (72886, 133,          1) /* ShowableOnRadar - ShowNever */
     , (72886, 146,    1850000) /* XpOverride */
     , (72886, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72886,   1, True ) /* Stuck */
     , (72886,   6, True ) /* AiUsesMana */
     , (72886,  11, False) /* IgnoreCollisions */
     , (72886,  12, True ) /* ReportCollisions */
     , (72886,  13, False) /* Ethereal */
     , (72886,  14, True ) /* GravityStatus */
     , (72886,  19, True ) /* Attackable */
     , (72886,  42, True ) /* AllowEdgeSlide */
     , (72886,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72886,   1,       5) /* HeartbeatInterval */
     , (72886,   2,       0) /* HeartbeatTimestamp */
     , (72886,   3,     0.7) /* HealthRate */
     , (72886,   4,     2.5) /* StaminaRate */
     , (72886,   5,       1) /* ManaRate */
     , (72886,  12,     0.5) /* Shade */
     , (72886,  13,       1) /* ArmorModVsSlash */
     , (72886,  14,     1.4) /* ArmorModVsPierce */
     , (72886,  15,    1.35) /* ArmorModVsBludgeon */
     , (72886,  16,     1.4) /* ArmorModVsCold */
     , (72886,  17,    0.82) /* ArmorModVsFire */
     , (72886,  18,     1.7) /* ArmorModVsAcid */
     , (72886,  19,    1.35) /* ArmorModVsElectric */
     , (72886,  31,      17) /* VisualAwarenessRange */
     , (72886,  34,     1.1) /* PowerupTime */
     , (72886,  36,       1) /* ChargeSpeed */
     , (72886,  39,     1.3) /* DefaultScale */
     , (72886,  54,       3) /* UseRadius */
     , (72886,  64,     0.7) /* ResistSlash */
     , (72886,  65,     0.5) /* ResistPierce */
     , (72886,  66,    0.35) /* ResistBludgeon */
     , (72886,  67,    0.65) /* ResistFire */
     , (72886,  68,     0.1) /* ResistCold */
     , (72886,  69,     0.2) /* ResistAcid */
     , (72886,  70,     0.5) /* ResistElectric */
     , (72886,  71,       1) /* ResistHealthBoost */
     , (72886,  72,       1) /* ResistStaminaDrain */
     , (72886,  73,       1) /* ResistStaminaBoost */
     , (72886,  74,       1) /* ResistManaDrain */
     , (72886,  75,       1) /* ResistManaBoost */
     , (72886,  76,     0.5) /* Translucency */
     , (72886,  80,       3) /* AiUseMagicDelay */
     , (72886, 104,      10) /* ObviousRadarRange */
     , (72886, 122,       5) /* AiAcquireHealth */
     , (72886, 125,       1) /* ResistHealthDrain */
     , (72886, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72886,   1, 'Bael''Zharon Summoner') /* Name */
     , (72886,   3, 'Female') /* Sex */
     , (72886,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72886,   1, 0x0200071B) /* Setup */
     , (72886,   2, 0x09000093) /* MotionTable */
     , (72886,   3, 0x20000002) /* SoundTable */
     , (72886,   4, 0x30000028) /* CombatTable */
     , (72886,   6, 0x0400007E) /* PaletteBase */
     , (72886,   7, 0x1000019F) /* ClothingBase */
     , (72886,   8, 0x06001BBE) /* Icon */
     , (72886,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72886,   1, 240, 0, 0) /* Strength */
     , (72886,   2, 260, 0, 0) /* Endurance */
     , (72886,   3, 310, 0, 0) /* Quickness */
     , (72886,   4, 290, 0, 0) /* Coordination */
     , (72886,   5, 270, 0, 0) /* Focus */
     , (72886,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72886,   1,  2120, 0, 0, 2250) /* MaxHealth */
     , (72886,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (72886,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72886,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (72886,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (72886, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (72886, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (72886, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (72886, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (72886, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (72886, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (72886, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (72886, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (72886, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (72886, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (72886, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72886,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72886,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72886,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72886,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72886,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72886,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72886,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72886,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72886,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72886,  2264,   2.02)  /* Wrath of Harlune */
     , (72886,  2282,   2.02)  /* Futility */
     , (72886,  2328,   2.01)  /* Vitality Siphon */
     , (72886,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (72886,  4322,   2.02)  /* Incantation of Slowness Other */
     , (72886,  4436,   2.02)  /* Incantation of Blade Volley */
     , (72886,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (72886,  4443,   2.02)  /* Incantation of Force Bolt */
     , (72886,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (72886,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (72886,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (72886,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (72886,  5344,   2.04)  /* Destructive Curse VI */
     , (72886,  5355,   2.06)  /* Nether Bolt VII */
     , (72886,  5367,   2.07)  /* Nether Arc VII */
     , (72886,  5377,   2.05)  /* Festering Curse VII */
     , (72886,  5385,   2.07)  /* Weakening Curse VII */
     , (72886,  5392,   2.09)  /* Corrosion VI */
     , (72886,  5401,   2.07)  /* Corruption VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72886,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
