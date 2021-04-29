DELETE FROM `weenie` WHERE `class_Id` = 35378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35378, 'ace35378-lordcynreftmhoire', 10, '2021-02-07 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35378,   1,         16) /* ItemType - Creature */
     , (35378,   2,         30) /* CreatureType - Skeleton */
     , (35378,   6,         -1) /* ItemsCapacity */
     , (35378,   7,         -1) /* ContainersCapacity */
     , (35378,  16,          1) /* ItemUseable - No */
     , (35378,  25,        300) /* Level */
     , (35378,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35378,  81,          3) /* MaxGeneratedObjects */
     , (35378,  82,          3) /* InitGeneratedObjects */
     , (35378,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (35378, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35378, 103,          3) /* GeneratorDestructionType - Kill */
     , (35378, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (35378, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35378, 146,    2200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35378,   1, True ) /* Stuck */
     , (35378,   6, False ) /* AiUsesMana */
     , (35378,  11, False) /* IgnoreCollisions */
     , (35378,  12, True ) /* ReportCollisions */
     , (35378,  13, False) /* Ethereal */
     , (35378,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35378,   1,       5) /* HeartbeatInterval */
     , (35378,   2,       0) /* HeartbeatTimestamp */
     , (35378,   3,     0.2) /* HealthRate */
     , (35378,   4,     0.5) /* StaminaRate */
     , (35378,   5,       2) /* ManaRate */
     , (35378,  12,       0) /* Shade */
     , (35378,  13,    0.69) /* ArmorModVsSlash */
     , (35378,  14,    0.69) /* ArmorModVsPierce */
     , (35378,  15,    0.65) /* ArmorModVsBludgeon */
     , (35378,  16,    0.85) /* ArmorModVsCold */
     , (35378,  17,    0.85) /* ArmorModVsFire */
     , (35378,  18,    0.75) /* ArmorModVsAcid */
     , (35378,  19,    0.75) /* ArmorModVsElectric */
     , (35378,  27,    5.01) /* RotationSpeed */
     , (35378,  31,      25) /* VisualAwarenessRange */
     , (35378,  34,       1) /* PowerupTime */
     , (35378,  36,       1) /* ChargeSpeed */
     , (35378,  39,     1.3) /* DefaultScale */
     , (35378,  41,      20) /* RegenerationInterval */
     , (35378,  55,      75) /* HomeRadius */
     , (35378,  64,    0.58) /* ResistSlash */
     , (35378,  65,    0.58) /* ResistPierce */
     , (35378,  66,    0.66) /* ResistBludgeon */
     , (35378,  67,     0.3) /* ResistFire */
     , (35378,  68,     0.3) /* ResistCold */
     , (35378,  69,    0.42) /* ResistAcid */
     , (35378,  70,     0.4) /* ResistElectric */
     , (35378, 166,    0.82) /* ResistNether */
     , (35378,  71,       1) /* ResistHealthBoost */
     , (35378,  72,       1) /* ResistStaminaDrain */
     , (35378,  73,       1) /* ResistStaminaBoost */
     , (35378,  74,       1) /* ResistManaDrain */
     , (35378,  75,       1) /* ResistManaBoost */
     , (35378,  80,       1) /* AiUseMagicDelay */
     , (35378, 104,      10) /* ObviousRadarRange */
     , (35378, 122,       2) /* AiAcquireHealth */
     , (35378, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35378,   1, 'Lord Cynreft Mhoire') /* Name */
     , (35378,   5, 'Cursed Lord of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35378,   1,   33560298) /* Setup */
     , (35378,   2,  150994981) /* MotionTable */
     , (35378,   3,  536870942) /* SoundTable */
     , (35378,   4,  805306368) /* CombatTable */
     , (35378,   6,   67116522) /* PaletteBase */
     , (35378,   7,  268437184) /* ClothingBase */
     , (35378,   8,  100669124) /* Icon */
     , (35378,  22,  872415269) /* PhysicsEffectTable */
     , (35378,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35378,   1, 500, 0, 0) /* Strength */
     , (35378,   2, 500, 0, 0) /* Endurance */
     , (35378,   3, 300, 0, 0) /* Quickness */
     , (35378,   4, 300, 0, 0) /* Coordination */
     , (35378,   5, 400, 0, 0) /* Focus */
     , (35378,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35378,   1,  20000, 0, 0, 200250) /* MaxHealth */
     , (35378,   3,  4200, 0, 0, 4700) /* MaxStamina */
     , (35378,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35378,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (35378,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (35378, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (35378, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (35378, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (35378, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (35378, 44, 0, 3, 0, 565, 0, 0) /* Heavy Weapons       Specialized */
     , (35378, 45, 0, 3, 0, 565, 0, 0) /* Light Weapons       Specialized */
     , (35378, 46, 0, 3, 0, 565, 0, 0) /* Finesse Weapons     Specialized */
     , (35378, 47, 0, 3, 0, 565, 0, 0) /* Missile Weapons     Specialized */
     , (35378, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35378,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35378,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35378,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35378,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35378,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35378,  5,  4, 275, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35378,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35378,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35378,  8,  4, 275, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35378,  2170,    2.05)  /* Inferno's Gift */
     , (35378,  2745,    2.05)  /* Flame Arc VII */
     , (35378,  3948,    2.05)  /* Flame Wave */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35378, 2, 35394,  1, 0, 0, False) /* Create BloodScorch (35394) for Wield */
     , (35378, 2, 35395,  1, 0, 0, False) /* Create House Mhoire Shield (35395) for Wield */
     , (35378, 9, 35105,  1, 0, 0, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35378, 9, 35383,  1, 0, 0, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (35378, 9, 35383,  1, 0, 0, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (35378, 9, 35383,  1, 0, 0.2, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (35378, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35378, 0.16, 44695, 0, 1, 1, 1, 4, -1, 0, 0, 0x00950113, 34, -44, -0.00334, 1, 0, 0, 0) /* Generate Pillar of Fire  (44695) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (35378, 0.32, 44695, 0, 1, 1, 1, 4, -1, 0, 0, 0x00950111, 34, -16, -0.00334, 1, 0, 0, 0) /* Generate Pillar of Fire  (44695) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (35378, 0.48, 44695, 0, 1, 1, 1, 4, -1, 0, 0, 0x00950109, 6, -41, -0.00334, 1, 0, 0, 0) /* Generate Pillar of Fire  (44695) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (35378, 0.62, 44695, 0, 1, 1, 1, 4, -1, 0, 0, 0x00950107, 6, -16, -0.00334, 1, 0, 0, 0) /* Generate Pillar of Fire  (44695) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (35378, 0.77, 44695, 0, 1, 1, 1, 4, -1, 0, 0, 0x0095010E, 16.741175, -36.873093, 0.005000, 1, 0, 0, 0) /* Generate Pillar of Fire  (44695) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (35378,    1, 44695, 0, 1, 1, 1, 4, -1, 0, 0, 0x0095010D, 20.242464, -27.305582, 0.005000, 1, 0, 0, 0) /* Generate Pillar of Fire  (44695) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35378, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'GYColoMobKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


