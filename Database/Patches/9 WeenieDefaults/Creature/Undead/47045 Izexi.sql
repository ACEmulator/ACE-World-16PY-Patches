DELETE FROM `weenie` WHERE `class_Id` = 47045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47045, 'ace47045-izexi', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47045,   1,         16) /* ItemType - Creature */
     , (47045,   2,         14) /* CreatureType - Undead */
     , (47045,   3,         68) /* PaletteTemplate - BlueSlime */
     , (47045,   6,         -1) /* ItemsCapacity */
     , (47045,   7,         -1) /* ContainersCapacity */
     , (47045,  16,          1) /* ItemUseable - No */
     , (47045,  25,        300) /* Level */
     , (47045,  27,          0) /* ArmorType - None */
     , (47045,  40,          1) /* CombatMode - NonCombat */
     , (47045,  68,          3) /* TargetingTactic - Random, Focused */
     , (47045,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47045, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (47045, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47045, 140,          1) /* AiOptions - CanOpenDoors */
     , (47045, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47045,   1, True ) /* Stuck */
     , (47045,   6, True ) /* AiUsesMana */
     , (47045,  11, False) /* IgnoreCollisions */
     , (47045,  12, True ) /* ReportCollisions */
     , (47045,  13, False) /* Ethereal */
     , (47045,  14, True ) /* GravityStatus */
     , (47045,  19, True ) /* Attackable */
     , (47045,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47045,   1,       5) /* HeartbeatInterval */
     , (47045,   2,       0) /* HeartbeatTimestamp */
     , (47045,   3,     0.8) /* HealthRate */
     , (47045,   4,     0.5) /* StaminaRate */
     , (47045,   5,       2) /* ManaRate */
     , (47045,  12,     0.5) /* Shade */
     , (47045,  13,       1) /* ArmorModVsSlash */
     , (47045,  14,     1.3) /* ArmorModVsPierce */
     , (47045,  15,       1) /* ArmorModVsBludgeon */
     , (47045,  16,     1.3) /* ArmorModVsCold */
     , (47045,  17,       1) /* ArmorModVsFire */
     , (47045,  18,       1) /* ArmorModVsAcid */
     , (47045,  19,     1.2) /* ArmorModVsElectric */
     , (47045,  31,      17) /* VisualAwarenessRange */
     , (47045,  34,       1) /* PowerupTime */
     , (47045,  36,       1) /* ChargeSpeed */
     , (47045,  39,     1.1) /* DefaultScale */
     , (47045,  43,       4) /* GeneratorRadius */
     , (47045,  64,     0.5) /* ResistSlash */
     , (47045,  65,    0.45) /* ResistPierce */
     , (47045,  66,    0.65) /* ResistBludgeon */
     , (47045,  67,    0.65) /* ResistFire */
     , (47045,  68,    0.55) /* ResistCold */
     , (47045,  69,    0.55) /* ResistAcid */
     , (47045,  70,     0.5) /* ResistElectric */
     , (47045,  71,       1) /* ResistHealthBoost */
     , (47045,  72,       1) /* ResistStaminaDrain */
     , (47045,  73,       1) /* ResistStaminaBoost */
     , (47045,  74,       1) /* ResistManaDrain */
     , (47045,  75,       1) /* ResistManaBoost */
     , (47045,  80,       3) /* AiUseMagicDelay */
     , (47045, 104,      10) /* ObviousRadarRange */
     , (47045, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47045,   1, 'Izexi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47045,   1, 0x02000FA5) /* Setup */
     , (47045,   2, 0x09000017) /* MotionTable */
     , (47045,   3, 0x20000016) /* SoundTable */
     , (47045,   4, 0x30000000) /* CombatTable */
     , (47045,   6, 0x040015F0) /* PaletteBase */
     , (47045,   7, 0x100004C0) /* ClothingBase */
     , (47045,   8, 0x06002CF5) /* Icon */
     , (47045,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47045,   1, 400, 0, 0) /* Strength */
     , (47045,   2, 420, 0, 0) /* Endurance */
     , (47045,   3, 360, 0, 0) /* Quickness */
     , (47045,   4, 360, 0, 0) /* Coordination */
     , (47045,   5, 490, 0, 0) /* Focus */
     , (47045,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47045,   1, 19668, 0, 0, 19878) /* MaxHealth */
     , (47045,   3,  8580, 0, 0, 9000) /* MaxStamina */
     , (47045,   5,  8560, 0, 0, 9050) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47045,  6, 0, 3, 0, 395, 0, 0) /* MeleeDefense        Specialized */
     , (47045,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (47045, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (47045, 15, 0, 3, 0, 370, 0, 0) /* MagicDefense        Specialized */
     , (47045, 20, 0, 3, 0, 555, 0, 0) /* Deception           Specialized */
     , (47045, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (47045, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (47045, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (47045, 44, 0, 3, 0, 375, 0, 0) /* HeavyWeapons        Specialized */
     , (47045, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (47045, 46, 0, 3, 0, 375, 0, 0) /* FinesseWeapons      Specialized */
     , (47045, 47, 0, 3, 0, 175, 0, 0) /* MissileWeapons      Specialized */
     , (47045, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47045,  0,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47045,  1,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47045,  2,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47045,  3,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47045,  4,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47045,  5,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47045,  6,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47045,  7,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47045,  8,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47045,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (47045,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (47045,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (47045,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (47045,  4433,   2.02)  /* Incantation of Acid Stream */
     , (47045,  4421,   2.02)  /* Incantation of Acid Arc */
     , (47045,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (47045,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You come for the meaningless souls of these desert beings? Their lifeforce serves so much more purpose infused into metal and wood. Eternal. The vision does not end on this day, not by the likes of you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47045, 2, 47044,  1, 0, 0.55, False) /* Create Khopesh (47044) for Wield */
     , (47045, 2, 47046,  1, 0, 0.56, False) /* Create Sickle (47046) for Wield */
     , (47045, 9, 48914,  0, 0, 1, False) /* Create Legendary Key (48914) for ContainTreasure */
     , (47045, 9, 48914,  0, 0, 1, False) /* Create Legendary Key (48914) for ContainTreasure */
     , (47045, 9, 48914,  0, 0, 1, False) /* Create Legendary Key (48914) for ContainTreasure */
     , (47045, 9, 48914,  0, 0, 1, False) /* Create Legendary Key (48914) for ContainTreasure */
     , (47045, 9, 48914,  0, 0, 1, False) /* Create Legendary Key (48914) for ContainTreasure */
     , (47045, 9, 48914,  0, 0, 1, False) /* Create Legendary Key (48914) for ContainTreasure */
     , (47045, 9, 48914,  0, 0, 1, False) /* Create Legendary Key (48914) for ContainTreasure */
     , (47045, 9, 48914,  0, 0, 1, False) /* Create Legendary Key (48914) for ContainTreasure */
     , (47045, 9, 48914,  0, 0, 1, False) /* Create Legendary Key (48914) for ContainTreasure */
     , (47045, 9, 47152,  0, 0, 1, False) /* Create Ancient Falatacot Symbol (47152) for ContainTreasure */
     , (47045, 9, 47152,  0, 0, 1, False) /* Create Ancient Falatacot Symbol (47152) for ContainTreasure */
     , (47045, 9, 47152,  0, 0, 1, False) /* Create Ancient Falatacot Symbol (47152) for ContainTreasure */
     , (47045, 9, 47152,  0, 0, 1, False) /* Create Ancient Falatacot Symbol (47152) for ContainTreasure */
     , (47045, 9, 47152,  0, 0, 1, False) /* Create Ancient Falatacot Symbol (47152) for ContainTreasure */
     , (47045, 9, 47152,  0, 0, 1, False) /* Create Ancient Falatacot Symbol (47152) for ContainTreasure */
     , (47045, 9, 47152,  0, 0, 1, False) /* Create Ancient Falatacot Symbol (47152) for ContainTreasure */
     , (47045, 9, 47152,  0, 0, 1, False) /* Create Ancient Falatacot Symbol (47152) for ContainTreasure */
     , (47045, 9, 47152,  0, 0, 1, False) /* Create Ancient Falatacot Symbol (47152) for ContainTreasure */;
