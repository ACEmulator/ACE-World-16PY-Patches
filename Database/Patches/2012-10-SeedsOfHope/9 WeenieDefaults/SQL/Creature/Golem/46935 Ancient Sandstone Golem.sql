DELETE FROM `weenie` WHERE `class_Id` = 46935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46935, 'ace46935-ancientsandstonegolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46935,   1,         16) /* ItemType - Creature */
     , (46935,   2,         13) /* CreatureType - Golem */
     , (46935,   3,          17) /* PaletteTemplate - Yellow */
     , (46935,   6,         -1) /* ItemsCapacity */
     , (46935,   7,         -1) /* ContainersCapacity */
     , (46935,  16,          1) /* ItemUseable - No */
     , (46935,  25,        240) /* Level */
     , (46935,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46935, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46935, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46935,   1, True ) /* Stuck */
     , (46935,   6, True ) /* AiUsesMana */
     , (46935,  11, False) /* IgnoreCollisions */
     , (46935,  12, True ) /* ReportCollisions */
     , (46935,  13, False) /* Ethereal */
     , (46935,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46935,   1,       5) /* HeartbeatInterval */
     , (46935,   2,       0) /* HeartbeatTimestamp */
     , (46935,   3, 0.8999999761581421) /* HealthRate */
     , (46935,   4,     0.5) /* StaminaRate */
     , (46935,   5,       2) /* ManaRate */
     , (46935,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (46935,   7,    0.25) /* StaminaUponResurrection */
     , (46935,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (46935,  12,     0.5) /* Shade */
     , (46935,  13, 0.7900000214576721) /* ArmorModVsSlash */
     , (46935,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (46935,  15,       1) /* ArmorModVsBludgeon */
     , (46935,  16, 0.8399999737739563) /* ArmorModVsCold */
     , (46935,  17, 0.8399999737739563) /* ArmorModVsFire */
     , (46935,  18, 0.8399999737739563) /* ArmorModVsAcid */
     , (46935,  19, 0.8399999737739563) /* ArmorModVsElectric */
     , (46935,  31,      13) /* VisualAwarenessRange */
     , (46935,  34, 3.299999952316284) /* PowerupTime */
     , (46935,  39, 1.1) /* DefaultScale */
     , (46935,  43,       4) /* GeneratorRadius */
     , (46935,  44,       -1) /* TimeToRot */
     , (46935,  64, 0.33000001311302185) /* ResistSlash */
     , (46935,  65, 0.6700000166893005) /* ResistPierce */
     , (46935,  66,       1) /* ResistBludgeon */
     , (46935,  67,     0.5) /* ResistFire */
     , (46935,  68,     0.5) /* ResistCold */
     , (46935,  69,     0.5) /* ResistAcid */
     , (46935,  70,     0.5) /* ResistElectric */
     , (46935,  71,       1) /* ResistHealthBoost */
     , (46935,  72,       1) /* ResistStaminaDrain */
     , (46935,  73,       1) /* ResistStaminaBoost */
     , (46935,  74,       1) /* ResistManaDrain */
     , (46935,  75,       1) /* ResistManaBoost */
     , (46935,  80,       3) /* AiUseMagicDelay */
     , (46935, 104,      10) /* ObviousRadarRange */
     , (46935, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46935,   1, 'Ancient Sandstone Golem') /* Name */
     , (46935, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46935,   1,   33556426) /* Setup */
     , (46935,   2,  150995073) /* MotionTable */
     , (46935,   3,  536870933) /* SoundTable */
     , (46935,   6,   67112775) /* PaletteBase */
     , (46935,   4,  805306376) /* CombatTable */
     , (46935,   8,  100667940) /* Icon */
     , (46935,  22,  872415329) /* PhysicsEffectTable */
     , (46935,  35,        461) /* DeathTreasureType - Loot Tier: 6 */
     , (46935, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46935, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46935, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46935,   1, 380, 0, 0) /* Strength */
     , (46935,   2, 400, 0, 0) /* Endurance */
     , (46935,   3, 500, 0, 0) /* Quickness */
     , (46935,   4, 350, 0, 0) /* Coordination */
     , (46935,   5, 490, 0, 0) /* Focus */
     , (46935,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46935,   1,  8800, 0, 0, 9000) /* MaxHealth */
     , (46935,   3,  6000, 0, 0, 6400) /* MaxStamina */
     , (46935,   5,  7200, 0, 0, 7690) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46935,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (46935,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (46935, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (46935, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (46935, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (46935, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (46935, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (46935, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (46935, 45, 0, 3, 0, 425, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46935,  0,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46935,  1,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46935,  2,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46935,  3,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46935,  4,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46935,  5, 4, 600, 0.75,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46935,  6,  4,  0,    0,  350,  350,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46935,  7,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46935,  8, 4, 600, 0.75,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46935,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (46935,  1839,   2.15)  /* Blistering Creeper */
     , (46935,  1843,   2.15)  /* Foon-Ki's Glacial Floe */
     , (46935,  2074,   2.15)  /* Gossamer Flesh */
     , (46935,  2120,   2.02)  /* Dissolving Vortex */
     , (46935,  2122,   2.15)  /* Disintegration */
     , (46935,  2123,   2.02)  /* Celdiseth's Searing */
     , (46935,  2135,   2.15)  /* Winter's Embrace */
     , (46935,  2136,   2.18)  /* Icy Torment */
     , (46935,  2137,   2.03)  /* Sudden Frost */
     , (46935,  2138,   2.15)  /* Blizzard */
     , (46935,  2168,   2.15)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46935,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46935,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46935, 67112822, 0, 0);
