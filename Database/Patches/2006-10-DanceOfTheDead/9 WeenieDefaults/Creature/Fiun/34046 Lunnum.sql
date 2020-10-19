DELETE FROM `weenie` WHERE `class_Id` = 34046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34046, 'ace34046-lunnum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34046,   1,         16) /* ItemType - Creature */
     , (34046,   2,         78) /* CreatureType - Fiun */
     , (34046,   3,         39) /* PaletteTemplate - Black */
     , (34046,   6,         -1) /* ItemsCapacity */
     , (34046,   7,         -1) /* ContainersCapacity */
     , (34046,  16,          1) /* ItemUseable - No */
     , (34046,  25,        185) /* Level */
     , (34046,  27,          0) /* ArmorType - None */
     , (34046,  40,          2) /* CombatMode - Melee */
     , (34046,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (34046,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34046, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (34046, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34046, 140,          1) /* AiOptions - CanOpenDoors */
     , (34046, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34046,   1, True ) /* Stuck */
     , (34046,  11, False) /* IgnoreCollisions */
     , (34046,  12, True ) /* ReportCollisions */
     , (34046,  13, False) /* Ethereal */
     , (34046,  14, True ) /* GravityStatus */
     , (34046,  19, True ) /* Attackable */
     , (34046, 101, True ) /* CanGenerateRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34046,   1,       5) /* HeartbeatInterval */
     , (34046,   2,       0) /* HeartbeatTimestamp */
     , (34046,   3,   0.075) /* HealthRate */
     , (34046,   4,       3) /* StaminaRate */
     , (34046,   5,       1) /* ManaRate */
     , (34046,  13,     1.3) /* ArmorModVsSlash */
     , (34046,  14,       1) /* ArmorModVsPierce */
     , (34046,  15,     1.1) /* ArmorModVsBludgeon */
     , (34046,  16,     0.8) /* ArmorModVsCold */
     , (34046,  17,     0.8) /* ArmorModVsFire */
     , (34046,  18,       1) /* ArmorModVsAcid */
     , (34046,  19,     0.8) /* ArmorModVsElectric */
     , (34046,  31,      20) /* VisualAwarenessRange */
     , (34046,  34,       1) /* PowerupTime */
     , (34046,  36,       1) /* ChargeSpeed */
     , (34046,  39,     1.3) /* DefaultScale */
     , (34046,  64,     0.8) /* ResistSlash */
     , (34046,  65,    0.75) /* ResistPierce */
     , (34046,  66,    0.67) /* ResistBludgeon */
     , (34046,  67,    0.85) /* ResistFire */
     , (34046,  68,     0.6) /* ResistCold */
     , (34046,  69,    0.75) /* ResistAcid */
     , (34046,  70,    0.88) /* ResistElectric */
     , (34046,  71,       1) /* ResistHealthBoost */
     , (34046,  72,     0.5) /* ResistStaminaDrain */
     , (34046,  73,       1) /* ResistStaminaBoost */
     , (34046,  74,     0.5) /* ResistManaDrain */
     , (34046,  75,       1) /* ResistManaBoost */
     , (34046,  80,       2) /* AiUseMagicDelay */
     , (34046, 104,      10) /* ObviousRadarRange */
     , (34046, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34046,   1, 'Lunnum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34046,   1,   33554510) /* Setup */
     , (34046,   2,  150994945) /* MotionTable */
     , (34046,   3,  536870934) /* SoundTable */
     , (34046,   4,  805306434) /* CombatTable */
     , (34046,   6,   67108990) /* PaletteBase */
     , (34046,   7,  268437171) /* ClothingBase */
     , (34046,   8,  100677370) /* Icon */
     , (34046,  22,  872415364) /* PhysicsEffectTable */
     , (34046,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34046,   1, 460, 0, 0) /* Strength */
     , (34046,   2, 390, 0, 0) /* Endurance */
     , (34046,   3, 350, 0, 0) /* Quickness */
     , (34046,   4, 350, 0, 0) /* Coordination */
     , (34046,   5, 390, 0, 0) /* Focus */
     , (34046,   6, 390, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34046,   1, 199805, 0, 0, 200000) /* MaxHealth */
     , (34046,   3,  3000, 0, 0, 3390) /* MaxStamina */
     , (34046,   5,  1610, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34046,  6, 0, 3, 0, 333, 0, 0) /* MeleeDefense        Specialized */
     , (34046,  7, 0, 3, 0, 240, 0, 0) /* MissileDefense      Specialized */
     , (34046, 15, 0, 3, 0, 215, 0, 0) /* MagicDefense        Specialized */
     , (34046, 22, 0, 2, 0, 505, 0, 0) /* Jump                Trained */
     , (34046, 24, 0, 2, 0, 450, 0, 0) /* Run                 Trained */
     , (34046, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (34046, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (34046, 45, 0, 3, 0, 370, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34046,  0,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34046,  1,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34046,  2,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34046,  3,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34046,  4,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34046,  5,  4, 45,  0.4,  300,  350,  360,  360,  360,  285,  360,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34046,  6,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34046,  7,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34046,  8,  4, 45,  0.4,  300,  350,  360,  360,  360,  280,  360,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34046,  2178,   2.02)  /* Decrepitude's Grasp */
     , (34046,  2992,   2.03)  /* Depletion */
     , (34046,  2994,   2.03)  /* Plague */
     , (34046,  2996,   2.03)  /* Scourge */
     , (34046,  3870,   2.02)  /* Syphon Creature Essence */
     , (34046,  3879,   2.02)  /* Glacial Strike */
     , (34046,  3910,   2.02)  /* Brain Freeze */
     , (34046,  3937,   2.02)  /* Heavy Force Ring */
     , (34046,  3990,   2.02)  /* Heavy Frost Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34046,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34046,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34046,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */
     , (34046, 9, 34056,  1, 0, 1, False) /* Create Ritual Chest Key (34056) for ContainTreasure */;
