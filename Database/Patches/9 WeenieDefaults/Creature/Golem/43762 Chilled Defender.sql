DELETE FROM `weenie` WHERE `class_Id` = 43762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43762, 'ace43762-chilleddefender', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43762,   1,         16) /* ItemType - Creature */
     , (43762,   2,         13) /* CreatureType - Golem */
     , (43762,   6,         -1) /* ItemsCapacity */
     , (43762,   7,         -1) /* ContainersCapacity */
     , (43762,  16,          1) /* ItemUseable - No */
     , (43762,  25,        220) /* Level */
     , (43762,  40,          2) /* CombatMode - Melee */
     , (43762,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (43762,  81,          3) /* MaxGeneratedObjects */
     , (43762,  82,          3) /* InitGeneratedObjects */
     , (43762,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43762, 103,          2) /* GeneratorDestructionType - Destroy */
     , (43762, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43762, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43762,   1, True ) /* Stuck */
     , (43762,   6, True ) /* AiUsesMana */
     , (43762,  11, False) /* IgnoreCollisions */
     , (43762,  12, True ) /* ReportCollisions */
     , (43762,  13, False) /* Ethereal */
     , (43762,  14, True ) /* GravityStatus */
     , (43762,  19, True ) /* Attackable */
     , (43762,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43762,   1,       5) /* HeartbeatInterval */
     , (43762,   2,       0) /* HeartbeatTimestamp */
     , (43762,   3,     0.5) /* HealthRate */
     , (43762,   4,     0.5) /* StaminaRate */
     , (43762,   5,       2) /* ManaRate */
     , (43762,   6,     0.1) /* HealthUponResurrection */
     , (43762,   7,    0.25) /* StaminaUponResurrection */
     , (43762,   8,     0.3) /* ManaUponResurrection */
     , (43762,  13,    0.44) /* ArmorModVsSlash */
     , (43762,  14,    0.58) /* ArmorModVsPierce */
     , (43762,  15,    0.86) /* ArmorModVsBludgeon */
     , (43762,  16,    0.33) /* ArmorModVsCold */
     , (43762,  17,    0.33) /* ArmorModVsFire */
     , (43762,  18,    0.62) /* ArmorModVsAcid */
     , (43762,  19,       1) /* ArmorModVsElectric */
     , (43762,  31,      25) /* VisualAwarenessRange */
     , (43762,  34,     2.5) /* PowerupTime */
     , (43762,  39,    0.75) /* DefaultScale */
     , (43762,  41,      30) /* RegenerationInterval */
     , (43762,  43,       5) /* GeneratorRadius */
     , (43762,  64,    0.33) /* ResistSlash */
     , (43762,  65,     0.5) /* ResistPierce */
     , (43762,  66,    0.83) /* ResistBludgeon */
     , (43762,  67,     0.2) /* ResistFire */
     , (43762,  68,     0.2) /* ResistCold */
     , (43762,  69,    0.73) /* ResistAcid */
     , (43762,  70,    0.65) /* ResistElectric */
     , (43762,  71,       1) /* ResistHealthBoost */
     , (43762,  72,       1) /* ResistStaminaDrain */
     , (43762,  73,       1) /* ResistStaminaBoost */
     , (43762,  74,       1) /* ResistManaDrain */
     , (43762,  75,       1) /* ResistManaBoost */
     , (43762,  80,       3) /* AiUseMagicDelay */
     , (43762, 104,      10) /* ObviousRadarRange */
     , (43762, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43762,   1, 'Chilled Defender') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43762,   1, 0x020007D7) /* Setup */
     , (43762,   2, 0x09000081) /* MotionTable */
     , (43762,   3, 0x20000015) /* SoundTable */
     , (43762,   4, 0x30000008) /* CombatTable */
     , (43762,   8, 0x06001224) /* Icon */
     , (43762,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43762,  16, 0x77E03014) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43762,   1, 420, 0, 0) /* Strength */
     , (43762,   2, 650, 0, 0) /* Endurance */
     , (43762,   3, 425, 0, 0) /* Quickness */
     , (43762,   4, 425, 0, 0) /* Coordination */
     , (43762,   5, 350, 0, 0) /* Focus */
     , (43762,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43762,   1, 25000, 0, 0, 25325) /* MaxHealth */
     , (43762,   3, 35000, 0, 0, 35650) /* MaxStamina */
     , (43762,   5, 25000, 0, 0, 25440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43762,  6, 0, 3, 0, 383, 0, 0) /* MeleeDefense        Specialized */
     , (43762,  7, 0, 3, 0, 270, 0, 0) /* MissileDefense      Specialized */
     , (43762, 15, 0, 3, 0, 257, 0, 0) /* MagicDefense        Specialized */
     , (43762, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (43762, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (43762, 31, 0, 3, 0, 298, 0, 0) /* CreatureEnchantment Specialized */
     , (43762, 33, 0, 3, 0, 298, 0, 0) /* LifeMagic           Specialized */
     , (43762, 34, 0, 3, 0, 298, 0, 0) /* WarMagic            Specialized */
     , (43762, 45, 0, 3, 0, 382, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43762,  0,  4,  0,    0,  350,  154,  203,  301,  116,  116,  217,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43762,  1,  4,  0,    0,  350,  154,  203,  301,  116,  116,  217,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43762,  2,  4,  0,    0,  350,  154,  203,  301,  116,  116,  217,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43762,  3,  4,  0,    0,  350,  154,  203,  301,  116,  116,  217,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43762,  4,  4,  0,    0,  350,  154,  203,  301,  116,  116,  217,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43762,  5,  4, 160,  0.6,  350,  154,  203,  301,  116,  116,  217,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43762,  6,  4,  0,    0,  350,  154,  203,  301,  116,  116,  217,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43762,  7,  4,  0,    0,  350,  154,  203,  301,  116,  116,  217,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43762,  8,  4, 170,  0.6,  350,  154,  203,  301,  116,  116,  217,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43762,  1843,   2.15)  /* Foon-Ki's Glacial Floe */
     , (43762,  2078,   2.15)  /* Void's Call */
     , (43762,  4312,   2.15)  /* Incantation of Imperil Other */
     , (43762,  4446,   2.15)  /* Incantation of Frost Blast */
     , (43762,  4448,   2.15)  /* Incantation of Frost Streak */
     , (43762,  4449,   2.15)  /* Incantation of Frost Volley */
     , (43762,  4479,   2.16)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43762,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43762, -1, 43784, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Follower of Deewain (43784) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (43762, -1, 43784, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Follower of Deewain (43784) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (43762, -1, 43784, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Follower of Deewain (43784) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
