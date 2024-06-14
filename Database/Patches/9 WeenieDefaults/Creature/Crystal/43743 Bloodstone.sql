DELETE FROM `weenie` WHERE `class_Id` = 43743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43743, 'ace43743-bloodstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43743,   1,         16) /* ItemType - Creature */
     , (43743,   2,         47) /* CreatureType - Crystal */
     , (43743,   6,         -1) /* ItemsCapacity */
     , (43743,   7,         -1) /* ContainersCapacity */
     , (43743,  16,          1) /* ItemUseable - No */
     , (43743,  25,        260) /* Level */
     , (43743,  27,          0) /* ArmorType - None */
     , (43743,  40,          2) /* CombatMode - Melee */
     , (43743,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (43743,  69,          4) /* CombatTactic - LastDamager */
     , (43743,  81,          2) /* MaxGeneratedObjects */
     , (43743,  82,          0) /* InitGeneratedObjects */
     , (43743,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43743, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43743, 146,    3000000) /* XpOverride */
     , (43743, 332,        300) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43743,   1, True ) /* Stuck */
     , (43743,   6, True ) /* AiUsesMana */
     , (43743,  11, False) /* IgnoreCollisions */
     , (43743,  12, True ) /* ReportCollisions */
     , (43743,  13, False) /* Ethereal */
     , (43743,  19, True ) /* Attackable */
     , (43743,  50, True ) /* NeverFailCasting */
     , (43743, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43743,   1,       5) /* HeartbeatInterval */
     , (43743,   2,       0) /* HeartbeatTimestamp */
     , (43743,   3,     0.2) /* HealthRate */
     , (43743,   4,     0.5) /* StaminaRate */
     , (43743,   5,       2) /* ManaRate */
     , (43743,  12,       0) /* Shade */
     , (43743,  13,     0.8) /* ArmorModVsSlash */
     , (43743,  14,     0.5) /* ArmorModVsPierce */
     , (43743,  15,     0.4) /* ArmorModVsBludgeon */
     , (43743,  16,     0.8) /* ArmorModVsCold */
     , (43743,  17,     0.8) /* ArmorModVsFire */
     , (43743,  18,     0.8) /* ArmorModVsAcid */
     , (43743,  19,     0.8) /* ArmorModVsElectric */
     , (43743,  31,      33) /* VisualAwarenessRange */
     , (43743,  34,       2) /* PowerupTime */
     , (43743,  36,       1) /* ChargeSpeed */
     , (43743,  39,     1.3) /* DefaultScale */
     , (43743,  41,       0) /* RegenerationInterval */
     , (43743,  43,       5) /* GeneratorRadius */
     , (43743,  64,     0.4) /* ResistSlash */
     , (43743,  65,     0.4) /* ResistPierce */
     , (43743,  66,    0.86) /* ResistBludgeon */
     , (43743,  67,     0.4) /* ResistFire */
     , (43743,  68,     0.4) /* ResistCold */
     , (43743,  69,     0.4) /* ResistAcid */
     , (43743,  70,     0.4) /* ResistElectric */
     , (43743,  71,       1) /* ResistHealthBoost */
     , (43743,  72,       1) /* ResistStaminaDrain */
     , (43743,  73,       1) /* ResistStaminaBoost */
     , (43743,  74,       1) /* ResistManaDrain */
     , (43743,  75,       1) /* ResistManaBoost */
     , (43743,  80,       4) /* AiUseMagicDelay */
     , (43743, 104,      10) /* ObviousRadarRange */
     , (43743, 122,       2) /* AiAcquireHealth */
     , (43743, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43743,   1, 'Bloodstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43743,   1, 0x02001A25) /* Setup */
     , (43743,   2, 0x09000098) /* MotionTable */
     , (43743,   3, 0x20000059) /* SoundTable */
     , (43743,   4, 0x30000027) /* CombatTable */
     , (43743,   8, 0x06006E2B) /* Icon */
     , (43743,  22, 0x34000073) /* PhysicsEffectTable */
     , (43743,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43743,   1, 220, 0, 0) /* Strength */
     , (43743,   2, 250, 0, 0) /* Endurance */
     , (43743,   3, 500, 0, 0) /* Quickness */
     , (43743,   4, 350, 0, 0) /* Coordination */
     , (43743,   5, 490, 0, 0) /* Focus */
     , (43743,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43743,   1, 19750, 0, 0, 19875) /* MaxHealth */
     , (43743,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (43743,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43743,  6, 0, 2, 0, 369, 0, 0) /* MeleeDefense        Trained */
     , (43743,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (43743, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (43743, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (43743, 33, 0, 2, 0, 285, 0, 0) /* LifeMagic           Trained */
     , (43743, 34, 0, 2, 0, 285, 0, 0) /* WarMagic            Trained */
     , (43743, 45, 0, 2, 0, 448, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43743,  0,  4, 400,    0,  350,  180,  113,   90,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43743,  1,  4, 400,    0,  350,  180,  113,   90,  180,  180,  180,  180,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43743,  2,  4, 400,    0,  350,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43743,  3,  4, 400,    0,  350,  180,  113,   90,  180,  180,  180,  180,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43743,  4,  4, 400,    0,  350,  180,  113,   90,  180,  180,  180,  180,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43743,  5,  4, 400, 0.75,  350,  180,  113,   90,  180,  180,  180,  180,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43743,  6,  4, 400,    0,  350,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43743,  7,  4, 400,    0,  350,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43743,  8,  4, 400, 0.75,  350,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43743,  4473,   2.08)  /* Incantation of Acid Vulnerability Other */
     , (43743,  4643,  2.087)  /* Incantation of Drain Health Other */
     , (43743,  4644,  2.095)  /* Incantation of Drain Mana Other */
     , (43743,  4645,  2.197)  /* Incantation of Drain Stamina Other */
     , (43743,  5532,  2.295)  /* Incantation of Bloodstone Bolt */
     , (43743,  5535,  2.419)  /* Acidic Blood */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43743,  3 /* Death */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the Bloodstone shatters, two of the fragments spring to life!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43743, 9, 48908,  1, 0, 0.02, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (43743, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43743, 1, 51340, 0, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bloodstone Fragment (51340) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
