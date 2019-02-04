DELETE FROM `weenie` WHERE `class_Id` = 12026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12026, 'skeletonhighbossmonster', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12026,   1,         16) /* ItemType - Creature */
     , (12026,   2,         30) /* CreatureType - Skeleton */
     , (12026,   3,         44) /* PaletteTemplate - Tanred */
     , (12026,   6,         -1) /* ItemsCapacity */
     , (12026,   7,         -1) /* ContainersCapacity */
     , (12026,  16,          1) /* ItemUseable - No */
     , (12026,  25,         80) /* Level */
     , (12026,  27,          0) /* ArmorType - None */
     , (12026,  40,          1) /* CombatMode - NonCombat */
     , (12026,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (12026,  81,          4) /* MaxGeneratedObjects */
     , (12026,  82,          4) /* InitGeneratedObjects */
     , (12026,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12026, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (12026, 103,          1) /* GeneratorDestructionType - Nothing */
     , (12026, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12026, 140,          1) /* AiOptions - CanOpenDoors */
     , (12026, 146,      30000) /* XpOverride */
     , (12026, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12026,   1, True ) /* Stuck */
     , (12026,   6, True ) /* AiUsesMana */
     , (12026,  11, False) /* IgnoreCollisions */
     , (12026,  12, True ) /* ReportCollisions */
     , (12026,  13, False) /* Ethereal */
     , (12026,  14, True ) /* GravityStatus */
     , (12026,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12026,   1,       5) /* HeartbeatInterval */
     , (12026,   2,       0) /* HeartbeatTimestamp */
     , (12026,   3,       2) /* HealthRate */
     , (12026,   4,    30.5) /* StaminaRate */
     , (12026,   5,      20) /* ManaRate */
     , (12026,  12,     0.5) /* Shade */
     , (12026,  13,       1) /* ArmorModVsSlash */
     , (12026,  14,       1) /* ArmorModVsPierce */
     , (12026,  15,       1) /* ArmorModVsBludgeon */
     , (12026,  16,       1) /* ArmorModVsCold */
     , (12026,  17,       1) /* ArmorModVsFire */
     , (12026,  18,       1) /* ArmorModVsAcid */
     , (12026,  19,       1) /* ArmorModVsElectric */
     , (12026,  31,      24) /* VisualAwarenessRange */
     , (12026,  34, 1.10000002384186) /* PowerupTime */
     , (12026,  36,       1) /* ChargeSpeed */
     , (12026,  41,     600) /* RegenerationInterval */
     , (12026,  43,       5) /* GeneratorRadius */
     , (12026,  64, 0.579999983310699) /* ResistSlash */
     , (12026,  65,    0.25) /* ResistPierce */
     , (12026,  66,       1) /* ResistBludgeon */
     , (12026,  67,    0.25) /* ResistFire */
     , (12026,  68, 0.300000011920929) /* ResistCold */
     , (12026,  69, 0.419999986886978) /* ResistAcid */
     , (12026,  70, 0.400000005960464) /* ResistElectric */
     , (12026,  71,       1) /* ResistHealthBoost */
     , (12026,  72,       1) /* ResistStaminaDrain */
     , (12026,  73,       1) /* ResistStaminaBoost */
     , (12026,  74,       1) /* ResistManaDrain */
     , (12026,  75,       1) /* ResistManaBoost */
     , (12026,  80,       3) /* AiUseMagicDelay */
     , (12026, 104,      10) /* ObviousRadarRange */
     , (12026, 122,       2) /* AiAcquireHealth */
     , (12026, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12026,   1, 'Dark Myrmidon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12026,   1,   33555465) /* Setup */
     , (12026,   2,  150994981) /* MotionTable */
     , (12026,   3,  536870942) /* SoundTable */
     , (12026,   4,  805306368) /* CombatTable */
     , (12026,   6,   67111266) /* PaletteBase */
     , (12026,   7,  268435646) /* ClothingBase */
     , (12026,   8,  100669124) /* Icon */
     , (12026,  22,  872415269) /* PhysicsEffectTable */
     , (12026,  32,        289) /* WieldedTreasureType */
     , (12026,  35,         21) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12026,   1, 320, 0, 0) /* Strength */
     , (12026,   2, 300, 0, 0) /* Endurance */
     , (12026,   3, 350, 0, 0) /* Quickness */
     , (12026,   4, 270, 0, 0) /* Coordination */
     , (12026,   5, 300, 0, 0) /* Focus */
     , (12026,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12026,   1,   300, 0, 0, 450) /* MaxHealth */
     , (12026,   3,   320, 0, 0, 620) /* MaxStamina */
     , (12026,   5,   240, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12026,  1, 0, 3, 0, 200, 0, 780.540649414063) /* Axe                 Specialized */
     , (12026,  2, 0, 3, 0, 230, 0, 780.540649414063) /* Bow                 Specialized */
     , (12026,  3, 0, 3, 0, 230, 0, 780.540649414063) /* Crossbow            Specialized */
     , (12026,  4, 0, 3, 0, 160, 0, 780.540649414063) /* Dagger              Specialized */
     , (12026,  5, 0, 3, 0, 200, 0, 780.540649414063) /* Mace                Specialized */
     , (12026,  6, 0, 3, 0, 175, 0, 780.540649414063) /* MeleeDefense        Specialized */
     , (12026,  7, 0, 3, 0, 310, 0, 780.540649414063) /* MissileDefense      Specialized */
     , (12026,  9, 0, 3, 0, 200, 0, 780.540649414063) /* Spear               Specialized */
     , (12026, 10, 0, 3, 0, 200, 0, 780.540649414063) /* Staff               Specialized */
     , (12026, 11, 0, 3, 0, 200, 0, 780.540649414063) /* Sword               Specialized */
     , (12026, 13, 0, 3, 0, 200, 0, 780.540649414063) /* UnarmedCombat       Specialized */
     , (12026, 15, 0, 3, 0, 180, 0, 780.540649414063) /* MagicDefense        Specialized */
     , (12026, 20, 0, 3, 0, 120, 0, 780.540649414063) /* Deception           Specialized */
     , (12026, 33, 0, 3, 0, 120, 0, 780.540649414063) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12026,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12026,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12026,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12026,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12026,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12026,  5,  4, 15, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12026,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12026,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12026,  8,  4, 15, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12026,  1160,      2)  /* Heal Self V */
     , (12026,  1241,      2)  /* Drain Health Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12026,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12026, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (12026, 9,     0,  0, 0, 0.4, False) /* Create nothing for ContainTreasure */
     , (12026, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (12026, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (12026, 9,  9310,  0, 0, 0.6, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (12026, 9, 23537,  0, 0, 0.3, False) /* Create Osseous Mace (23537) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12026, 0.25, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Relic Bones (7179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12026, 0.5, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Relic Bones (7179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12026, 0.75, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Relic Bones (7179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12026, 1, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Relic Bones (7179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
