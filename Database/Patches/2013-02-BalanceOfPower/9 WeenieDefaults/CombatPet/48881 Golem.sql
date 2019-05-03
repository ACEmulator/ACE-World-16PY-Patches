DELETE FROM `weenie` WHERE `class_Id` = 48881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48881, 'ace48881-golem', 71, '2019-05-01 00:50:40') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48881,   1,         16) /* ItemType - Creature */
     , (48881,   2,         13) /* CreatureType - Golem */
     , (48881,   3,         81) /* PaletteTemplate - LiteGreen */
     , (48881,   6,         -1) /* ItemsCapacity */
     , (48881,   7,         -1) /* ContainersCapacity */
     , (48881,  16,          1) /* ItemUseable - No */
     , (48881,  25,        125) /* Level */
     , (48881,  27,          0) /* ArmorType - None */
     , (48881,  40,          2) /* CombatMode - Melee */
     , (48881,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (48881,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48881, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48881,   1, True ) /* Stuck */
     , (48881,   6, True ) /* AiUsesMana */
     , (48881,  11, False) /* IgnoreCollisions */
     , (48881,  12, True ) /* ReportCollisions */
     , (48881,  13, True ) /* Ethereal */
     , (48881,  14, True ) /* GravityStatus */
     , (48881,  19, True ) /* Attackable */
	 , (48881,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48881,   1,       5) /* HeartbeatInterval */
     , (48881,   2,       0) /* HeartbeatTimestamp */
     , (48881,   3, 1.20000004768372) /* HealthRate */
     , (48881,   4,     0.5) /* StaminaRate */
     , (48881,   5,       2) /* ManaRate */
     , (48881,   6, 0.100000001490116) /* HealthUponResurrection */
     , (48881,   7,    0.25) /* StaminaUponResurrection */
     , (48881,   8, 0.300000011920929) /* ManaUponResurrection */
     , (48881,  12,     0.5) /* Shade */
     , (48881,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (48881,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48881,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (48881,  16,       1) /* ArmorModVsCold */
     , (48881,  17,       1) /* ArmorModVsFire */
     , (48881,  18,       1) /* ArmorModVsAcid */
     , (48881,  19,       1) /* ArmorModVsElectric */
     , (48881,  31,      20) /* VisualAwarenessRange */
     , (48881,  34, 2.29999995231628) /* PowerupTime */
     , (48881,  64, 0.330000013113022) /* ResistSlash */
     , (48881,  65, 0.330000013113022) /* ResistPierce */
     , (48881,  66, 0.800000011920929) /* ResistBludgeon */
     , (48881,  67,    0.75) /* ResistFire */
     , (48881,  68,    0.75) /* ResistCold */
     , (48881,  69, 0.800000011920929) /* ResistAcid */
     , (48881,  70,    0.75) /* ResistElectric */
     , (48881,  71,       1) /* ResistHealthBoost */
     , (48881,  72,       1) /* ResistStaminaDrain */
     , (48881,  73,       1) /* ResistStaminaBoost */
     , (48881,  74,       1) /* ResistManaDrain */
     , (48881,  75,       1) /* ResistManaBoost */
     , (48881,  80,       3) /* AiUseMagicDelay */
     , (48881, 104,      10) /* ObviousRadarRange */
     , (48881, 122,       2) /* AiAcquireHealth */
     , (48881, 123,       2) /* AiAcquireStamina */
     , (48881, 124,       2) /* AiAcquireMana */
     , (48881, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48881,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48881,   1,   33556426) /* Setup */
     , (48881,   2,  150995073) /* MotionTable */
     , (48881,   3,  536870933) /* SoundTable */
     , (48881,   4,  805306376) /* CombatTable */
     , (48881,   6,   67112775) /* PaletteBase */
     , (48881,   7,  268436009) /* ClothingBase */
     , (48881,   8,  100667940) /* Icon */
     , (48881,  22,  872415321) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48881,   1, 190, 0, 0) /* Strength */
     , (48881,   2, 220, 0, 0) /* Endurance */
     , (48881,   3, 230, 0, 0) /* Quickness */
     , (48881,   4, 140, 0, 0) /* Coordination */
     , (48881,   5, 150, 0, 0) /* Focus */
     , (48881,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48881,   1, 760, 0, 0,  870) /* MaxHealth */
     , (48881,   3, 900, 0, 0, 1120) /* MaxStamina */
     , (48881,   5, 600, 0, 0,  750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48881,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (48881,  7, 0, 3, 0, 429, 0, 0) /* MissileDefense      Specialized */
     , (48881, 13, 0, 3, 0, 275, 0, 0) /* UnarmedCombat       Specialized */
     , (48881, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (48881, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (48881, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (48881, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (48881, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (48881, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (48881, 33, 0, 3, 0, 190, 0, 0) /* LifeMagic           Specialized */
     , (48881, 34, 0, 3, 0, 190, 0, 0) /* WarMagic            Specialized */
	 , (48881, 51, 0, 3, 0, 999, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48881,  0,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48881,  1,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48881,  2,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48881,  3,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48881,  4,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48881,  5,  4, 130, 0.75,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48881,  6,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48881,  7,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48881,  8,  4, 130, 0.75,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48881,    69,  2.055)  /* Shock Wave VI */
     , (48881,    91,  2.008)  /* Force Bolt VI */
     , (48881,    97,  2.055)  /* Whirling Blade VI */
     , (48881,   170,      2)  /* Regeneration Self VI */
     , (48881,   234,    2.1)  /* Vulnerability Other VI */
     , (48881,  1242,   2.01)  /* Drain Health Other VI */
     , (48881,  1254,   2.01)  /* Drain Stamina Other VI */
     , (48881,  1265,   2.01)  /* Drain Mana Other VI */
     , (48881,  2164,   2.08)  /* Swordsman's Gift */
     , (48881,  2166,   2.08)  /* Tusker's Gift */
     , (48881,  2174,   2.08)  /* Archer's Gift */
     , (48881,  2763,   2.01)  /* Martyr's Hecatomb IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48881,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48881,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
