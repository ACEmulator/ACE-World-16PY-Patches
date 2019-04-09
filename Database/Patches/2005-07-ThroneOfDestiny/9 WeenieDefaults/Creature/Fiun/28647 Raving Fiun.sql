DELETE FROM `weenie` WHERE `class_Id` = 28647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28647, 'fiunraving', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28647,   1,         16) /* ItemType - Creature */
     , (28647,   2,         78) /* CreatureType - Fiun */
     , (28647,   3,         17) /* PaletteTemplate - Yellow */
     , (28647,   6,         -1) /* ItemsCapacity */
     , (28647,   7,         -1) /* ContainersCapacity */
     , (28647,  16,          1) /* ItemUseable - No */
     , (28647,  25,         80) /* Level */
     , (28647,  27,          0) /* ArmorType - None */
     , (28647,  40,          2) /* CombatMode - Melee */
     , (28647,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28647,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28647, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28647, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28647, 140,          1) /* AiOptions - CanOpenDoors */
     , (28647, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28647,   1, True ) /* Stuck */
     , (28647,  11, False) /* IgnoreCollisions */
     , (28647,  12, True ) /* ReportCollisions */
     , (28647,  13, False) /* Ethereal */
     , (28647,  14, True ) /* GravityStatus */
     , (28647,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28647,   1,       5) /* HeartbeatInterval */
     , (28647,   2,       0) /* HeartbeatTimestamp */
     , (28647,   3, 0.0750000029802322) /* HealthRate */
     , (28647,   4,       3) /* StaminaRate */
     , (28647,   5,       1) /* ManaRate */
     , (28647,  12,       0) /* Shade */
     , (28647,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28647,  14,       1) /* ArmorModVsPierce */
     , (28647,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28647,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28647,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28647,  18,       1) /* ArmorModVsAcid */
     , (28647,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28647,  31,      20) /* VisualAwarenessRange */
     , (28647,  34,       1) /* PowerupTime */
     , (28647,  36,       1) /* ChargeSpeed */
     , (28647,  39, 1.20000004768372) /* DefaultScale */
     , (28647,  64, 0.800000011920929) /* ResistSlash */
     , (28647,  65,    0.75) /* ResistPierce */
     , (28647,  66, 0.660000026226044) /* ResistBludgeon */
     , (28647,  67, 1.08000004291534) /* ResistFire */
     , (28647,  68, 0.600000023841858) /* ResistCold */
     , (28647,  69,    0.75) /* ResistAcid */
     , (28647,  70, 1.11000001430511) /* ResistElectric */
     , (28647,  71,       1) /* ResistHealthBoost */
     , (28647,  72,     0.5) /* ResistStaminaDrain */
     , (28647,  73,       1) /* ResistStaminaBoost */
     , (28647,  74,     0.5) /* ResistManaDrain */
     , (28647,  75,       1) /* ResistManaBoost */
     , (28647,  80,       2) /* AiUseMagicDelay */
     , (28647, 104,      10) /* ObviousRadarRange */
     , (28647, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28647,   1, 'Raving Fiun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28647,   1,   33559202) /* Setup */
     , (28647,   2,  150995326) /* MotionTable */
     , (28647,   3,  536871100) /* SoundTable */
     , (28647,   4,  805306434) /* CombatTable */
     , (28647,   6,   67115480) /* PaletteBase */
     , (28647,   7,  268436942) /* ClothingBase */
     , (28647,   8,  100677372) /* Icon */
     , (28647,  22,  872415410) /* PhysicsEffectTable */
     , (28647,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28647,   1, 150, 0, 0) /* Strength */
     , (28647,   2, 120, 0, 0) /* Endurance */
     , (28647,   3, 160, 0, 0) /* Quickness */
     , (28647,   4, 110, 0, 0) /* Coordination */
     , (28647,   5, 140, 0, 0) /* Focus */
     , (28647,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28647,   1,   175, 0, 0, 235) /* MaxHealth */
     , (28647,   3,   220, 0, 0, 340) /* MaxStamina */
     , (28647,   5,   135, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28647,  6, 0, 3, 0, 220, 0, 0) /* MeleeDefense        Specialized */
     , (28647,  7, 0, 3, 0, 200, 0, 0) /* MissileDefense      Specialized */
     , (28647, 13, 0, 3, 0, 200, 0, 0) /* UnarmedCombat       Specialized */
     , (28647, 15, 0, 3, 0, 180, 0, 0) /* MagicDefense        Specialized */
     , (28647, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (28647, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (28647, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (28647, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28647,  0,  4,  0,    0,  270,  330,  340,  340,  340,  260,  340,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28647,  1,  4,  0,    0,  270,  330,  340,  340,  340,  260,  340,  270,    0, 1, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28647,  2,  4,  0,    0,  270,  330,  340,  340,  340,  260,  340,  270,    0, 1,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28647,  3,  4,  0,    0,  270,  330,  340,  340,  340,  260,  340,  270,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28647,  4,  4,  0,    0,  270,  330,  340,  340,  340,  260,  340,  270,    0, 1,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28647,  5,  4, 37, 0.75,  270,  330,  340,  340,  340,  260,  340,  270,    0, 1,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28647,  6,  4,  0,    0,  270,  330,  340,  340,  340,  260,  340,  270,    0, 1,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28647,  7,  4,  0,    0,  270,  330,  340,  340,  340,  260,  340,  270,    0, 1,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28647,  8,  4, 37, 0.75,  270,  330,  340,  340,  340,  260,  340,  270,    0, 1,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28647,    85,   2.06)  /* Flame Bolt VI */
     , (28647,    97,   2.06)  /* Whirling Blade VI */
     , (28647,  1130,   2.04)  /* Blade Vulnerability Other IV */
     , (28647,  1154,   2.04)  /* Piercing Vulnerability Other IV */
     , (28647,  1325,   2.03)  /* Imperil Other IV */
     , (28647,  1807,   2.05)  /* Force Streak VI */
     , (28647,  1813,   2.05)  /* Frost Streak VI */
     , (28647,  1819,   2.05)  /* Lightning Streak VI */
     , (28647,  1831,   2.05)  /* Whirling Blade Streak VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28647,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28647,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28647,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28647, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (28647, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (28647, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (28647, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */;
