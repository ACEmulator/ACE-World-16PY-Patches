DELETE FROM `weenie` WHERE `class_Id` = 43795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43795, 'ace43795-chargeddefender', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43795,   1,         16) /* ItemType - Creature */
     , (43795,   2,         13) /* CreatureType - Golem */
     , (43795,   6,         -1) /* ItemsCapacity */
     , (43795,   7,         -1) /* ContainersCapacity */
     , (43795,  16,          1) /* ItemUseable - No */
     , (43795,  25,        220) /* Level */
     , (43795,  40,          2) /* CombatMode - Melee */
     , (43795,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (43795,  81,          2) /* MaxGeneratedObjects */
     , (43795,  82,          2) /* InitGeneratedObjects */
     , (43795,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43795, 103,          2) /* GeneratorDestructionType - Destroy */
     , (43795, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43795, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43795,   1, True ) /* Stuck */
     , (43795,   6, True ) /* AiUsesMana */
     , (43795,  11, False) /* IgnoreCollisions */
     , (43795,  12, True ) /* ReportCollisions */
     , (43795,  13, False) /* Ethereal */
     , (43795,  14, True ) /* GravityStatus */
     , (43795,  19, True ) /* Attackable */
     , (43795,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43795,   1,       5) /* HeartbeatInterval */
     , (43795,   2,       0) /* HeartbeatTimestamp */
     , (43795,   3,     0.5) /* HealthRate */
     , (43795,   4,     0.5) /* StaminaRate */
     , (43795,   5,       2) /* ManaRate */
     , (43795,   6,     0.1) /* HealthUponResurrection */
     , (43795,   7,    0.25) /* StaminaUponResurrection */
     , (43795,   8,     0.3) /* ManaUponResurrection */
     , (43795,  12,     0.5) /* Shade */
     , (43795,  13,    0.44) /* ArmorModVsSlash */
     , (43795,  14,    0.58) /* ArmorModVsPierce */
     , (43795,  15,    0.86) /* ArmorModVsBludgeon */
     , (43795,  16,    0.33) /* ArmorModVsCold */
     , (43795,  17,    0.33) /* ArmorModVsFire */
     , (43795,  18,     0.8) /* ArmorModVsAcid */
     , (43795,  19,       1) /* ArmorModVsElectric */
     , (43795,  31,      25) /* VisualAwarenessRange */
     , (43795,  34,     2.5) /* PowerupTime */
     , (43795,  39,    0.75) /* DefaultScale */
     , (43795,  41,     360) /* RegenerationInterval */
     , (43795,  43,       5) /* GeneratorRadius */
     , (43795,  64,    0.33) /* ResistSlash */
     , (43795,  65,     0.5) /* ResistPierce */
     , (43795,  66,    0.83) /* ResistBludgeon */
     , (43795,  67,     0.2) /* ResistFire */
     , (43795,  68,     0.2) /* ResistCold */
     , (43795,  69,    0.89) /* ResistAcid */
     , (43795,  70,    0.65) /* ResistElectric */
     , (43795,  71,       1) /* ResistHealthBoost */
     , (43795,  72,       1) /* ResistStaminaDrain */
     , (43795,  73,       1) /* ResistStaminaBoost */
     , (43795,  74,       1) /* ResistManaDrain */
     , (43795,  75,       1) /* ResistManaBoost */
     , (43795,  80,       3) /* AiUseMagicDelay */
     , (43795, 104,      10) /* ObviousRadarRange */
     , (43795, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43795,   1, 'Charged Defender') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43795,   1,   33556644) /* Setup */
     , (43795,   2,  150995073) /* MotionTable */
     , (43795,   3,  536870933) /* SoundTable */
     , (43795,   4,  805306376) /* CombatTable */
     , (43795,   8,  100667940) /* Icon */
     , (43795,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43795,   1, 420, 0, 0) /* Strength */
     , (43795,   2, 650, 0, 0) /* Endurance */
     , (43795,   3, 425, 0, 0) /* Quickness */
     , (43795,   4, 425, 0, 0) /* Coordination */
     , (43795,   5, 350, 0, 0) /* Focus */
     , (43795,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43795,   1, 12000, 0, 0, 12325) /* MaxHealth */
     , (43795,   3, 35000, 0, 0, 35650) /* MaxStamina */
     , (43795,   5, 25000, 0, 0, 25440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43795,  6, 0, 3, 0, 383, 0, 0) /* MeleeDefense        Specialized */
     , (43795,  7, 0, 3, 0, 270, 0, 0) /* MissileDefense      Specialized */
     , (43795, 15, 0, 3, 0, 257, 0, 0) /* MagicDefense        Specialized */
     , (43795, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (43795, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (43795, 31, 0, 3, 0, 298, 0, 0) /* CreatureEnchantment Specialized */
     , (43795, 33, 0, 3, 0, 298, 0, 0) /* LifeMagic           Specialized */
     , (43795, 34, 0, 3, 0, 298, 0, 0) /* WarMagic            Specialized */
     , (43795, 45, 0, 3, 0, 382, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43795,  0,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43795,  1,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43795,  2,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43795,  3,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43795,  4,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43795,  5,  4, 160,  0.6,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43795,  6,  4,  0,    0,  350,  350,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43795,  7,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43795,  8,  4, 170,  0.6,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43795,  4312,   2.15)  /* Incantation of Imperil Other */
     , (43795,  4450,   2.15)  /* Incantation of Lightning Blast */
     , (43795,  4451,   2.15)  /* Incantation of Lightning Bolt */
     , (43795,  4452,   2.15)  /* Incantation of Lightning Streak */
     , (43795,  4483,   2.16)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43795,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'DefenderKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43795, -1, 43784, 1, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Follower of Deewain (43784) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
