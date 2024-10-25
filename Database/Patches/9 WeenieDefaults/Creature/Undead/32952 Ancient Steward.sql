DELETE FROM `weenie` WHERE `class_Id` = 32952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32952, 'ace32952-ancientsteward', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32952,   1,         16) /* ItemType - Creature */
     , (32952,   2,         14) /* CreatureType - Undead */
     , (32952,   3,         39) /* PaletteTemplate - Black */
     , (32952,   6,         -1) /* ItemsCapacity */
     , (32952,   7,         -1) /* ContainersCapacity */
     , (32952,  16,          1) /* ItemUseable - No */
     , (32952,  25,        185) /* Level */
     , (32952,  27,          0) /* ArmorType - None */
     , (32952,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (32952,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32952, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32952, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32952, 146,     800000) /* XpOverride */
     , (32952, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32952,   1, True ) /* Stuck */
     , (32952,   6, True ) /* AiUsesMana */
     , (32952,  11, False) /* IgnoreCollisions */
     , (32952,  12, True ) /* ReportCollisions */
     , (32952,  13, False) /* Ethereal */
     , (32952,  42, True ) /* AllowEdgeSlide */
     , (32952,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32952,   1,       5) /* HeartbeatInterval */
     , (32952,   2,       0) /* HeartbeatTimestamp */
     , (32952,   3,     0.2) /* HealthRate */
     , (32952,   4,     0.5) /* StaminaRate */
     , (32952,   5,       2) /* ManaRate */
     , (32952,  12,   0.111) /* Shade */
     , (32952,  13,    0.37) /* ArmorModVsSlash */
     , (32952,  14,    0.37) /* ArmorModVsPierce */
     , (32952,  15,     0.5) /* ArmorModVsBludgeon */
     , (32952,  16,     0.3) /* ArmorModVsCold */
     , (32952,  17,     0.6) /* ArmorModVsFire */
     , (32952,  18,     0.4) /* ArmorModVsAcid */
     , (32952,  19,    0.33) /* ArmorModVsElectric */
     , (32952,  31,      25) /* VisualAwarenessRange */
     , (32952,  34,       1) /* PowerupTime */
     , (32952,  36,       1) /* ChargeSpeed */
     , (32952,  39,     1.3) /* DefaultScale */
     , (32952,  64,    0.57) /* ResistSlash */
     , (32952,  65,    0.57) /* ResistPierce */
     , (32952,  66,    0.86) /* ResistBludgeon */
     , (32952,  67,     0.9) /* ResistFire */
     , (32952,  68,     0.3) /* ResistCold */
     , (32952,  69,     0.7) /* ResistAcid */
     , (32952,  70,     0.4) /* ResistElectric */
     , (32952,  71,       1) /* ResistHealthBoost */
     , (32952,  72,       1) /* ResistStaminaDrain */
     , (32952,  73,       1) /* ResistStaminaBoost */
     , (32952,  74,       1) /* ResistManaDrain */
     , (32952,  75,       1) /* ResistManaBoost */
     , (32952,  80,       4) /* AiUseMagicDelay */
     , (32952, 104,      10) /* ObviousRadarRange */
     , (32952, 122,       2) /* AiAcquireHealth */
     , (32952, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32952,   1, 'Ancient Steward') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32952,   1, 0x020014C0) /* Setup */
     , (32952,   2, 0x09000017) /* MotionTable */
     , (32952,   3, 0x20000016) /* SoundTable */
     , (32952,   4, 0x30000000) /* CombatTable */
     , (32952,   6, 0x0400007E) /* PaletteBase */
     , (32952,   7, 0x10000647) /* ClothingBase */
     , (32952,   8, 0x06001226) /* Icon */
     , (32952,  22, 0x34000028) /* PhysicsEffectTable */
     , (32952,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32952,   1, 190, 0, 0) /* Strength */
     , (32952,   2, 190, 0, 0) /* Endurance */
     , (32952,   3, 170, 0, 0) /* Quickness */
     , (32952,   4, 220, 0, 0) /* Coordination */
     , (32952,   5, 245, 0, 0) /* Focus */
     , (32952,   6, 235, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32952,   1,  1250, 0, 0, 1345) /* MaxHealth */
     , (32952,   3,  1500, 0, 0, 1690) /* MaxStamina */
     , (32952,   5,  1000, 0, 0, 1235) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32952,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (32952,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (32952, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (32952, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (32952, 33, 0, 3, 0, 172, 0, 0) /* LifeMagic           Specialized */
     , (32952, 34, 0, 3, 0, 172, 0, 0) /* WarMagic            Specialized */
     , (32952, 44, 0, 3, 0, 398, 0, 0) /* HeavyWeapons        Specialized */
     , (32952, 45, 0, 3, 0, 398, 0, 0) /* LightWeapons        Specialized */
     , (32952, 46, 0, 3, 0, 398, 0, 0) /* FinesseWeapons      Specialized */
     , (32952, 47, 0, 3, 0, 248, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32952,  0,  4,  0,    0,  320,  118,  118,  160,   96,  192,  128,  106,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32952,  1,  4,  0,    0,  330,  122,  122,  165,   99,  198,  132,  109,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32952,  2,  4,  0,    0,  370,  137,  137,  185,  111,  222,  148,  122,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32952,  3,  4,  0,    0,  340,  126,  126,  170,  102,  204,  136,  112,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32952,  4,  4,  0,    0,  370,  137,  137,  185,  111,  222,  148,  122,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32952,  5,  4, 150, 0.75,  350,  130,  130,  175,  105,  210,  140,  116,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32952,  6,  4,  0,    0,  330,  122,  122,  165,   99,  198,  132,  109,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32952,  7,  4,  0,    0,  370,  137,  137,  185,  111,  222,  148,  122,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32952,  8,  4, 200, 0.75,  370,  137,  137,  185,  111,  222,  148,  122,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32952,  1327,   2.05)  /* Imperil Other VI */
     , (32952,    97,   2.05)  /* Whirling Blade VI */
     , (32952,  2146,   2.06)  /* Evisceration */
     , (32952,  1132,   2.06)  /* Blade Vulnerability Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32952,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Ancient Steward falls to the floor, his bones cracking on the stone. Looking around in obvious confusion he addresses the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32952, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'Falatacot scum! Why do you insist on polluting the world with your unnatural presence?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32952, 2, 25500,  1, 0, 1, False) /* Create Khopesh (25500) for Wield */
     , (32952, 9, 32953,  1, 0, 1, False) /* Create Steward's Key (32953) for ContainTreasure */;
