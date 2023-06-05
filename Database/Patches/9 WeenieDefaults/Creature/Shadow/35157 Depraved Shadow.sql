DELETE FROM `weenie` WHERE `class_Id` = 35157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35157, 'ace35157-depravedshadow', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35157,   1,         16) /* ItemType - Creature */
     , (35157,   2,         22) /* CreatureType - Shadow */
     , (35157,   3,         39) /* PaletteTemplate - Black */
     , (35157,   6,         -1) /* ItemsCapacity */
     , (35157,   7,         -1) /* ContainersCapacity */
     , (35157,   8,         90) /* Mass */
     , (35157,  16,          1) /* ItemUseable - No */
     , (35157,  25,        195) /* Level */
     , (35157,  27,          0) /* ArmorType - None */
     , (35157,  68,          3) /* TargetingTactic - Random, Focused */
     , (35157,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35157, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35157, 113,          2) /* Gender - Female */
     , (35157, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35157, 140,          1) /* AiOptions - CanOpenDoors */
     , (35157, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35157,   1, True ) /* Stuck */
     , (35157,   6, True ) /* AiUsesMana */
     , (35157,  11, False) /* IgnoreCollisions */
     , (35157,  12, True ) /* ReportCollisions */
     , (35157,  13, False) /* Ethereal */
     , (35157,  14, True ) /* GravityStatus */
     , (35157,  19, True ) /* Attackable */
     , (35157,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35157,   1,       5) /* HeartbeatInterval */
     , (35157,   2,       0) /* HeartbeatTimestamp */
     , (35157,   3,     0.7) /* HealthRate */
     , (35157,   4,     2.5) /* StaminaRate */
     , (35157,   5,       1) /* ManaRate */
     , (35157,  12,       0) /* Shade */
     , (35157,  13,       1) /* ArmorModVsSlash */
     , (35157,  14,     0.8) /* ArmorModVsPierce */
     , (35157,  15,    0.85) /* ArmorModVsBludgeon */
     , (35157,  16,     0.6) /* ArmorModVsCold */
     , (35157,  17,     1.1) /* ArmorModVsFire */
     , (35157,  18,     0.7) /* ArmorModVsAcid */
     , (35157,  19,    0.75) /* ArmorModVsElectric */
     , (35157,  31,      25) /* VisualAwarenessRange */
     , (35157,  34,     1.2) /* PowerupTime */
     , (35157,  36,       1) /* ChargeSpeed */
     , (35157,  39,     1.1) /* DefaultScale */
     , (35157,  64,       1) /* ResistSlash */
     , (35157,  65,     0.5) /* ResistPierce */
     , (35157,  66,     0.7) /* ResistBludgeon */
     , (35157,  67,       1) /* ResistFire */
     , (35157,  68,     0.1) /* ResistCold */
     , (35157,  69,     0.2) /* ResistAcid */
     , (35157,  70,     0.5) /* ResistElectric */
     , (35157,  71,       1) /* ResistHealthBoost */
     , (35157,  72,       1) /* ResistStaminaDrain */
     , (35157,  73,       1) /* ResistStaminaBoost */
     , (35157,  74,       1) /* ResistManaDrain */
     , (35157,  75,       1) /* ResistManaBoost */
     , (35157,  76,     0.5) /* Translucency */
     , (35157,  80,       3) /* AiUseMagicDelay */
     , (35157, 104,      10) /* ObviousRadarRange */
     , (35157, 122,       2) /* AiAcquireHealth */
     , (35157, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35157,   1, 'Depraved Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35157,   1, 0x0200071B) /* Setup */
     , (35157,   2, 0x09000093) /* MotionTable */
     , (35157,   3, 0x20000002) /* SoundTable */
     , (35157,   4, 0x30000000) /* CombatTable */
     , (35157,   6, 0x0400007E) /* PaletteBase */
     , (35157,   7, 0x1000019F) /* ClothingBase */
     , (35157,   8, 0x06001BBE) /* Icon */
     , (35157,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35157,   1, 310, 0, 0) /* Strength */
     , (35157,   2, 410, 0, 0) /* Endurance */
     , (35157,   3, 310, 0, 0) /* Quickness */
     , (35157,   4, 310, 0, 0) /* Coordination */
     , (35157,   5, 550, 0, 0) /* Focus */
     , (35157,   6, 570, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35157,   1,   400, 0, 0, 605) /* MaxHealth */
     , (35157,   3,   300, 0, 0, 710) /* MaxStamina */
     , (35157,   5,   300, 0, 0, 870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35157,  6, 0, 2, 0, 539, 0, 0) /* MeleeDefense        Trained */
     , (35157,  7, 0, 2, 0, 610, 0, 0) /* MissileDefense      Trained */
     , (35157, 15, 0, 2, 0, 367, 0, 0) /* MagicDefense        Trained */
     , (35157, 31, 0, 2, 0, 285, 0, 0) /* CreatureEnchantment Trained */
     , (35157, 33, 0, 2, 0, 285, 0, 0) /* LifeMagic           Trained */
     , (35157, 34, 0, 2, 0, 285, 0, 0) /* WarMagic            Trained */
     , (35157, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35157,  0,  4,  0,    0,  400,  400,  320,  340,  240,  440,  280,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35157,  1,  4,  0,    0,  330,  330,  264,  281,  198,  363,  231,  248,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35157,  2,  4,  0,    0,  370,  370,  296,  315,  222,  407,  259,  278,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35157,  3,  4,  0,    0,  370,  370,  296,  315,  222,  407,  259,  278,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35157,  4,  4,  0,    0,  340,  340,  272,  289,  204,  374,  238,  255,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35157,  5,  4, 50, 0.75,  370,  370,  296,  315,  222,  407,  259,  278,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35157,  6,  4,  0,    0,  370,  370,  296,  315,  222,  407,  259,  278,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35157,  7,  4,  0,    0,  370,  370,  296,  315,  222,  407,  259,  278,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35157,  8,  4, 60, 0.75,  440,  440,  352,  374,  264,  484,  308,  330,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35157,  2074,   2.02)  /* Gossamer Flesh */
     , (35157,  2132,   2.02)  /* The Spike */
     , (35157,  2133,   2.02)  /* Outlander's Insolence */
     , (35157,  2136,   2.02)  /* Icy Torment */
     , (35157,  2137,   2.02)  /* Sudden Frost */
     , (35157,  2140,   2.02)  /* Alset's Coil */
     , (35157,  2141,   2.02)  /* Lhen's Flare */
     , (35157,  2164,   2.02)  /* Swordsman's Gift */
     , (35157,  2168,   2.02)  /* Gelidite's Gift */
     , (35157,  2172,   2.02)  /* Astyrrian's Gift */
     , (35157,  2174,   2.03)  /* Archer's Gift */
     , (35157,  2282,   2.03)  /* Futility */
     , (35157,  2318,   2.03)  /* Gravity Well */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35157,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35157,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
