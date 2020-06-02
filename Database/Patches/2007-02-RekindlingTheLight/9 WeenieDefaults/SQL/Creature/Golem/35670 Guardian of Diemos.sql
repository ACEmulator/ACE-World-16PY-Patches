DELETE FROM `weenie` WHERE `class_Id` = 35670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35670, 'ace35670-guardianofdiemos', 10, '2020-05-26 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35670,   1,         16) /* ItemType - Creature */
     , (35670,   2,         13) /* CreatureType - Golem */
     , (35670,   3,         61) /* PaletteTemplate - White */
     , (35670,   6,         -1) /* ItemsCapacity */
     , (35670,   7,         -1) /* ContainersCapacity */
     , (35670,  16,          1) /* ItemUseable - No */
     , (35670,  25,        135) /* Level */
     , (35670,  27,          0) /* ArmorType - None */
     , (35670,  40,          2) /* CombatMode - Melee */
     , (35670,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35670,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35670, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35670, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35670,   1, True ) /* Stuck */
     , (35670,   6, True ) /* AiUsesMana */
     , (35670,  11, False) /* IgnoreCollisions */
     , (35670,  12, True ) /* ReportCollisions */
     , (35670,  13, False) /* Ethereal */
     , (35670,  14, True ) /* GravityStatus */
     , (35670,  19, True ) /* Attackable */
     , (35670,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35670,   1,       5) /* HeartbeatInterval */
     , (35670,   2,       0) /* HeartbeatTimestamp */
     , (35670,   3,     1.2) /* HealthRate */
     , (35670,   4,     0.5) /* StaminaRate */
     , (35670,   5,       2) /* ManaRate */
     , (35670,   6,     0.1) /* HealthUponResurrection */
     , (35670,   7,    0.25) /* StaminaUponResurrection */
     , (35670,   8,     0.3) /* ManaUponResurrection */
     , (35670,  12,     0.5) /* Shade */
     , (35670,  13,     0.8) /* ArmorModVsSlash */
     , (35670,  14,     0.8) /* ArmorModVsPierce */
     , (35670,  15,     0.8) /* ArmorModVsBludgeon */
     , (35670,  16,       1) /* ArmorModVsCold */
     , (35670,  17,       1) /* ArmorModVsFire */
     , (35670,  18,       1) /* ArmorModVsAcid */
     , (35670,  19,       1) /* ArmorModVsElectric */
     , (35670,  31,      20) /* VisualAwarenessRange */
     , (35670,  34,     2.3) /* PowerupTime */
     , (35670,  39,     1.2) /* DefaultScale */
     , (35670,  64,    0.33) /* ResistSlash */
     , (35670,  65,    0.33) /* ResistPierce */
     , (35670,  66,     0.8) /* ResistBludgeon */
     , (35670,  67,    0.75) /* ResistFire */
     , (35670,  68,    0.75) /* ResistCold */
     , (35670,  69,     0.8) /* ResistAcid */
     , (35670,  70,    0.75) /* ResistElectric */
     , (35670,  71,       1) /* ResistHealthBoost */
     , (35670,  72,       1) /* ResistStaminaDrain */
     , (35670,  73,       1) /* ResistStaminaBoost */
     , (35670,  74,       1) /* ResistManaDrain */
     , (35670,  75,       1) /* ResistManaBoost */
     , (35670,  80,       3) /* AiUseMagicDelay */
     , (35670, 104,      10) /* ObviousRadarRange */
     , (35670, 122,       2) /* AiAcquireHealth */
     , (35670, 123,       2) /* AiAcquireStamina */
     , (35670, 124,       2) /* AiAcquireMana */
     , (35670, 125,       1) /* ResistHealthDrain */;


INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35670,   1, 'Guardian of Diemos') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35670,   1,   33556426) /* Setup */
     , (35670,   2,  150995073) /* MotionTable */
     , (35670,   3,  536870933) /* SoundTable */
     , (35670,   4,  805306376) /* CombatTable */
     , (35670,   6,   67112775) /* PaletteBase */
     , (35670,   7,  268436615) /* ClothingBase */
     , (35670,   8,  100667940) /* Icon */
     , (35670,  22,  872415322) /* PhysicsEffectTable */
     , (35670,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35670,   1, 490, 0, 0) /* Strength */
     , (35670,   2, 1000, 0, 0) /* Endurance */
     , (35670,   3, 430, 0, 0) /* Quickness */
     , (35670,   4, 350, 0, 0) /* Coordination */
     , (35670,   5, 450, 0, 0) /* Focus */
     , (35670,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35670,   1,   500, 0, 0, 1000) /* MaxHealth */
     , (35670,   3,  1000, 0, 0, 2000) /* MaxStamina */
     , (35670,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35670,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (35670,  7, 0, 3, 0, 429, 0, 0) /* MissileDefense      Specialized */
     , (35670, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (35670, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (35670, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (35670, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (35670, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (35670, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (35670, 33, 0, 3, 0, 190, 0, 0) /* LifeMagic           Specialized */
     , (35670, 34, 0, 3, 0, 190, 0, 0) /* WarMagic            Specialized */
     , (35670, 45, 0, 3, 0, 275, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35670,  0,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35670,  1,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35670,  2,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35670,  3,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35670,  4,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35670,  5,  4, 130, 0.75,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35670,  6,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35670,  7,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35670,  8,  4, 130, 0.75,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35670,    69,  2.055)  /* Shock Wave VI */
     , (35670,    91,  2.008)  /* Force Bolt VI */
     , (35670,    97,  2.055)  /* Whirling Blade VI */
     , (35670,   170,      2)  /* Regeneration Self VI */
     , (35670,   234,    2.1)  /* Vulnerability Other VI */
     , (35670,  1242,   2.01)  /* Drain Health Other VI */
     , (35670,  1254,   2.01)  /* Drain Stamina Other VI */
     , (35670,  1265,   2.01)  /* Drain Mana Other VI */
     , (35670,  2164,   2.08)  /* Swordsman's Gift */
     , (35670,  2166,   2.08)  /* Tusker's Gift */
     , (35670,  2174,   2.08)  /* Archer's Gift */
     , (35670,  2763,   2.01)  /* Martyr's Hecatomb IV */;


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35670,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35670,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35670,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'A chunk of rock falls from Gladiator Diemos and another golem arises.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
