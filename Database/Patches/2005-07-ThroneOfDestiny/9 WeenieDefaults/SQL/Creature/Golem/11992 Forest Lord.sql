DELETE FROM `weenie` WHERE `class_Id` = 11992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11992, 'golemlowbossmonster', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11992,   1,         16) /* ItemType - Creature */
     , (11992,   2,         13) /* CreatureType - Golem */
     , (11992,   3,         62) /* PaletteTemplate - RedBrown */
     , (11992,   6,         -1) /* ItemsCapacity */
     , (11992,   7,         -1) /* ContainersCapacity */
     , (11992,  16,          1) /* ItemUseable - No */
     , (11992,  25,         20) /* Level */
     , (11992,  27,          0) /* ArmorType - None */
     , (11992,  40,          2) /* CombatMode - Melee */
     , (11992,  68,          3) /* TargetingTactic - Random, Focused */
     , (11992,  81,          4) /* MaxGeneratedObjects */
     , (11992,  82,          4) /* InitGeneratedObjects */
     , (11992,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11992, 103,          1) /* GeneratorDestructionType - Nothing */
     , (11992, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11992, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11992,   1, True ) /* Stuck */
     , (11992,   6, True ) /* AiUsesMana */
     , (11992,  11, False) /* IgnoreCollisions */
     , (11992,  12, True ) /* ReportCollisions */
     , (11992,  13, False) /* Ethereal */
     , (11992,  14, True ) /* GravityStatus */
     , (11992,  19, True ) /* Attackable */
     , (11992,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11992,   1,       5) /* HeartbeatInterval */
     , (11992,   2,       0) /* HeartbeatTimestamp */
     , (11992,   3,       4) /* HealthRate */
     , (11992,   4,       5) /* StaminaRate */
     , (11992,   5,       2) /* ManaRate */
     , (11992,  12,     0.5) /* Shade */
     , (11992,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (11992,  14, 0.550000011920929) /* ArmorModVsPierce */
     , (11992,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (11992,  16, 0.709999978542328) /* ArmorModVsCold */
     , (11992,  17, 0.300000011920929) /* ArmorModVsFire */
     , (11992,  18, 0.389999985694885) /* ArmorModVsAcid */
     , (11992,  19, 0.579999983310699) /* ArmorModVsElectric */
     , (11992,  31,      13) /* VisualAwarenessRange */
     , (11992,  34,     1.5) /* PowerupTime */
     , (11992,  36,       1) /* ChargeSpeed */
     , (11992,  39, 1.29999995231628) /* DefaultScale */
     , (11992,  41,     600) /* RegenerationInterval */
     , (11992,  43,       5) /* GeneratorRadius */
     , (11992,  64, 0.829999983310699) /* ResistSlash */
     , (11992,  65, 0.800000011920929) /* ResistPierce */
     , (11992,  66, 0.800000011920929) /* ResistBludgeon */
     , (11992,  67,       1) /* ResistFire */
     , (11992,  68, 0.769999980926514) /* ResistCold */
     , (11992,  69, 0.800000011920929) /* ResistAcid */
     , (11992,  70, 0.670000016689301) /* ResistElectric */
     , (11992,  71,       1) /* ResistHealthBoost */
     , (11992,  72,       1) /* ResistStaminaDrain */
     , (11992,  73,       1) /* ResistStaminaBoost */
     , (11992,  74,       1) /* ResistManaDrain */
     , (11992,  75,       1) /* ResistManaBoost */
     , (11992,  80,       3) /* AiUseMagicDelay */
     , (11992, 104,      10) /* ObviousRadarRange */
     , (11992, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11992,   1, 'Forest Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11992,   1,   33556428) /* Setup */
     , (11992,   2,  150995073) /* MotionTable */
     , (11992,   3,  536870933) /* SoundTable */
     , (11992,   4,  805306376) /* CombatTable */
     , (11992,   6,   67112776) /* PaletteBase */
     , (11992,   7,  268436247) /* ClothingBase */
     , (11992,   8,  100667940) /* Icon */
     , (11992,  22,  872415326) /* PhysicsEffectTable */
     , (11992,  35,         24) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11992,   1, 110, 0, 0) /* Strength */
     , (11992,   2, 150, 0, 0) /* Endurance */
     , (11992,   3, 100, 0, 0) /* Quickness */
     , (11992,   4, 100, 0, 0) /* Coordination */
     , (11992,   5, 125, 0, 0) /* Focus */
     , (11992,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11992,   1,    20, 0, 0, 95) /* MaxHealth */
     , (11992,   3,   100, 0, 0, 250) /* MaxStamina */
     , (11992,   5,   100, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11992,  6, 0, 3, 0,  56, 0, 778.222290039063) /* MeleeDefense        Specialized */
     , (11992,  7, 0, 3, 0, 122, 0, 778.222290039063) /* MissileDefense      Specialized */
     , (11992, 13, 0, 3, 0,  70, 0, 778.222290039063) /* UnarmedCombat       Specialized */
     , (11992, 14, 0, 2, 0,  50, 0, 778.222290039063) /* ArcaneLore          Trained */
     , (11992, 15, 0, 3, 0,  56, 0, 778.222290039063) /* MagicDefense        Specialized */
     , (11992, 20, 0, 2, 0,  80, 0, 778.222290039063) /* Deception           Trained */
     , (11992, 22, 0, 2, 0,  10, 0, 778.222290039063) /* Jump                Trained */
     , (11992, 24, 0, 2, 0,  10, 0, 778.222290039063) /* Run                 Trained */
     , (11992, 33, 0, 3, 0,  45, 0, 778.222290039063) /* LifeMagic           Specialized */
     , (11992, 34, 0, 3, 0,  45, 0, 778.222290039063) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11992,  0,  4,  0,    0,   50,   40,   28,   28,   36,   15,   20,   29,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11992,  1,  4,  0,    0,   50,   40,   28,   28,   36,   15,   20,   29,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11992,  2,  4,  0,    0,   50,   40,   28,   28,   36,   15,   20,   29,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11992,  3,  4,  0,    0,   50,   40,   28,   28,   36,   15,   20,   29,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11992,  4,  4,  0,    0,   50,   40,   28,   28,   36,   15,   20,   29,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11992,  5,  4, 15, 0.75,   50,   40,   28,   28,   36,   15,   20,   29,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11992,  6,  4,  0,    0,   50,   40,   28,   28,   36,   15,   20,   29,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11992,  7,  4,  0,    0,   50,   40,   28,   28,   36,   15,   20,   29,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11992,  8,  4, 15, 0.75,   50,   40,   28,   28,   36,   15,   20,   29,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11992,    65,   2.08)  /* Shock Wave II */
     , (11992,    66,   2.02)  /* Shock Wave III */
     , (11992,    87,   2.08)  /* Force Bolt II */
     , (11992,  1091,    2.1)  /* Fire Protection Self III */
     , (11992,  1157,   2.02)  /* Heal Self II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11992,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11992,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11992, 9,  3673,  0, 0, 0.25, False) /* Create Wood Heart (3673) for ContainTreasure */
     , (11992, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (11992, 9,  6353,  0, 0, 0.2, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (11992, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11992, 0.25, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wood Golem (942) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11992, 0.5, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wood Golem (942) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11992, 0.75, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wood Golem (942) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11992, 1, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wood Golem (942) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
