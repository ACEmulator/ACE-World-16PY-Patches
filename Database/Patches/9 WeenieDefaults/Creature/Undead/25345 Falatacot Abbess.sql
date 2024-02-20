DELETE FROM `weenie` WHERE `class_Id` = 25345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25345, 'zombieundeadabbess', 10, '2024-02-18 06:05:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25345,   1,         16) /* ItemType - Creature */
     , (25345,   2,         14) /* CreatureType - Undead */
     , (25345,   3,         69) /* PaletteTemplate - YellowSlime */
     , (25345,   6,         -1) /* ItemsCapacity */
     , (25345,   7,         -1) /* ContainersCapacity */
     , (25345,  16,          1) /* ItemUseable - No */
     , (25345,  25,        160) /* Level */
     , (25345,  27,          0) /* ArmorType - None */
     , (25345,  40,          1) /* CombatMode - NonCombat */
     , (25345,  68,          3) /* TargetingTactic - Random, Focused */
     , (25345,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25345, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25345, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25345, 140,          1) /* AiOptions - CanOpenDoors */
     , (25345, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25345,   1, True ) /* Stuck */
     , (25345,   6, True ) /* AiUsesMana */
     , (25345,  11, False) /* IgnoreCollisions */
     , (25345,  12, True ) /* ReportCollisions */
     , (25345,  13, False) /* Ethereal */
     , (25345,  14, True ) /* GravityStatus */
     , (25345,  19, True ) /* Attackable */
     , (25345,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25345,   1,       5) /* HeartbeatInterval */
     , (25345,   2,       0) /* HeartbeatTimestamp */
     , (25345,   3,     0.8) /* HealthRate */
     , (25345,   4,     0.5) /* StaminaRate */
     , (25345,   5,       2) /* ManaRate */
     , (25345,  12,     0.5) /* Shade */
     , (25345,  13,    1.05) /* ArmorModVsSlash */
     , (25345,  14,     1.3) /* ArmorModVsPierce */
     , (25345,  15,       1) /* ArmorModVsBludgeon */
     , (25345,  16,     1.3) /* ArmorModVsCold */
     , (25345,  17,       1) /* ArmorModVsFire */
     , (25345,  18,    1.05) /* ArmorModVsAcid */
     , (25345,  19,     1.2) /* ArmorModVsElectric */
     , (25345,  31,      18) /* VisualAwarenessRange */
     , (25345,  34,       1) /* PowerupTime */
     , (25345,  36,       1) /* ChargeSpeed */
     , (25345,  39,     1.3) /* DefaultScale */
     , (25345,  64,     0.4) /* ResistSlash */
     , (25345,  65,    0.45) /* ResistPierce */
     , (25345,  66,    0.65) /* ResistBludgeon */
     , (25345,  67,     0.7) /* ResistFire */
     , (25345,  68,    0.55) /* ResistCold */
     , (25345,  69,    0.65) /* ResistAcid */
     , (25345,  70,     0.6) /* ResistElectric */
     , (25345,  71,       1) /* ResistHealthBoost */
     , (25345,  72,       1) /* ResistStaminaDrain */
     , (25345,  73,       1) /* ResistStaminaBoost */
     , (25345,  74,       1) /* ResistManaDrain */
     , (25345,  75,       1) /* ResistManaBoost */
     , (25345,  80,       3) /* AiUseMagicDelay */
     , (25345, 104,      10) /* ObviousRadarRange */
     , (25345, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25345,   1, 'Falatacot Abbess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25345,   1, 0x02000FA5) /* Setup */
     , (25345,   2, 0x09000017) /* MotionTable */
     , (25345,   3, 0x20000016) /* SoundTable */
     , (25345,   4, 0x30000000) /* CombatTable */
     , (25345,   6, 0x040015F0) /* PaletteBase */
     , (25345,   7, 0x100004C0) /* ClothingBase */
     , (25345,   8, 0x06002CF5) /* Icon */
     , (25345,  22, 0x34000028) /* PhysicsEffectTable */
     , (25345,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25345,  0,  4,  0,    0,  650,  325,  325,  325,  325,  325,  325,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25345,  1,  4,  0,    0,  650,  325,  325,  325,  325,  325,  325,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25345,  2,  4,  0,    0,  650,  325,  325,  325,  325,  325,  325,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25345,  3,  4,  0,    0,  650,  325,  325,  325,  325,  325,  325,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25345,  4,  4,  0,    0,  650,  325,  325,  325,  325,  325,  325,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25345,  5,  4,200,  0.5,  650,  325,  325,  325,  325,  325,  325,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25345,  6,  4,  0,    0,  650,  325,  325,  325,  325,  325,  325,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25345,  7,  4,  0,    0,  650,  325,  325,  325,  325,  325,  325,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25345,  8,  4,250,  0.5,  650,  325,  325,  325,  325,  325,  325,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25345,   1, 215, 0, 0) /* Strength */
     , (25345,   2, 320, 0, 0) /* Endurance */
     , (25345,   3, 180, 0, 0) /* Quickness */
     , (25345,   4, 160, 0, 0) /* Coordination */
     , (25345,   5, 390, 0, 0) /* Focus */
     , (25345,   6, 390, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25345,   1,  2000, 0, 0, 2160) /* MaxHealth */
     , (25345,   3,  3000, 0, 0, 3320) /* MaxStamina */
     , (25345,   5,  1800, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25345,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (25345,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (25345, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (25345, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (25345, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (25345, 31, 0, 3, 0, 220, 0, 0) /* CreatureEnchantment Specialized */
     , (25345, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (25345, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (25345, 44, 0, 3, 0, 305, 0, 0) /* HeavyWeapons        Specialized */
     , (25345, 45, 0, 3, 0, 305, 0, 0) /* LightWeapons        Specialized */
     , (25345, 46, 0, 3, 0, 305, 0, 0) /* FinesseWeapons      Specialized */
     , (25345, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */
     , (25345, 48, 0, 3, 0, 305, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25345,   176,  2.011) /* Fester Other VI */
     , (25345,   526,  2.011) /* Acid Vulnerability Other VI */
     , (25345,  1053,  2.011) /* Bludgeoning Vulnerability Other VI */
     , (25345,  1065,  2.011) /* Cold Vulnerability Other VI */
     , (25345,  1089,  2.011) /* Lightning Vulnerability Other VI */
     , (25345,  1108,  2.011) /* Fire Vulnerability Other VI */
     , (25345,  1132,  2.011) /* Blade Vulnerability Other VI */
     , (25345,  1156,  2.011) /* Piercing Vulnerability Other VI */
     , (25345,  1840,   2.01) /* Bed of Blades */
     , (25345,  1842,   2.01) /* Spike Strafe */
     , (25345,  2122,   2.01) /* Disintegration */
     , (25345,  2128,   2.01) /* Ilservian's Flame */
     , (25345,  2132,   2.01) /* The Spike */
     , (25345,  2136,   2.01) /* Icy Torment */
     , (25345,  2140,   2.01) /* Alset's Coil */
     , (25345,  2144,   2.01) /* Crushing Shame */
     , (25345,  2146,   2.01) /* Evisceration */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25345, 3 /* Death */, 0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 0, NULL, 'Kikt viktia ti ikni liViliakti, Ij vaik zikt kta im iak, jakti im iakvi av tiu ikni likik ilkin akti.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25345, 9, 24477,  0, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (25345, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (25345, 9, 34028,  0, 0, 0.02, False) /* Create Falatacot Abbess Head (34028) for ContainTreasure */
     , (25345, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

