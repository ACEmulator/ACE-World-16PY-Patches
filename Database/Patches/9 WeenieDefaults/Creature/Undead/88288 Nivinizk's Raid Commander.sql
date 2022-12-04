DELETE FROM `weenie` WHERE `class_Id` = 88288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88288, 'ace88288-nivinizksraidcommander', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88288,   1,         16) /* ItemType - Creature */
     , (88288,   2,         14) /* CreatureType - Undead */
     , (88288,   3,         67) /* PaletteTemplate - GreenSlime */
     , (88288,   6,         -1) /* ItemsCapacity */
     , (88288,   7,         -1) /* ContainersCapacity */
     , (88288,  16,          1) /* ItemUseable - No */
     , (88288,  25,        210) /* Level */
     , (88288,  27,          0) /* ArmorType - None */
     , (88288,  40,          1) /* CombatMode - NonCombat */
     , (88288,  68,          3) /* TargetingTactic - Random, Focused */
     , (88288,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88288, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88288, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88288, 140,          1) /* AiOptions - CanOpenDoors */
     , (88288, 146,     750000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88288,   1, True ) /* Stuck */
     , (88288,   6, True ) /* AiUsesMana */
     , (88288,  11, False) /* IgnoreCollisions */
     , (88288,  12, True ) /* ReportCollisions */
     , (88288,  13, False) /* Ethereal */
     , (88288,  14, True ) /* GravityStatus */
     , (88288,  19, True ) /* Attackable */
     , (88288,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88288,   1,       5) /* HeartbeatInterval */
     , (88288,   2,       0) /* HeartbeatTimestamp */
     , (88288,   3,     0.8) /* HealthRate */
     , (88288,   4,     0.5) /* StaminaRate */
     , (88288,   5,       2) /* ManaRate */
     , (88288,  12,     0.5) /* Shade */
     , (88288,  13,    1.05) /* ArmorModVsSlash */
     , (88288,  14,     1.3) /* ArmorModVsPierce */
     , (88288,  15,       1) /* ArmorModVsBludgeon */
     , (88288,  16,     1.3) /* ArmorModVsCold */
     , (88288,  17,       1) /* ArmorModVsFire */
     , (88288,  18,    1.05) /* ArmorModVsAcid */
     , (88288,  19,     1.2) /* ArmorModVsElectric */
     , (88288,  31,      18) /* VisualAwarenessRange */
     , (88288,  34,       1) /* PowerupTime */
     , (88288,  36,       1) /* ChargeSpeed */
     , (88288,  39,     1.3) /* DefaultScale */
     , (88288,  64,     0.6) /* ResistSlash */
     , (88288,  65,    0.55) /* ResistPierce */
     , (88288,  66,    0.85) /* ResistBludgeon */
     , (88288,  67,    0.89) /* ResistFire */
     , (88288,  68,    0.75) /* ResistCold */
     , (88288,  69,    0.85) /* ResistAcid */
     , (88288,  70,     0.8) /* ResistElectric */
     , (88288,  71,       1) /* ResistHealthBoost */
     , (88288,  72,       1) /* ResistStaminaDrain */
     , (88288,  73,       1) /* ResistStaminaBoost */
     , (88288,  74,       1) /* ResistManaDrain */
     , (88288,  75,       1) /* ResistManaBoost */
     , (88288,  80,       3) /* AiUseMagicDelay */
     , (88288, 104,      10) /* ObviousRadarRange */
     , (88288, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88288,   1, 'Nivinizk''s Raid Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88288,   1, 0x02000FA5) /* Setup */
     , (88288,   2, 0x09000017) /* MotionTable */
     , (88288,   3, 0x20000016) /* SoundTable */
     , (88288,   4, 0x30000000) /* CombatTable */
     , (88288,   6, 0x040015F0) /* PaletteBase */
     , (88288,   7, 0x100004C1) /* ClothingBase */
     , (88288,   8, 0x06002CF5) /* Icon */
     , (88288,  22, 0x34000028) /* PhysicsEffectTable */
     , (88288,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88288,   1, 490, 0, 0) /* Strength */
     , (88288,   2, 420, 0, 0) /* Endurance */
     , (88288,   3, 300, 0, 0) /* Quickness */
     , (88288,   4, 420, 0, 0) /* Coordination */
     , (88288,   5, 420, 0, 0) /* Focus */
     , (88288,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88288,   1, 99790, 0, 0, 100000) /* MaxHealth */
     , (88288,   3,  3000, 0, 0, 3420) /* MaxStamina */
     , (88288,   5,     0, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88288,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (88288,  7, 0, 3, 0, 264, 0, 0) /* MissileDefense      Specialized */
     , (88288, 14, 0, 3, 0, 253, 0, 0) /* ArcaneLore          Specialized */
     , (88288, 15, 0, 3, 0, 251, 0, 0) /* MagicDefense        Specialized */
     , (88288, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (88288, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (88288, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (88288, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (88288, 44, 0, 3, 0, 355, 0, 0) /* HeavyWeapons        Specialized */
     , (88288, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */
     , (88288, 46, 0, 3, 0, 340, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88288,  0,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88288,  1,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88288,  2,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88288,  3,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88288,  4,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88288,  5,  4, 200,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88288,  6,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88288,  7,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88288,  8,  4, 250,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88288,  2122,   2.01)  /* Disintegration */
     , (88288,  2144,   2.01)  /* Crushing Shame */
     , (88288,  2136,   2.01)  /* Icy Torment */
     , (88288,  2140,   2.01)  /* Alset's Coil */
     , (88288,  2128,   2.01)  /* Ilservian's Flame */
     , (88288,  2132,   2.01)  /* The Spike */
     , (88288,  2146,   2.01)  /* Evisceration */
     , (88288,  2178,  2.011)  /* Decrepitude's Grasp */
     , (88288,  2162,  2.011)  /* Olthoi's Gift */
     , (88288,  2166,  2.011)  /* Tusker's Gift */
     , (88288,  2168,  2.011)  /* Gelidite's Gift */
     , (88288,  2172,  2.011)  /* Astyrrian's Gift */
     , (88288,  2170,  2.011)  /* Inferno's Gift */
     , (88288,  2164,  2.011)  /* Swordsman's Gift */
     , (88288,  2174,  2.011)  /* Archer's Gift */
     , (88288,  1840,   2.01)  /* Bed of Blades */
     , (88288,  1842,   2.01)  /* Spike Strafe */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88288,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Nivinizk''s Raid Commander laughs. Fools, you will never defeat our masters. They will raise the Whispering One and the world will bow before our might.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88288, 2, 48102,  1, 0, 1, False) /* Create Khopesh (48102) for Wield */
     , (88288, 9, 40253,  1, 0, 1, False) /* Create Summoning Rituals (40253) for ContainTreasure */;
