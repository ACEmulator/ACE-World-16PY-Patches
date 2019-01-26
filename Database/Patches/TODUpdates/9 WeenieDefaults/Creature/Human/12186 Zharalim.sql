DELETE FROM `weenie` WHERE `class_Id` = 12186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12186, 'humanzharalimfemale_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12186,   1,         16) /* ItemType - Creature */
     , (12186,   2,         31) /* CreatureType - Human */
     , (12186,   6,         -1) /* ItemsCapacity */
     , (12186,   7,         -1) /* ContainersCapacity */
     , (12186,   8,        120) /* Mass */
     , (12186,  16,          1) /* ItemUseable - No */
     , (12186,  25,        100) /* Level */
     , (12186,  27,          0) /* ArmorType */
     , (12186,  68,         13) /* TargetingTactic */
     , (12186,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12186, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (12186, 113,          2) /* Gender - Female */
     , (12186, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12186, 146,      80000) /* XpOverride */
     , (12186, 188,          2) /* HeritageGroup - Gharundim */
     , (12186, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12186,   1, True ) /* Stuck */
     , (12186,   6, True ) /* AiUsesMana */
     , (12186,   7, True ) /* AiUseHumanMagicAnimations */
     , (12186,  11, False) /* IgnoreCollisions */
     , (12186,  12, True ) /* ReportCollisions */
     , (12186,  13, False) /* Ethereal */
     , (12186,  14, True ) /* GravityStatus */
     , (12186,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12186,   1,       5) /* HeartbeatInterval */
     , (12186,   2,       0) /* HeartbeatTimestamp */
     , (12186,   3,       2) /* HealthRate */
     , (12186,   4,       5) /* StaminaRate */
     , (12186,   5,       1) /* ManaRate */
     , (12186,  13,       1) /* ArmorModVsSlash */
     , (12186,  14,       1) /* ArmorModVsPierce */
     , (12186,  15,       1) /* ArmorModVsBludgeon */
     , (12186,  16,       1) /* ArmorModVsCold */
     , (12186,  17,       1) /* ArmorModVsFire */
     , (12186,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (12186,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (12186,  31,      13) /* VisualAwarenessRange */
     , (12186,  64,    0.75) /* ResistSlash */
     , (12186,  65,    0.75) /* ResistPierce */
     , (12186,  66,    0.75) /* ResistBludgeon */
     , (12186,  67,    0.75) /* ResistFire */
     , (12186,  68,    0.75) /* ResistCold */
     , (12186,  69,       1) /* ResistAcid */
     , (12186,  70, 0.899999976158142) /* ResistElectric */
     , (12186,  71,       1) /* ResistHealthBoost */
     , (12186,  72,       1) /* ResistStaminaDrain */
     , (12186,  73,       1) /* ResistStaminaBoost */
     , (12186,  74,       1) /* ResistManaDrain */
     , (12186,  75,       1) /* ResistManaBoost */
     , (12186,  80,       2) /* AiUseMagicDelay */
     , (12186, 104,      10) /* ObviousRadarRange */
     , (12186, 117,     0.5) /* FocusedProbability */
     , (12186, 122,       2) /* AiAcquireHealth */
     , (12186, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12186,   1, 'Zharalim') /* Name */
     , (12186,   3, 'Female') /* Sex */
     , (12186,   4, 'Gharu''ndim') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12186,   1,   33554510) /* Setup */
     , (12186,   2,  150994945) /* MotionTable */
     , (12186,   3,  536870914) /* SoundTable */
     , (12186,   4,  805306368) /* CombatTable */
     , (12186,   6,   67108990) /* PaletteBase */
     , (12186,   8,  100667446) /* Icon */
     , (12186,   9,   83890275) /* EyesTexture */
     , (12186,  10,   83890316) /* NoseTexture */
     , (12186,  11,   83890337) /* MouthTexture */
     , (12186,  15,   67117018) /* HairPalette */
     , (12186,  16,   67109567) /* EyesPalette */
     , (12186,  17,   67109556) /* SkinPalette */
     , (12186,  22,  872415236) /* PhysicsEffectTable */
     , (12186,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12186,   1, 150, 0, 0) /* Strength */
     , (12186,   2, 160, 0, 0) /* Endurance */
     , (12186,   3, 230, 0, 0) /* Quickness */
     , (12186,   4, 230, 0, 0) /* Coordination */
     , (12186,   5, 200, 0, 0) /* Focus */
     , (12186,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12186,   1,   140, 0, 0, 220) /* MaxHealth */
     , (12186,   3,   100, 0, 0, 260) /* MaxStamina */
     , (12186,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12186,  4, 0, 3, 0, 200, 0, 792.878173828125) /* Dagger              Specialized */
     , (12186,  6, 0, 3, 0, 220, 0, 792.878173828125) /* MeleeDefense        Specialized */
     , (12186,  7, 0, 3, 0, 300, 0, 792.878173828125) /* MissileDefense      Specialized */
     , (12186, 11, 0, 3, 0, 200, 0, 792.878173828125) /* Sword               Specialized */
     , (12186, 15, 0, 3, 0, 255, 0, 792.878173828125) /* MagicDefense        Specialized */
     , (12186, 24, 0, 3, 0, 100, 0, 792.878173828125) /* Run                 Specialized */
     , (12186, 31, 0, 3, 0, 220, 0, 792.878173828125) /* CreatureEnchantment Specialized */
     , (12186, 33, 0, 3, 0, 220, 0, 792.878173828125) /* LifeMagic           Specialized */
     , (12186, 34, 0, 3, 0, 220, 0, 792.878173828125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12186,  0,  4,  0,    0,  240,  240,  240,  240,  240,  240,  192,  216,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12186,  1,  4,  0,    0,  290,  290,  290,  290,  290,  290,  232,  261,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12186,  2,  4,  0,    0,  290,  290,  290,  290,  290,  290,  232,  261,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12186,  3,  4,  0,    0,  290,  290,  290,  290,  290,  290,  232,  261,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12186,  4,  4,  0,    0,  290,  290,  290,  290,  290,  290,  232,  261,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12186,  5,  4,  2, 0.75,  290,  290,  290,  290,  290,  290,  232,  261,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12186,  6,  4,  0,    0,  290,  290,  290,  290,  290,  290,  232,  261,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12186,  7,  4,  0,    0,  290,  290,  290,  290,  290,  290,  232,  261,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12186,  8,  4,  2, 0.75,  290,  290,  290,  290,  290,  290,  232,  261,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12186,  1161,      2)  /* Heal Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12186,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12186, 2, 12192,  0, 0, 1, False) /* Create Shadow's Garb (12192) for Wield */
     , (12186, 2, 12193,  0, 0, 1, False) /* Create Dho Vest and Robe (12193) for Wield */
     , (12186, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (12186, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (12186, 10,     0,  0, 0, 0, False) /* Create nothing for WieldTreasure */
     , (12186, 10, 12187,  0, 0, 0.1, False) /* Create Assassin's Acid Jambiya (12187) for WieldTreasure */
     , (12186, 10, 12188,  0, 0, 0.1, False) /* Create Assassin's Jambiya (12188) for WieldTreasure */
     , (12186, 10, 12189,  0, 0, 0.1, False) /* Create Assassin's Lightning Jambiya (12189) for WieldTreasure */
     , (12186, 10, 12190,  0, 0, 0.1, False) /* Create Assassin's Flaming Jambiya (12190) for WieldTreasure */
     , (12186, 10, 12191,  0, 0, 0.1, False) /* Create Assassin's Frost Jambiya (12191) for WieldTreasure */
     , (12186, 10, 12194,  0, 0, 0.1, False) /* Create Assassin's Acid Simi (12194) for WieldTreasure */
     , (12186, 10, 12195,  0, 0, 0.1, False) /* Create Assassin's Simi (12195) for WieldTreasure */
     , (12186, 10, 12196,  0, 0, 0.1, False) /* Create Assassin's Lightning Simi (12196) for WieldTreasure */
     , (12186, 10, 12197,  0, 0, 0.1, False) /* Create Assassin's Flaming Simi (12197) for WieldTreasure */
     , (12186, 10, 12198,  0, 0, 0.1, False) /* Create Assassin's Frost Simi (12198) for WieldTreasure */;
