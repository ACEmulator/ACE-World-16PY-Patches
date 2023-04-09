DELETE FROM `weenie` WHERE `class_Id` = 46935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46935, 'ace46935-ancientsandstonegolem', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46935,   1,         16) /* ItemType - Creature */
     , (46935,   2,         13) /* CreatureType - Golem */
     , (46935,   3,         17) /* PaletteTemplate - Yellow */
     , (46935,   6,         -1) /* ItemsCapacity */
     , (46935,   7,         -1) /* ContainersCapacity */
     , (46935,  16,          1) /* ItemUseable - No */
     , (46935,  25,        240) /* Level */
     , (46935,  27,          0) /* ArmorType - None */
     , (46935,  40,          2) /* CombatMode - Melee */
     , (46935,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46935,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46935, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46935, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46935,   1, True ) /* Stuck */
     , (46935,   6, True ) /* AiUsesMana */
     , (46935,  11, False) /* IgnoreCollisions */
     , (46935,  12, True ) /* ReportCollisions */
     , (46935,  13, False) /* Ethereal */
     , (46935,  14, True ) /* GravityStatus */
     , (46935,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46935,   1,       5) /* HeartbeatInterval */
     , (46935,   2,       0) /* HeartbeatTimestamp */
     , (46935,   3,    0.35) /* HealthRate */
     , (46935,   4,     0.5) /* StaminaRate */
     , (46935,   5,       2) /* ManaRate */
     , (46935,   6,     0.1) /* HealthUponResurrection */
     , (46935,   7,    0.25) /* StaminaUponResurrection */
     , (46935,   8,     0.3) /* ManaUponResurrection */
     , (46935,  12,     0.5) /* Shade */
     , (46935,  13,    0.44) /* ArmorModVsSlash */
     , (46935,  14,    0.58) /* ArmorModVsPierce */
     , (46935,  15,       1) /* ArmorModVsBludgeon */
     , (46935,  16,    0.33) /* ArmorModVsCold */
     , (46935,  17,    0.33) /* ArmorModVsFire */
     , (46935,  18,       1) /* ArmorModVsAcid */
     , (46935,  19,    0.86) /* ArmorModVsElectric */
     , (46935,  31,      13) /* VisualAwarenessRange */
     , (46935,  34,     2.5) /* PowerupTime */
     , (46935,  64,    0.33) /* ResistSlash */
     , (46935,  65,     0.5) /* ResistPierce */
     , (46935,  66,       1) /* ResistBludgeon */
     , (46935,  67,     0.2) /* ResistFire */
     , (46935,  68,     0.2) /* ResistCold */
     , (46935,  69,       1) /* ResistAcid */
     , (46935,  70,    0.83) /* ResistElectric */
     , (46935,  71,       1) /* ResistHealthBoost */
     , (46935,  72,       1) /* ResistStaminaDrain */
     , (46935,  73,       1) /* ResistStaminaBoost */
     , (46935,  74,       1) /* ResistManaDrain */
     , (46935,  75,       1) /* ResistManaBoost */
     , (46935,  80,       3) /* AiUseMagicDelay */
     , (46935, 104,      10) /* ObviousRadarRange */
     , (46935, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46935,   1, 'Ancient Sandstone Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46935,   1, 0x020007CA) /* Setup */
     , (46935,   2, 0x09000081) /* MotionTable */
     , (46935,   3, 0x20000015) /* SoundTable */
     , (46935,   4, 0x30000008) /* CombatTable */
     , (46935,   6, 0x04000F47) /* PaletteBase */
     , (46935,   7, 0x10000210) /* ClothingBase */
     , (46935,   8, 0x06001224) /* Icon */
     , (46935,  22, 0x34000061) /* PhysicsEffectTable */
     , (46935,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

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
VALUES (46935,  6, 0, 3, 0, 550, 0, 0) /* MeleeDefense        Specialized */
     , (46935,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (46935, 15, 0, 3, 0, 257, 0, 0) /* MagicDefense        Specialized */
     , (46935, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (46935, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (46935, 31, 0, 3, 0, 350, 0, 0) /* CreatureEnchantment Specialized */
     , (46935, 33, 0, 3, 0, 350, 0, 0) /* LifeMagic           Specialized */
     , (46935, 34, 0, 3, 0, 320, 0, 0) /* WarMagic            Specialized */
     , (46935, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46935,  0,  4,  0,    0,  350,  154,  203,  350,  116,  116,  350,  301,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46935,  1,  4,  0,    0,  350,  154,  203,  350,  116,  116,  350,  301,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46935,  2,  4,  0,    0,  350,  154,  203,  350,  116,  116,  350,  301,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46935,  3,  4,  0,    0,  350,  154,  203,  350,  116,  116,  350,  301,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46935,  4,  4,  0,    0,  350,  154,  203,  350,  116,  116,  350,  301,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46935,  5,  4, 220, 0.75,  350,  154,  203,  350,  116,  116,  350,  301,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46935,  6,  4,  0,    0,  350,  154,  203,  350,  116,  116,  350,  301,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46935,  7,  4,  0,    0,  350,  154,  203,  350,  116,  116,  350,  301,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46935,  8,  4, 220, 0.75,  350,  154,  203,  350,  116,  116,  350,  301,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46935,  3877,   2.08)  /* Corrosive Strike */
     , (46935,  4473,   2.04)  /* Incantation of Acid Vulnerability Other */
     , (46935,  4643,   2.05)  /* Incantation of Drain Health Other */
     , (46935,  4645,   2.05)  /* Incantation of Drain Stamina Other */
     , (46935,  4644,   2.05)  /* Incantation of Drain Mana Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46935,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46935,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46935, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (46935, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
