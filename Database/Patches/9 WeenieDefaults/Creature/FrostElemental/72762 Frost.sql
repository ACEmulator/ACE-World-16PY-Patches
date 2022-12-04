DELETE FROM `weenie` WHERE `class_Id` = 72762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72762, 'ace72762-frost', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72762,   1,         16) /* ItemType - Creature */
     , (72762,   2,         61) /* CreatureType - FrostElemental */
     , (72762,   6,         -1) /* ItemsCapacity */
     , (72762,   7,         -1) /* ContainersCapacity */
     , (72762,  16,          1) /* ItemUseable - No */
     , (72762,  25,        115) /* Level */
     , (72762,  27,          0) /* ArmorType - None */
     , (72762,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72762,  81,          2) /* MaxGeneratedObjects */
     , (72762,  82,          2) /* InitGeneratedObjects */
     , (72762,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (72762, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72762, 103,          3) /* GeneratorDestructionType - Kill */
     , (72762, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72762, 140,          1) /* AiOptions - CanOpenDoors */
     , (72762, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72762,   1, True ) /* Stuck */
     , (72762,   6, True ) /* AiUsesMana */
     , (72762,  11, False) /* IgnoreCollisions */
     , (72762,  12, True ) /* ReportCollisions */
     , (72762,  13, False) /* Ethereal */
     , (72762,  14, True ) /* GravityStatus */
     , (72762,  15, True ) /* LightsStatus */
     , (72762,  19, True ) /* Attackable */
     , (72762,  50, True ) /* NeverFailCasting */
     , (72762, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72762,   1,       5) /* HeartbeatInterval */
     , (72762,   2,       0) /* HeartbeatTimestamp */
     , (72762,   3,     0.9) /* HealthRate */
     , (72762,   4,     0.5) /* StaminaRate */
     , (72762,   5,       2) /* ManaRate */
     , (72762,  13,    0.85) /* ArmorModVsSlash */
     , (72762,  14,    0.85) /* ArmorModVsPierce */
     , (72762,  15,    0.85) /* ArmorModVsBludgeon */
     , (72762,  16,       1) /* ArmorModVsCold */
     , (72762,  17,       1) /* ArmorModVsFire */
     , (72762,  18,    0.85) /* ArmorModVsAcid */
     , (72762,  19,    0.85) /* ArmorModVsElectric */
     , (72762,  31,      20) /* VisualAwarenessRange */
     , (72762,  39,     1.5) /* DefaultScale */
     , (72762,  41,     300) /* RegenerationInterval */
     , (72762,  43,      10) /* GeneratorRadius */
     , (72762,  64,    0.45) /* ResistSlash */
     , (72762,  65,    0.45) /* ResistPierce */
     , (72762,  66,    0.45) /* ResistBludgeon */
     , (72762,  67,    0.65) /* ResistFire */
     , (72762,  68,       0) /* ResistCold */
     , (72762,  69,     0.3) /* ResistAcid */
     , (72762,  70,     0.3) /* ResistElectric */
     , (72762,  71,       1) /* ResistHealthBoost */
     , (72762,  72,    0.25) /* ResistStaminaDrain */
     , (72762,  73,       1) /* ResistStaminaBoost */
     , (72762,  74,       1) /* ResistManaDrain */
     , (72762,  75,       1) /* ResistManaBoost */
     , (72762,  80,       3) /* AiUseMagicDelay */
     , (72762, 104,      10) /* ObviousRadarRange */
     , (72762, 122,       2) /* AiAcquireHealth */
     , (72762, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72762,   1, 'Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72762,   1, 0x02000BEF) /* Setup */
     , (72762,   2, 0x0900008F) /* MotionTable */
     , (72762,   3, 0x2000005A) /* SoundTable */
     , (72762,   4, 0x30000000) /* CombatTable */
     , (72762,   8, 0x06002402) /* Icon */
     , (72762,  22, 0x34000075) /* PhysicsEffectTable */
     , (72762,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72762,   1, 200, 0, 0) /* Strength */
     , (72762,   2, 200, 0, 0) /* Endurance */
     , (72762,   3, 200, 0, 0) /* Quickness */
     , (72762,   4, 200, 0, 0) /* Coordination */
     , (72762,   5, 300, 0, 0) /* Focus */
     , (72762,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72762,   1,   100, 0, 0, 200) /* MaxHealth */
     , (72762,   3,   200, 0, 0, 400) /* MaxStamina */
     , (72762,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72762,  6, 0, 3, 0, 335, 0, 0) /* MeleeDefense        Specialized */
     , (72762,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (72762, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (72762, 31, 0, 3, 0, 180, 0, 0) /* CreatureEnchantment Specialized */
     , (72762, 33, 0, 3, 0, 180, 0, 0) /* LifeMagic           Specialized */
     , (72762, 34, 0, 3, 0, 180, 0, 0) /* WarMagic            Specialized */
     , (72762, 45, 0, 3, 0, 280, 0, 0) /* LightWeapons        Specialized */
     , (72762, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72762,  0,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72762,  1,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72762,  2,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72762,  3,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72762,  4,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72762,  5,  8, 80, 0.75,  320,  272,  272,  272,  320,  320,  272,  272,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72762,  6,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72762,  7,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72762,  8,  8, 100, 0.75,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72762,    74,  2.138)  /* Frost Bolt VI */
     , (72762,   170,  2.008)  /* Regeneration Self VI */
     , (72762,   234,  2.017)  /* Vulnerability Other VI */
     , (72762,   276,  2.008)  /* Magic Resistance Self III */
     , (72762,  1065,  2.017)  /* Cold Vulnerability Other VI */
     , (72762,  1094,  2.008)  /* Fire Protection Self VI */
     , (72762,  1161,  2.013)  /* Heal Self VI */
     , (72762,  1242,  2.008)  /* Drain Health Other VI */
     , (72762,  1312,  2.008)  /* Armor Self VI */
     , (72762,  1327,  2.017)  /* Imperil Other VI */
     , (72762,  1420,  2.017)  /* Slowness Other VI */
     , (72762,  1813,  2.004)  /* Frost Streak VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72762,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
