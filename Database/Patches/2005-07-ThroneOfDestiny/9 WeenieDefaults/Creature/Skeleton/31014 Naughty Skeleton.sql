DELETE FROM `weenie` WHERE `class_Id` = 31014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31014, 'skeletonnaughtyhighyield', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31014,   1,         16) /* ItemType - Creature */
     , (31014,   2,         30) /* CreatureType - Skeleton */
     , (31014,   3,          8) /* PaletteTemplate - Green */
     , (31014,   6,         -1) /* ItemsCapacity */
     , (31014,   7,         -1) /* ContainersCapacity */
     , (31014,  16,          1) /* ItemUseable - No */
     , (31014,  25,        160) /* Level */
     , (31014,  27,          0) /* ArmorType - None */
     , (31014,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (31014,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31014, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31014, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31014, 140,          1) /* AiOptions - CanOpenDoors */
     , (31014, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31014,   1, True ) /* Stuck */
     , (31014,   6, True ) /* AiUsesMana */
     , (31014,  11, False) /* IgnoreCollisions */
     , (31014,  12, True ) /* ReportCollisions */
     , (31014,  13, False) /* Ethereal */
     , (31014,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31014,   1,       5) /* HeartbeatInterval */
     , (31014,   2,       0) /* HeartbeatTimestamp */
     , (31014,   3, 0.200000002980232) /* HealthRate */
     , (31014,   4,     0.5) /* StaminaRate */
     , (31014,   5,       2) /* ManaRate */
     , (31014,  12,       0) /* Shade */
     , (31014,  13, 0.479999989271164) /* ArmorModVsSlash */
     , (31014,  14, 0.360000014305115) /* ArmorModVsPierce */
     , (31014,  15,     0.5) /* ArmorModVsBludgeon */
     , (31014,  16, 0.239999994635582) /* ArmorModVsCold */
     , (31014,  17, 0.850000023841858) /* ArmorModVsFire */
     , (31014,  18, 0.319999992847443) /* ArmorModVsAcid */
     , (31014,  19, 0.490000009536743) /* ArmorModVsElectric */
     , (31014,  27, 5.01000022888184) /* RotationSpeed */
     , (31014,  31,      16) /* VisualAwarenessRange */
     , (31014,  34,       1) /* PowerupTime */
     , (31014,  36,       1) /* ChargeSpeed */
     , (31014,  64, 1.70000004768372) /* ResistSlash */
     , (31014,  65,    0.25) /* ResistPierce */
     , (31014,  66, 1.58000004291534) /* ResistBludgeon */
     , (31014,  67, 0.899999976158142) /* ResistFire */
     , (31014,  68, 0.300000011920929) /* ResistCold */
     , (31014,  69, 0.419999986886978) /* ResistAcid */
     , (31014,  70, 0.400000005960464) /* ResistElectric */
     , (31014,  71,       1) /* ResistHealthBoost */
     , (31014,  72,       1) /* ResistStaminaDrain */
     , (31014,  73,       1) /* ResistStaminaBoost */
     , (31014,  74,       1) /* ResistManaDrain */
     , (31014,  75,       1) /* ResistManaBoost */
     , (31014,  80,       4) /* AiUseMagicDelay */
     , (31014, 104,      10) /* ObviousRadarRange */
     , (31014, 122,       2) /* AiAcquireHealth */
     , (31014, 125,       1) /* ResistHealthDrain */
     , (31014, 141, 10.1999998092651) /* NextSpellcastTimestamp */
     , (31014, 155,       2) /* IgnoreArmor */
     , (31014, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31014,   1, 'Naughty Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31014,   1,   33559535) /* Setup */
     , (31014,   2,  150994981) /* MotionTable */
     , (31014,   3,  536870942) /* SoundTable */
     , (31014,   4,  805306368) /* CombatTable */
     , (31014,   6,   67116522) /* PaletteBase */
     , (31014,   7,  268437007) /* ClothingBase */
     , (31014,   8,  100669124) /* Icon */
     , (31014,  17,   67113400) /* SkinPalette */
     , (31014,  22,  872415269) /* PhysicsEffectTable */
     , (31014,  32,        426) /* WieldedTreasureType */
     , (31014,  35,        449) /* DeathTreasureType */
     , (31014,  55,       1132) /* ProcSpell - Blade Vulnerability Other VI */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31014,   1, 300, 0, 0) /* Strength */
     , (31014,   2, 400, 0, 0) /* Endurance */
     , (31014,   3, 300, 0, 0) /* Quickness */
     , (31014,   4, 400, 0, 0) /* Coordination */
     , (31014,   5, 300, 0, 0) /* Focus */
     , (31014,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31014,   1,  2300, 0, 0, 0) /* MaxHealth */
     , (31014,   3,  3600, 0, 0, 0) /* MaxStamina */
     , (31014,   5,  2700, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31014,  1, 0, 3, 0, 345, 0, 0) /* Axe                 Specialized */
     , (31014,  2, 0, 3, 0, 185, 0, 0) /* Bow                 Specialized */
     , (31014,  3, 0, 3, 0, 185, 0, 0) /* Crossbow            Specialized */
     , (31014,  4, 0, 3, 0, 280, 0, 0) /* Dagger              Specialized */
     , (31014,  5, 0, 3, 0, 345, 0, 0) /* Mace                Specialized */
     , (31014,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (31014,  7, 0, 3, 0, 477, 0, 0) /* MissileDefense      Specialized */
     , (31014,  9, 0, 3, 0, 345, 0, 0) /* Spear               Specialized */
     , (31014, 10, 0, 3, 0, 345, 0, 0) /* Staff               Specialized */
     , (31014, 11, 0, 3, 0, 345, 0, 0) /* Sword               Specialized */
     , (31014, 13, 0, 3, 0, 345, 0, 0) /* UnarmedCombat       Specialized */
     , (31014, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (31014, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (31014, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (31014, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31014,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31014,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31014,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31014,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31014,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31014,  5,  4, 50, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31014,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31014,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31014,  8,  4, 55, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31014,  2074,    2.1)  /* Gossamer Flesh */
     , (31014,  2122,    2.1)  /* Disintegration */
     , (31014,  2132,    2.1)  /* The Spike */
     , (31014,  2136,    2.1)  /* Icy Torment */
     , (31014,  2144,    2.1)  /* Crushing Shame */
     , (31014,  2162,    2.1)  /* Olthoi's Gift */
     , (31014,  2166,    2.1)  /* Tusker's Gift */
     , (31014,  2168,    2.1)  /* Gelidite's Gift */
     , (31014,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31014,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'naughtyskeletonkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31014, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (31014, 9,     0,  0, 0, 0.935, False) /* Create nothing for ContainTreasure */
     , (31014, 9, 24477,  0, 0, 0.065, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31014, 9, 31344,  0, 0, 0.085, False) /* Create Skeletal Jawbone (31344) for ContainTreasure */;
