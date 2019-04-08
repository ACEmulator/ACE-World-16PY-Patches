DELETE FROM `weenie` WHERE `class_Id` = 7372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7372, 'relicbonesportal', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7372,   1,         16) /* ItemType - Creature */
     , (7372,   2,         30) /* CreatureType - Skeleton */
     , (7372,   6,         -1) /* ItemsCapacity */
     , (7372,   7,         -1) /* ContainersCapacity */
     , (7372,  16,          1) /* ItemUseable - No */
     , (7372,  25,        100) /* Level */
     , (7372,  27,          0) /* ArmorType - None */
     , (7372,  40,          1) /* CombatMode - NonCombat */
     , (7372,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7372,  81,          2) /* MaxGeneratedObjects */
     , (7372,  82,          2) /* InitGeneratedObjects */
     , (7372,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7372, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7372, 103,          3) /* GeneratorDestructionType - Kill */
     , (7372, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7372, 140,          1) /* AiOptions - CanOpenDoors */
     , (7372, 146,      80000) /* XpOverride */
     , (7372, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7372,   1, True ) /* Stuck */
     , (7372,   6, True ) /* AiUsesMana */
     , (7372,  11, False) /* IgnoreCollisions */
     , (7372,  12, True ) /* ReportCollisions */
     , (7372,  13, False) /* Ethereal */
     , (7372,  14, True ) /* GravityStatus */
     , (7372,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7372,   1,       5) /* HeartbeatInterval */
     , (7372,   2,       0) /* HeartbeatTimestamp */
     , (7372,   3, 0.100000001490116) /* HealthRate */
     , (7372,   4,     0.5) /* StaminaRate */
     , (7372,   5,       2) /* ManaRate */
     , (7372,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (7372,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (7372,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (7372,  16, 1.20000004768372) /* ArmorModVsCold */
     , (7372,  17, 0.899999976158142) /* ArmorModVsFire */
     , (7372,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (7372,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (7372,  31,      24) /* VisualAwarenessRange */
     , (7372,  34, 1.10000002384186) /* PowerupTime */
     , (7372,  36,       1) /* ChargeSpeed */
     , (7372,  41,     180) /* RegenerationInterval */
     , (7372,  43,       8) /* GeneratorRadius */
     , (7372,  64,     0.5) /* ResistSlash */
     , (7372,  65, 0.200000002980232) /* ResistPierce */
     , (7372,  66,       1) /* ResistBludgeon */
     , (7372,  67, 0.699999988079071) /* ResistFire */
     , (7372,  68, 0.300000011920929) /* ResistCold */
     , (7372,  69, 0.400000005960464) /* ResistAcid */
     , (7372,  70, 0.400000005960464) /* ResistElectric */
     , (7372,  71,       1) /* ResistHealthBoost */
     , (7372,  72,       1) /* ResistStaminaDrain */
     , (7372,  73,       1) /* ResistStaminaBoost */
     , (7372,  74,       1) /* ResistManaDrain */
     , (7372,  75,       1) /* ResistManaBoost */
     , (7372,  80,       3) /* AiUseMagicDelay */
     , (7372, 104,      10) /* ObviousRadarRange */
     , (7372, 122,       2) /* AiAcquireHealth */
     , (7372, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7372,   1, 'Relic Watchman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7372,   1,   33559524) /* Setup */
     , (7372,   2,  150994981) /* MotionTable */
     , (7372,   3,  536870942) /* SoundTable */
     , (7372,   4,  805306368) /* CombatTable */
     , (7372,   6,   67116522) /* PaletteBase */
     , (7372,   8,  100669124) /* Icon */
     , (7372,  22,  872415269) /* PhysicsEffectTable */
     , (7372,  31,       7417) /* LinkedPortalOne - Aerfalle Keep Portal */
     , (7372,  32,        289) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (7372,  35,         25) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7372, 12, 3102408716, 47, 95, 36, 0.9238795, 0, 0, -0.3826835) /* PortalSummonLoc */
/* @teleloc 0xB8EB000C [47.000000 95.000000 36.000000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7372,   1, 125, 0, 0) /* Strength */
     , (7372,   2, 135, 0, 0) /* Endurance */
     , (7372,   3, 180, 0, 0) /* Quickness */
     , (7372,   4, 175, 0, 0) /* Coordination */
     , (7372,   5, 165, 0, 0) /* Focus */
     , (7372,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7372,   1,   375, 0, 0, 443) /* MaxHealth */
     , (7372,   3,   400, 0, 0, 535) /* MaxStamina */
     , (7372,   5,   120, 0, 0, 295) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7372,  1, 0, 3, 0, 223, 0, 527.818725585938) /* Axe                 Specialized */
     , (7372,  2, 0, 3, 0, 215, 0, 527.818725585938) /* Bow                 Specialized */
     , (7372,  3, 0, 3, 0, 215, 0, 527.818725585938) /* Crossbow            Specialized */
     , (7372,  4, 0, 3, 0, 220, 0, 527.818725585938) /* Dagger              Specialized */
     , (7372,  5, 0, 3, 0, 223, 0, 527.818725585938) /* Mace                Specialized */
     , (7372,  6, 0, 3, 0, 193, 0, 527.818725585938) /* MeleeDefense        Specialized */
     , (7372,  7, 0, 3, 0, 334, 0, 527.818725585938) /* MissileDefense      Specialized */
     , (7372,  9, 0, 3, 0, 223, 0, 527.818725585938) /* Spear               Specialized */
     , (7372, 10, 0, 3, 0, 223, 0, 527.818725585938) /* Staff               Specialized */
     , (7372, 11, 0, 3, 0, 223, 0, 527.818725585938) /* Sword               Specialized */
     , (7372, 13, 0, 3, 0, 223, 0, 527.818725585938) /* UnarmedCombat       Specialized */
     , (7372, 15, 0, 3, 0, 208, 0, 527.818725585938) /* MagicDefense        Specialized */
     , (7372, 20, 0, 3, 0, 100, 0, 527.818725585938) /* Deception           Specialized */
     , (7372, 33, 0, 3, 0, 149, 0, 527.818725585938) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7372,  0,  4,  0,    0,  250,  350,  350,  225,  300,  225,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7372,  1,  4,  0,    0,  250,  350,  350,  225,  300,  225,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7372,  2,  4,  0,    0,  250,  350,  350,  225,  300,  225,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7372,  3,  4,  0,    0,  250,  350,  350,  225,  300,  225,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7372,  4,  4,  0,    0,  250,  350,  350,  225,  300,  225,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7372,  5,  4, 140, 0.75,  250,  350,  350,  225,  300,  225,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7372,  6,  4,  0,    0,  250,  350,  350,  225,  300,  225,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7372,  7,  4,  0,    0,  250,  350,  350,  225,  300,  225,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7372,  8,  4, 160, 0.75,  250,  350,  350,  225,  300,  225,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7372,  1160,      2)  /* Heal Self V */
     , (7372,  1241,      2)  /* Drain Health Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7372,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* Summon Primary Portal III */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'Just before %s scatters the petrified bones across the ash of the port, it attempts to cast a portal to retreat! The ancient port of Aerlinthe is peaceful again... or at least as peaceful as it ever gets. But now the party has only ninety minutes to find and destroy the Lady of Aerlinthe!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  2,  23 /* StartEvent */, 0, 1, NULL, 'AerfalleUberGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  3,  23 /* StartEvent */, 0, 1, NULL, 'SluiceGolemGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  4,  23 /* StartEvent */, 0, 1, NULL, 'AerfalleKeepStopgapGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  5,  24 /* StopEvent */, 0, 1, NULL, 'EruptDungeonMagmaGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  6,  24 /* StopEvent */, 0, 1, NULL, 'EruptTenkarrdunFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  7,  24 /* StopEvent */, 0, 1, NULL, 'EruptTenkarrdunFlareFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  8,  24 /* StopEvent */, 0, 1, NULL, 'EruptPortGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  9,  24 /* StopEvent */, 0, 1, NULL, 'EruptPortBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7372,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7372, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7372, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (7372, 9, 28056,  0, 0, 1, False) /* Create Ring of the Watchman (28056) for ContainTreasure */
     , (7372, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7372, 0.5, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Relic Bones (7179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7372, 1, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Relic Bones (7179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
