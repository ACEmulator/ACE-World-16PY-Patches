DELETE FROM `weenie` WHERE `class_Id` = 35125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35125, 'ace35125-disgracednanjoushoujen', 10, '2020-06-02 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35125,   1,         16) /* ItemType - Creature */
     , (35125,   2,         31) /* CreatureType - Human */
     , (35125,   3,          9) /* Palette Template Grey */
     , (35125,   6,         -1) /* ItemsCapacity */
     , (35125,   7,         -1) /* ContainersCapacity */
     , (35125,   8,        120) /* Mass */
     , (35125,  16,          1) /* ItemUseable - No */
     , (35125,  25,        160) /* Level */
     , (35125,  27,          0) /* ArmorType - None */
     , (35125,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35125,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35125, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35125, 113,          1) /* Gender - Male */
     , (35125, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35125, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35125,   1, True ) /* Stuck */
     , (35125,   6, True ) /* AiUsesMana */
     , (35125,   7, True ) /* AiUseHumanMagicAnimations */
     , (35125,  10, True ) /* AttackerAi */
     , (35125,  11, False) /* IgnoreCollisions */
     , (35125,  12, True ) /* ReportCollisions */
     , (35125,  13, False) /* Ethereal */
     , (35125,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35125,   1,       5) /* HeartbeatInterval */
     , (35125,   2,       0) /* HeartbeatTimestamp */
     , (35125,   3,       2) /* HealthRate */
     , (35125,   4,       5) /* StaminaRate */
     , (35125,   5,       1) /* ManaRate */
     , (35125,  13,     0.9) /* ArmorModVsSlash */
     , (35125,  14,     0.9) /* ArmorModVsPierce */
     , (35125,  15,     0.9) /* ArmorModVsBludgeon */
     , (35125,  16,     0.9) /* ArmorModVsCold */
     , (35125,  17,     0.4) /* ArmorModVsFire */
     , (35125,  18,     0.3) /* ArmorModVsAcid */
     , (35125,  19,     0.6) /* ArmorModVsElectric */
     , (35125,  31,      18) /* VisualAwarenessRange */
     , (35125,  39,       1) /* DefaultScale */
     , (35125,  64,     0.8) /* ResistSlash */
     , (35125,  65,     0.9) /* ResistPierce */
     , (35125,  66,     0.9) /* ResistBludgeon */
     , (35125,  67,     1.5) /* ResistFire */
     , (35125,  68,     0.8) /* ResistCold */
     , (35125,  69,     1.5) /* ResistAcid */
     , (35125,  70,       1) /* ResistElectric */
     , (35125,  71,       1) /* ResistHealthBoost */
     , (35125,  72,       1) /* ResistStaminaDrain */
     , (35125,  73,       1) /* ResistStaminaBoost */
     , (35125,  74,       1) /* ResistManaDrain */
     , (35125,  75,       1) /* ResistManaBoost */
     , (35125,  80,       2) /* AiUseMagicDelay */
     , (35125, 104,      10) /* ObviousRadarRange */
     , (35125, 117,     0.5) /* FocusedProbability */
     , (35125, 122,       2) /* AiAcquireHealth */
     , (35125, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35125,   1, 'Disgraced Nanjou Shou-jen') /* Name */
     , (35125,   3, 'Male') /* Sex */
     , (35125,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35125,   1,   33554433) /* Setup */
     , (35125,   2,  150994945) /* MotionTable */
     , (35125,   3,  536870913) /* SoundTable */
     , (35125,   4,  805306368) /* CombatTable */
     , (35125,   6,   67108990) /* PaletteBase */
     , (35125,   7,  268437191) /* ClothingBase */
     , (35125,   8,  100667446) /* Icon */
     , (35125,  22,  872415236) /* PhysicsEffectTable */
     , (35125,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35125,   1, 300, 0, 0) /* Strength */
     , (35125,   2, 400, 0, 0) /* Endurance */
     , (35125,   3, 300, 0, 0) /* Quickness */
     , (35125,   4, 300, 0, 0) /* Coordination */
     , (35125,   5, 300, 0, 0) /* Focus */
     , (35125,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35125,   1,  1200, 0, 0, 1400) /* MaxHealth */
     , (35125,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (35125,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35125,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (35125,  7, 0, 3, 0, 340, 0, 0) /* MissileDefense      Specialized */
     , (35125, 11, 0, 3, 0, 340, 0, 0) /* HeavyWeapons        Specialized */
     , (35125, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
     , (35125, 15, 0, 3, 0, 255, 0, 0) /* MagicDefense        Specialized */
     , (35125, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (35125, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (35125, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35125,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35125,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35125,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35125,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35125,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35125,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35125,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35125,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35125,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35125,  1132,  2.115)  /* Blade Vulnerability Other VI */
     , (35125,  97,  2.115)  /* Whirling Blade VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35125, 2, 34018,  1, 0, 0, False) /* Create Frost Tachi (34018) for Wield */
     , (35125, 2, 34017,  1, 0, 0, False) /* Create Tachi (34017) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35125, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35125,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
