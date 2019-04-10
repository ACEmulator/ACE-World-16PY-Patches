DELETE FROM `weenie` WHERE `class_Id` = 25969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25969, 'zharalimtiyolibnyufaj', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25969,   1,         16) /* ItemType - Creature */
     , (25969,   2,         31) /* CreatureType - Human */
     , (25969,   6,         -1) /* ItemsCapacity */
     , (25969,   7,         -1) /* ContainersCapacity */
     , (25969,   8,        120) /* Mass */
     , (25969,  16,          1) /* ItemUseable - No */
     , (25969,  25,         80) /* Level */
     , (25969,  27,          0) /* ArmorType - None */
     , (25969,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25969,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25969, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25969, 113,          1) /* Gender - Male */
     , (25969, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25969, 146,      30000) /* XpOverride */
     , (25969, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25969,   1, True ) /* Stuck */
     , (25969,   6, True ) /* AiUsesMana */
     , (25969,  11, False) /* IgnoreCollisions */
     , (25969,  12, True ) /* ReportCollisions */
     , (25969,  13, False) /* Ethereal */
     , (25969,  14, True ) /* GravityStatus */
     , (25969,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25969,   1,       5) /* HeartbeatInterval */
     , (25969,   2,       0) /* HeartbeatTimestamp */
     , (25969,   3,       2) /* HealthRate */
     , (25969,   4,       5) /* StaminaRate */
     , (25969,   5,       1) /* ManaRate */
     , (25969,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (25969,  14,       1) /* ArmorModVsPierce */
     , (25969,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (25969,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25969,  17, 0.400000005960464) /* ArmorModVsFire */
     , (25969,  18,       1) /* ArmorModVsAcid */
     , (25969,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (25969,  31,      18) /* VisualAwarenessRange */
     , (25969,  64,       1) /* ResistSlash */
     , (25969,  65,       1) /* ResistPierce */
     , (25969,  66,       1) /* ResistBludgeon */
     , (25969,  67,       1) /* ResistFire */
     , (25969,  68,       1) /* ResistCold */
     , (25969,  69,       1) /* ResistAcid */
     , (25969,  70,       1) /* ResistElectric */
     , (25969,  71,       1) /* ResistHealthBoost */
     , (25969,  72,       1) /* ResistStaminaDrain */
     , (25969,  73,       1) /* ResistStaminaBoost */
     , (25969,  74,       1) /* ResistManaDrain */
     , (25969,  75,       1) /* ResistManaBoost */
     , (25969,  80,       2) /* AiUseMagicDelay */
     , (25969, 104,      10) /* ObviousRadarRange */
     , (25969, 117,     0.5) /* FocusedProbability */
     , (25969, 122,       2) /* AiAcquireHealth */
     , (25969, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25969,   1, 'Tiyol Ibn Yufaj') /* Name */
     , (25969,   3, 'Male') /* Sex */
     , (25969,   4, 'Gharu''ndim') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25969,   1,   33554433) /* Setup */
     , (25969,   2,  150994945) /* MotionTable */
     , (25969,   3,  536870913) /* SoundTable */
     , (25969,   4,  805306368) /* CombatTable */
     , (25969,   6,   67108990) /* PaletteBase */
     , (25969,   8,  100667446) /* Icon */
     , (25969,   9,   83890483) /* EyesTexture */
     , (25969,  10,   83890531) /* NoseTexture */
     , (25969,  11,   83890618) /* MouthTexture */
     , (25969,  15,   67117068) /* HairPalette */
     , (25969,  16,   67109567) /* EyesPalette */
     , (25969,  17,   67109553) /* SkinPalette */
     , (25969,  22,  872415236) /* PhysicsEffectTable */
     , (25969,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25969,   1, 210, 0, 0) /* Strength */
     , (25969,   2, 140, 0, 0) /* Endurance */
     , (25969,   3, 200, 0, 0) /* Quickness */
     , (25969,   4, 210, 0, 0) /* Coordination */
     , (25969,   5, 160, 0, 0) /* Focus */
     , (25969,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25969,   1,   150, 0, 0, 220) /* MaxHealth */
     , (25969,   3,   180, 0, 0, 320) /* MaxStamina */
     , (25969,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25969,  2, 0, 3, 0, 180, 0, 1686.01513671875) /* Bow                 Specialized */
     , (25969,  4, 0, 3, 0, 200, 0, 1686.01513671875) /* Dagger              Specialized */
     , (25969,  6, 0, 3, 0, 240, 0, 1686.01513671875) /* MeleeDefense        Specialized */
     , (25969,  7, 0, 3, 0, 350, 0, 1686.01513671875) /* MissileDefense      Specialized */
     , (25969, 11, 0, 3, 0, 200, 0, 1686.01513671875) /* Sword               Specialized */
     , (25969, 15, 0, 3, 0, 225, 0, 1686.01513671875) /* MagicDefense        Specialized */
     , (25969, 24, 0, 3, 0, 100, 0, 1686.01513671875) /* Run                 Specialized */
     , (25969, 31, 0, 3, 0, 250, 0, 1686.01513671875) /* CreatureEnchantment Specialized */
     , (25969, 33, 0, 3, 0, 250, 0, 1686.01513671875) /* LifeMagic           Specialized */
     , (25969, 34, 0, 3, 0, 250, 0, 1686.01513671875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25969,  0,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25969,  1,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25969,  2,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25969,  3,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25969,  4,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25969,  5,  4,  4, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25969,  6,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25969,  7,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25969,  8,  4,  8, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25969,  1161,   2.05)  /* Heal Self VI */
     , (25969,  1666,   2.05)  /* Stamina to Health Self III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25969,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1124073756 /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25969, 2, 12192,  0, 0, 1, False) /* Create Shadow's Garb (12192) for Wield */
     , (25969, 2, 12193,  0, 39, 1, False) /* Create Dho Vest and Robe (12193) for Wield */
     , (25969, 9, 25959,  0, 0, 1, False) /* Create Woven Tassel of Discord (25959) for ContainTreasure */
     , (25969, 9, 25959,  0, 0, 1, False) /* Create Woven Tassel of Discord (25959) for ContainTreasure */
     , (25969, 9, 25959,  0, 0, 1, False) /* Create Woven Tassel of Discord (25959) for ContainTreasure */
     , (25969, 9, 25959,  0, 0, 1, False) /* Create Woven Tassel of Discord (25959) for ContainTreasure */
     , (25969, 9, 25959,  0, 0, 1, False) /* Create Woven Tassel of Discord (25959) for ContainTreasure */
     , (25969, 9, 25959,  0, 0, 1, False) /* Create Woven Tassel of Discord (25959) for ContainTreasure */
     , (25969, 9, 25959,  0, 0, 1, False) /* Create Woven Tassel of Discord (25959) for ContainTreasure */
     , (25969, 9, 25959,  0, 0, 1, False) /* Create Woven Tassel of Discord (25959) for ContainTreasure */
     , (25969, 9, 25959,  0, 0, 1, False) /* Create Woven Tassel of Discord (25959) for ContainTreasure */
     , (25969, 9, 25959,  0, 0, 1, False) /* Create Woven Tassel of Discord (25959) for ContainTreasure */
     , (25969, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25969, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25969, 10, 23710,  0, 0, 0.2, False) /* Create Yaoji (23710) for WieldTreasure */
     , (25969, 10, 23707,  0, 0, 0.2, False) /* Create Fire Tachi (23707) for WieldTreasure */
     , (25969, 10, 23700,  0, 0, 0.2, False) /* Create Tachi (23700) for WieldTreasure */
     , (25969, 10,  4912,  0, 0, 0.2, False) /* Create Overlord's Sword (4912) for WieldTreasure */;
