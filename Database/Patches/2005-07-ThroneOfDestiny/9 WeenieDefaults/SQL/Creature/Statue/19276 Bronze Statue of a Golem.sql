DELETE FROM `weenie` WHERE `class_Id` = 19276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19276, 'statuereplicahighgolemsmall', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19276,   1,         16) /* ItemType - Creature */
     , (19276,   2,         63) /* CreatureType - Statue */
     , (19276,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19276,   6,         -1) /* ItemsCapacity */
     , (19276,   7,         -1) /* ContainersCapacity */
     , (19276,  16,          1) /* ItemUseable - No */
     , (19276,  25,         80) /* Level */
     , (19276,  27,          0) /* ArmorType - None */
     , (19276,  40,          2) /* CombatMode - Melee */
     , (19276,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19276,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19276, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19276, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19276,   1, True ) /* Stuck */
     , (19276,   6, True ) /* AiUsesMana */
     , (19276,  11, False) /* IgnoreCollisions */
     , (19276,  12, True ) /* ReportCollisions */
     , (19276,  13, False) /* Ethereal */
     , (19276,  14, True ) /* GravityStatus */
     , (19276,  19, True ) /* Attackable */
     , (19276,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19276,   1,       5) /* HeartbeatInterval */
     , (19276,   2,       0) /* HeartbeatTimestamp */
     , (19276,   3, 0.600000023841858) /* HealthRate */
     , (19276,   4,     0.5) /* StaminaRate */
     , (19276,   5,       2) /* ManaRate */
     , (19276,   6, 0.100000001490116) /* HealthUponResurrection */
     , (19276,   7,    0.25) /* StaminaUponResurrection */
     , (19276,   8, 0.300000011920929) /* ManaUponResurrection */
     , (19276,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (19276,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (19276,  15,     0.5) /* ArmorModVsBludgeon */
     , (19276,  16, 0.600000023841858) /* ArmorModVsCold */
     , (19276,  17, 0.600000023841858) /* ArmorModVsFire */
     , (19276,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (19276,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (19276,  31,      13) /* VisualAwarenessRange */
     , (19276,  34, 3.29999995231628) /* PowerupTime */
     , (19276,  39,     1.5) /* DefaultScale */
     , (19276,  64, 0.100000001490116) /* ResistSlash */
     , (19276,  65, 0.100000001490116) /* ResistPierce */
     , (19276,  66,    0.25) /* ResistBludgeon */
     , (19276,  67,     0.5) /* ResistFire */
     , (19276,  68,     0.5) /* ResistCold */
     , (19276,  69,     0.5) /* ResistAcid */
     , (19276,  70,     0.5) /* ResistElectric */
     , (19276,  71,       1) /* ResistHealthBoost */
     , (19276,  72,       1) /* ResistStaminaDrain */
     , (19276,  73,       1) /* ResistStaminaBoost */
     , (19276,  74,       1) /* ResistManaDrain */
     , (19276,  75,       1) /* ResistManaBoost */
     , (19276,  80,       3) /* AiUseMagicDelay */
     , (19276, 104,      10) /* ObviousRadarRange */
     , (19276, 122,       2) /* AiAcquireHealth */
     , (19276, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19276,   1, 'Bronze Statue of a Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19276,   1,   33556426) /* Setup */
     , (19276,   2,  150995183) /* MotionTable */
     , (19276,   3,  536871052) /* SoundTable */
     , (19276,   4,  805306376) /* CombatTable */
     , (19276,   6,   67112775) /* PaletteBase */
     , (19276,   7,  268435984) /* ClothingBase */
     , (19276,   8,  100667940) /* Icon */
     , (19276,  22,  872415323) /* PhysicsEffectTable */
     , (19276,  35,        406) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19276,   1, 250, 0, 0) /* Strength */
     , (19276,   2, 300, 0, 0) /* Endurance */
     , (19276,   3, 150, 0, 0) /* Quickness */
     , (19276,   4, 150, 0, 0) /* Coordination */
     , (19276,   5, 150, 0, 0) /* Focus */
     , (19276,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19276,   1,    50, 0, 0, 200) /* MaxHealth */
     , (19276,   3,   150, 0, 0, 450) /* MaxStamina */
     , (19276,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19276,  6, 0, 2, 0, 200, 0, 1113.78039550781) /* MeleeDefense        Trained */
     , (19276,  7, 0, 2, 0, 200, 0, 1113.78039550781) /* MissileDefense      Trained */
     , (19276, 13, 0, 2, 0, 170, 0, 1113.78039550781) /* UnarmedCombat       Trained */
     , (19276, 14, 0, 2, 0, 200, 0, 1113.78039550781) /* ArcaneLore          Trained */
     , (19276, 15, 0, 2, 0, 195, 0, 1113.78039550781) /* MagicDefense        Trained */
     , (19276, 20, 0, 2, 0, 100, 0, 1113.78039550781) /* Deception           Trained */
     , (19276, 22, 0, 2, 0,  10, 0, 1113.78039550781) /* Jump                Trained */
     , (19276, 24, 0, 2, 0,  10, 0, 1113.78039550781) /* Run                 Trained */
     , (19276, 31, 0, 2, 0, 190, 0, 1113.78039550781) /* CreatureEnchantment Trained */
     , (19276, 33, 0, 2, 0, 180, 0, 1113.78039550781) /* LifeMagic           Trained */
     , (19276, 34, 0, 2, 0, 250, 0, 1113.78039550781) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19276,  0,  4,  0,    0,  100,   30,   30,   50,   60,   60,   60,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19276,  1,  4,  0,    0,  100,   30,   30,   50,   60,   60,   60,   60,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19276,  2,  4,  0,    0,  100,   30,   30,   50,   60,   60,   60,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19276,  3,  4,  0,    0,  100,   30,   30,   50,   60,   60,   60,   60,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19276,  4,  4,  0,    0,  100,   30,   30,   50,   60,   60,   60,   60,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19276,  5,  4, 60, 0.75,  100,   30,   30,   50,   60,   60,   60,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19276,  6,  4,  0,    0,  100,   30,   30,   50,   60,   60,   60,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19276,  7,  4,  0,    0,  100,   30,   30,   50,   60,   60,   60,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19276,  8,  4, 60, 0.75,  100,   30,   30,   50,   60,   60,   60,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19276,    68,   2.08)  /* Shock Wave V */
     , (19276,    69,   2.08)  /* Shock Wave VI */
     , (19276,   628,  2.048)  /* Life Magic Ineptitude Other VI */
     , (19276,   652,  2.048)  /* War Magic Ineptitude Other VI */
     , (19276,  1053,  2.048)  /* Bludgeoning Vulnerability Other VI */
     , (19276,  1160,   2.01)  /* Heal Self V */
     , (19276,  1241,   2.01)  /* Drain Health Other V */
     , (19276,  1327,  2.048)  /* Imperil Other VI */
     , (19276,  1343,  2.048)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19276,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19276,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19276, 9, 19252,  0, 0, 0.05, False) /* Create Bronze Spring from a Statue (19252) for ContainTreasure */
     , (19276, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
