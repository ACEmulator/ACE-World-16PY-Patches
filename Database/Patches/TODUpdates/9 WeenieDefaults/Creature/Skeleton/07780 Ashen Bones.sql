DELETE FROM `weenie` WHERE `class_Id` = 7780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7780, 'skeletonashenbones', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7780,   1,         16) /* ItemType - Creature */
     , (7780,   2,         30) /* CreatureType - Skeleton */
     , (7780,   6,         -1) /* ItemsCapacity */
     , (7780,   7,         -1) /* ContainersCapacity */
     , (7780,  16,          1) /* ItemUseable - No */
     , (7780,  25,         60) /* Level */
     , (7780,  27,          0) /* ArmorType */
     , (7780,  40,          1) /* CombatMode - NonCombat */
     , (7780,  68,          5) /* TargetingTactic */
     , (7780,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7780, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7780, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7780, 140,          1) /* AiOptions */
     , (7780, 146,      17500) /* XpOverride */
     , (7780, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7780,   1, True ) /* Stuck */
     , (7780,   6, True ) /* AiUsesMana */
     , (7780,  11, False) /* IgnoreCollisions */
     , (7780,  12, True ) /* ReportCollisions */
     , (7780,  13, False) /* Ethereal */
     , (7780,  14, True ) /* GravityStatus */
     , (7780,  19, True ) /* Attackable */
     , (7780,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7780,   1,       5) /* HeartbeatInterval */
     , (7780,   2,       0) /* HeartbeatTimestamp */
     , (7780,   3, 0.100000001490116) /* HealthRate */
     , (7780,   4,     0.5) /* StaminaRate */
     , (7780,   5,       2) /* ManaRate */
     , (7780,  13, 0.540000021457672) /* ArmorModVsSlash */
     , (7780,  14, 0.46000000834465) /* ArmorModVsPierce */
     , (7780,  15,     0.5) /* ArmorModVsBludgeon */
     , (7780,  16, 0.330000013113022) /* ArmorModVsCold */
     , (7780,  17, 0.209999993443489) /* ArmorModVsFire */
     , (7780,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (7780,  19, 0.569999992847443) /* ArmorModVsElectric */
     , (7780,  31,      24) /* VisualAwarenessRange */
     , (7780,  34, 1.10000002384186) /* PowerupTime */
     , (7780,  36,       1) /* ChargeSpeed */
     , (7780,  64, 0.579999983310699) /* ResistSlash */
     , (7780,  65,    0.25) /* ResistPierce */
     , (7780,  66,       1) /* ResistBludgeon */
     , (7780,  67,    0.25) /* ResistFire */
     , (7780,  68, 0.300000011920929) /* ResistCold */
     , (7780,  69, 0.419999986886978) /* ResistAcid */
     , (7780,  70, 0.400000005960464) /* ResistElectric */
     , (7780,  71,       1) /* ResistHealthBoost */
     , (7780,  72,       1) /* ResistStaminaDrain */
     , (7780,  73,       1) /* ResistStaminaBoost */
     , (7780,  74,       1) /* ResistManaDrain */
     , (7780,  75,       1) /* ResistManaBoost */
     , (7780,  80,       3) /* AiUseMagicDelay */
     , (7780, 104,      10) /* ObviousRadarRange */
     , (7780, 122,       2) /* AiAcquireHealth */
     , (7780, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7780,   1, 'Ashen Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7780,   1,   33554521) /* Setup */
     , (7780,   2,  150994981) /* MotionTable */
     , (7780,   3,  536870942) /* SoundTable */
     , (7780,   4,  805306368) /* CombatTable */
     , (7780,   6,   67116522) /* PaletteBase */
     , (7780,   8,  100669124) /* Icon */
     , (7780,  22,  872415269) /* PhysicsEffectTable */
     , (7780,  32,        311) /* WieldedTreasureType */
     , (7780,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7780,   1,  95, 0, 0) /* Strength */
     , (7780,   2, 105, 0, 0) /* Endurance */
     , (7780,   3, 150, 0, 0) /* Quickness */
     , (7780,   4, 145, 0, 0) /* Coordination */
     , (7780,   5, 135, 0, 0) /* Focus */
     , (7780,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7780,   1,   145, 0, 0, 198) /* MaxHealth */
     , (7780,   3,   180, 0, 0, 285) /* MaxStamina */
     , (7780,   5,   120, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7780,  1, 0, 3, 0, 180, 0, 550.874206542969) /* Axe                 Specialized */
     , (7780,  2, 0, 3, 0, 240, 0, 550.874206542969) /* Bow                 Specialized */
     , (7780,  3, 0, 3, 0, 240, 0, 550.874206542969) /* Crossbow            Specialized */
     , (7780,  4, 0, 3, 0, 210, 0, 550.874206542969) /* Dagger              Specialized */
     , (7780,  5, 0, 3, 0, 180, 0, 550.874206542969) /* Mace                Specialized */
     , (7780,  6, 0, 3, 0, 175, 0, 550.874206542969) /* MeleeDefense        Specialized */
     , (7780,  7, 0, 3, 0, 270, 0, 550.874206542969) /* MissileDefense      Specialized */
     , (7780,  9, 0, 3, 0, 180, 0, 550.874206542969) /* Spear               Specialized */
     , (7780, 10, 0, 3, 0, 180, 0, 550.874206542969) /* Staff               Specialized */
     , (7780, 11, 0, 3, 0, 180, 0, 550.874206542969) /* Sword               Specialized */
     , (7780, 13, 0, 3, 0, 180, 0, 550.874206542969) /* UnarmedCombat       Specialized */
     , (7780, 15, 0, 3, 0, 185, 0, 550.874206542969) /* MagicDefense        Specialized */
     , (7780, 20, 0, 3, 0, 120, 0, 550.874206542969) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7780,  0,  4,  0,    0,  170,   92,   78,   85,   56,   36,   68,   97,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7780,  1,  4,  0,    0,  160,   86,   74,   80,   53,   34,   64,   91,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7780,  2,  4,  0,    0,  160,   86,   74,   80,   53,   34,   64,   91,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7780,  3,  4,  0,    0,  160,   86,   74,   80,   53,   34,   64,   91,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7780,  4,  4,  0,    0,  150,   81,   69,   75,   50,   31,   60,   86,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7780,  5,  4, 15, 0.75,  160,   86,   74,   80,   53,   34,   64,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7780,  6,  4,  0,    0,  160,   86,   74,   80,   53,   34,   64,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7780,  7,  4,  0,    0,  160,   86,   74,   80,   53,   34,   64,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7780,  8,  4, 15, 0.75,  170,   92,   78,   85,   56,   36,   68,   97,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7780,    83,   2.05)  /* Flame Bolt IV */
     , (7780,   626,  2.075)  /* Life Magic Ineptitude Other IV */
     , (7780,   650,  2.075)  /* War Magic Ineptitude Other IV */
     , (7780,  1021,      2)  /* Bludgeoning Protection Self IV */
     , (7780,  1106,  2.075)  /* Fire Vulnerability Other IV */
     , (7780,  1159,      2)  /* Heal Self IV */
     , (7780,  1240,      2)  /* Drain Health Other IV */
     , (7780,  1310,      2)  /* Armor Self IV */
     , (7780,  1325,  2.075)  /* Imperil Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7780,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7780, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (7780, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (7780, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7780, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7780, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7780, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7780, 9,  9310,  0, 0, 0.07, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (7780, 9, 22027,  0, 0, 0.05, False) /* Create Skeletal Arm (22027) for ContainTreasure */
     , (7780, 9, 22031,  0, 0, 0.05, False) /* Create Skeletal Leg (22031) for ContainTreasure */
     , (7780, 9, 22047,  0, 0, 0.05, False) /* Create Skeletal Torso (22047) for ContainTreasure */;
