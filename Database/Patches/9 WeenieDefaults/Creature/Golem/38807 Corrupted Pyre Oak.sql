DELETE FROM `weenie` WHERE `class_Id` = 38807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38807, 'ace38807-corruptedpyreoak', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38807,   1,         16) /* ItemType - Creature */
     , (38807,   2,         13) /* CreatureType - Golem */
     , (38807,   3,          4) /* PaletteTemplate - Brown */
     , (38807,   6,         -1) /* ItemsCapacity */
     , (38807,   7,         -1) /* ContainersCapacity */
     , (38807,  16,          1) /* ItemUseable - No */
     , (38807,  25,        300) /* Level */
     , (38807,  27,          0) /* ArmorType - None */
     , (38807,  40,          2) /* CombatMode - Melee */
     , (38807,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (38807,  81,          4) /* MaxGeneratedObjects */
     , (38807,  82,          4) /* InitGeneratedObjects */
     , (38807,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38807, 100,          1) /* GeneratorType - Relative */
     , (38807, 103,          2) /* GeneratorDestructionType - Destroy */
     , (38807, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38807, 146,   18000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38807,   1, True ) /* Stuck */
     , (38807,   6, False) /* AiUsesMana */
     , (38807,  11, False) /* IgnoreCollisions */
     , (38807,  12, True ) /* ReportCollisions */
     , (38807,  13, False) /* Ethereal */
     , (38807,  14, True ) /* GravityStatus */
     , (38807,  19, True ) /* Attackable */
     , (38807, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38807,   1,       5) /* HeartbeatInterval */
     , (38807,   2,       0) /* HeartbeatTimestamp */
     , (38807,   3,     0.9) /* HealthRate */
     , (38807,   4,     0.5) /* StaminaRate */
     , (38807,   5,       2) /* ManaRate */
     , (38807,  12,     0.5) /* Shade */
     , (38807,  13,    0.75) /* ArmorModVsSlash */
     , (38807,  14,    0.96) /* ArmorModVsPierce */
     , (38807,  15,    0.96) /* ArmorModVsBludgeon */
     , (38807,  16,       1) /* ArmorModVsCold */
     , (38807,  17,       1) /* ArmorModVsFire */
     , (38807,  18,    0.97) /* ArmorModVsAcid */
     , (38807,  19,    0.64) /* ArmorModVsElectric */
     , (38807,  31,      18) /* VisualAwarenessRange */
     , (38807,  34,     2.3) /* PowerupTime */
     , (38807,  36,       1) /* ChargeSpeed */
     , (38807,  39,       3) /* DefaultScale */
     , (38807,  41,      20) /* RegenerationInterval */
     , (38807,  43,      10) /* GeneratorRadius */
     , (38807,  64,     0.8) /* ResistSlash */
     , (38807,  65,     0.8) /* ResistPierce */
     , (38807,  66,    0.79) /* ResistBludgeon */
     , (38807,  67,    0.34) /* ResistFire */
     , (38807,  68,    0.49) /* ResistCold */
     , (38807,  69,    0.49) /* ResistAcid */
     , (38807,  70,    0.84) /* ResistElectric */
     , (38807,  71,       1) /* ResistHealthBoost */
     , (38807,  72,       1) /* ResistStaminaDrain */
     , (38807,  73,       1) /* ResistStaminaBoost */
     , (38807,  74,       1) /* ResistManaDrain */
     , (38807,  75,       1) /* ResistManaBoost */
     , (38807,  76,     0.5) /* Translucency */
     , (38807,  80,       3) /* AiUseMagicDelay */
     , (38807, 104,      10) /* ObviousRadarRange */
     , (38807, 122,       2) /* AiAcquireHealth */
     , (38807, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38807,   1, 'Corrupted Pyre Oak') /* Name */
     , (38807,   5, 'Tormented Knight of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38807,   1, 0x02001866) /* Setup */
     , (38807,   2, 0x09000081) /* MotionTable */
     , (38807,   3, 0x20000015) /* SoundTable */
     , (38807,   4, 0x30000008) /* CombatTable */
     , (38807,   6, 0x04000F48) /* PaletteBase */
     , (38807,   7, 0x1000020F) /* ClothingBase */
     , (38807,   8, 0x06001224) /* Icon */
     , (38807,  22, 0x3400005F) /* PhysicsEffectTable */
     , (38807,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38807,   1, 500, 0, 0) /* Strength */
     , (38807,   2, 500, 0, 0) /* Endurance */
     , (38807,   3, 300, 0, 0) /* Quickness */
     , (38807,   4, 300, 0, 0) /* Coordination */
     , (38807,   5, 400, 0, 0) /* Focus */
     , (38807,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38807,   1, 200000, 0, 0, 200250) /* MaxHealth */
     , (38807,   3,  4200, 0, 0, 4700) /* MaxStamina */
     , (38807,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38807,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (38807,  7, 0, 3, 0, 520, 0, 0) /* MissileDefense      Specialized */
     , (38807, 14, 0, 3, 0, 263, 0, 0) /* ArcaneLore          Specialized */
     , (38807, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (38807, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (38807, 24, 0, 3, 0, 600, 0, 0) /* Run                 Specialized */
     , (38807, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (38807, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (38807, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (38807, 45, 0, 3, 0, 420, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38807,  0,  4,  0,    0,  350,  263,  336,  336,  350,  350,  340,  224,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38807,  1,  4,  0,    0,  350,  263,  336,  336,  350,  350,  340,  224,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38807,  2,  4,  0,    0,  350,  263,  336,  336,  350,  350,  340,  224,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38807,  3,  4,  0,    0,  350,  263,  336,  336,  350,  350,  340,  224,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38807,  4,  4,  0,    0,  350,  263,  336,  336,  350,  350,  340,  224,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38807,  5,  4, 90, 0.75,  350,  263,  336,  336,  350,  350,  340,  224,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38807,  6,  4,  0,    0,  350,  263,  336,  336,  350,  350,  340,  224,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38807,  7,  4,  0,    0,  350,  263,  336,  336,  350,  350,  340,  224,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38807,  8,  4, 90, 0.75,  350,  263,  336,  336,  350,  350,  340,  224,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38807,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'LordGrymarWin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38807, 9, 35383,  0, 0, 0.8, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (38807, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (38807, 9, 35383,  0, 0, 0.8, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (38807, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (38807, 9, 37290,  1, 0, 0.04, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (38807, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (38807, 9, 44983,  0, 0, 0.8, False) /* Create House Mhoire Cloak (44983) for ContainTreasure */
     , (38807, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (38807, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (38807, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (38807, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (38807, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (38807, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (38807, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (38807, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (38807, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (38807, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (38807, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (38807, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (38807, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (38807, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (38807, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (38807, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (38807, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (38807, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (38807, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (38807, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (38807, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (38807, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (38807, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (38807, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (38807, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (38807, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (38807, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (38807, 9,     0,  0, 0, 0.922, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38807, -1, 38806, 0, 4, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Pyre Spark (38806) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
