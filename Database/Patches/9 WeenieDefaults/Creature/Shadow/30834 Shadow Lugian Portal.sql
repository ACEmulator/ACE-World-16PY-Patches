DELETE FROM `weenie` WHERE `class_Id` = 30834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30834, 'portalbossinfiltration', 10, '2024-04-14 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30834,   1,         16) /* ItemType - Creature */
     , (30834,   2,         22) /* CreatureType - Shadow */
     , (30834,   6,         -1) /* ItemsCapacity */
     , (30834,   7,         -1) /* ContainersCapacity */
     , (30834,  16,          1) /* ItemUseable - No */
     , (30834,  25,        115) /* Level */
     , (30834,  27,          0) /* ArmorType - None */
     , (30834,  40,          2) /* CombatMode - Melee */
     , (30834,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30834,  81,          5) /* MaxGeneratedObjects */
     , (30834,  82,          5) /* InitGeneratedObjects */
     , (30834,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30834, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30834, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30834, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30834, 146,     200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30834,   1, True ) /* Stuck */
     , (30834,   6, False) /* AiUsesMana */
     , (30834,  11, False) /* IgnoreCollisions */
     , (30834,  12, True ) /* ReportCollisions */
     , (30834,  13, False) /* Ethereal */
     , (30834,  29, True ) /* NoCorpse */
     , (30834,  50, True ) /* NeverFailCasting */
     , (30834,  52, True ) /* AiImmobile */
     , (30834, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30834,   1,       5) /* HeartbeatInterval */
     , (30834,   2,       0) /* HeartbeatTimestamp */
     , (30834,   3,       2) /* HealthRate */
     , (30834,   4,      20) /* StaminaRate */
     , (30834,   5,      15) /* ManaRate */
     , (30834,  13,       1) /* ArmorModVsSlash */
     , (30834,  14,       1) /* ArmorModVsPierce */
     , (30834,  15,       1) /* ArmorModVsBludgeon */
     , (30834,  16,       1) /* ArmorModVsCold */
     , (30834,  17,       1) /* ArmorModVsFire */
     , (30834,  18,       1) /* ArmorModVsAcid */
     , (30834,  19,       1) /* ArmorModVsElectric */
     , (30834,  31,      30) /* VisualAwarenessRange */
     , (30834,  34,       1) /* PowerupTime */
     , (30834,  36,       1) /* ChargeSpeed */
     , (30834,  39,       1) /* DefaultScale */
     , (30834,  41,      90) /* RegenerationInterval */
     , (30834,  43,       5) /* GeneratorRadius */
     , (30834,  64,     0.5) /* ResistSlash */
     , (30834,  65,     0.5) /* ResistPierce */
     , (30834,  66,     0.5) /* ResistBludgeon */
     , (30834,  67,     0.5) /* ResistFire */
     , (30834,  68,     0.5) /* ResistCold */
     , (30834,  69,     0.5) /* ResistAcid */
     , (30834,  70,     0.5) /* ResistElectric */
     , (30834,  71,       1) /* ResistHealthBoost */
     , (30834,  72,       1) /* ResistStaminaDrain */
     , (30834,  73,       1) /* ResistStaminaBoost */
     , (30834,  74,       1) /* ResistManaDrain */
     , (30834,  75,       1) /* ResistManaBoost */
     , (30834,  80,       3) /* AiUseMagicDelay */
     , (30834, 104,      10) /* ObviousRadarRange */
     , (30834, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30834,   1, 'Shadow Lugian Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30834,   1, 0x020012D3) /* Setup */
     , (30834,   2, 0x09000184) /* MotionTable */
     , (30834,   3, 0x20000067) /* SoundTable */
     , (30834,  31,      30844) /* LinkedPortalOne - Purple Portal Template */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30834, 12, 0x1A8E0113, -198, -25, 88.405, 1, 0, 0, 0) /* PortalSummonLoc */
/* @teleloc 0x1A8E0113 [-198.000000 -25.000000 88.404999] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30834,   1, 100, 0, 0) /* Strength */
     , (30834,   2, 100, 0, 0) /* Endurance */
     , (30834,   3, 100, 0, 0) /* Quickness */
     , (30834,   4, 100, 0, 0) /* Coordination */
     , (30834,   5, 100, 0, 0) /* Focus */
     , (30834,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30834,   1,  5000, 0, 0, 5050) /* MaxHealth */
     , (30834,   3,     0, 0, 0, 100) /* MaxStamina */
     , (30834,   5, 10000, 0, 0, 10100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30834, 31, 0, 3, 0, 3000, 0, 2304.741291320572) /* CreatureEnchantment Specialized */
     , (30834, 32, 0, 3, 0, 3000, 0, 2304.741291320572) /* ItemEnchantment     Specialized */
     , (30834, 33, 0, 3, 0, 3000, 0, 2304.741291320572) /* LifeMagic           Specialized */
     , (30834, 34, 0, 3, 0, 3000, 0, 2304.741291320572) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30834,  0,  2,  0, 0.75,  150,  150,  150,  150,  150,  150,  150,  150,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30834, 10,  1,  0, 0.75,  150,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30834, 13,  1,  0, 0.75,  150,  150,  150,  150,  150,  150,  150,  150,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30834, 16,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30834,  1198,   2.02)  /* Enfeeble Other IV */
     , (30834,  1222,   2.02)  /* Mana Drain Other IV */
     , (30834,  1394,   2.02)  /* Clumsiness Other IV */
     , (30834,  1442,   2.02)  /* Bafflement Other IV */
     , (30834,  1370,   2.02)  /* Frailty Other IV */
     , (30834,  1418,   2.02)  /* Slowness Other IV */
     , (30834,  1466,   2.02)  /* Feeblemind Other IV */
     , (30834,  1341,   2.02)  /* Weakness Other IV */
     , (30834,  1841,   2.25)  /* Slithering Flames */
     , (30834,  1839,   2.33)  /* Blistering Creeper */
     , (30834,  1843,    2.5)  /* Foon-Ki's Glacial Floe */
     , (30834,  1844,      3)  /* Os' Wall */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30834,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30834, -1, 30838, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Commander (30838) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30834, -1, 30837, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Infiltrator (30837) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30834, -1, 30836, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Seeker (30836) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30834, -1, 30836, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Seeker (30836) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30834, -1, 30836, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Seeker (30836) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
