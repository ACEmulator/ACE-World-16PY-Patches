DELETE FROM `weenie` WHERE `class_Id` = 72760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72760, 'ace72760-fire', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72760,   1,         16) /* ItemType - Creature */
     , (72760,   2,         38) /* CreatureType - FireElemental */
     , (72760,   6,         -1) /* ItemsCapacity */
     , (72760,   7,         -1) /* ContainersCapacity */
     , (72760,  16,          1) /* ItemUseable - No */
     , (72760,  25,        115) /* Level */
     , (72760,  27,          0) /* ArmorType - None */
     , (72760,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72760,  81,          1) /* MaxGeneratedObjects */
     , (72760,  82,          1) /* InitGeneratedObjects */
     , (72760,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (72760, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72760, 103,          3) /* GeneratorDestructionType - Kill */
     , (72760, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72760, 140,          1) /* AiOptions - CanOpenDoors */
     , (72760, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72760,   1, True ) /* Stuck */
     , (72760,   6, True ) /* AiUsesMana */
     , (72760,  11, False) /* IgnoreCollisions */
     , (72760,  12, True ) /* ReportCollisions */
     , (72760,  13, False) /* Ethereal */
     , (72760,  14, True ) /* GravityStatus */
     , (72760,  15, True ) /* LightsStatus */
     , (72760,  19, True ) /* Attackable */
     , (72760,  50, True ) /* NeverFailCasting */
     , (72760, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72760,   1,       5) /* HeartbeatInterval */
     , (72760,   2,       0) /* HeartbeatTimestamp */
     , (72760,   3,     0.9) /* HealthRate */
     , (72760,   4,     0.5) /* StaminaRate */
     , (72760,   5,       2) /* ManaRate */
     , (72760,  13,    0.83) /* ArmorModVsSlash */
     , (72760,  14,    0.83) /* ArmorModVsPierce */
     , (72760,  15,    0.83) /* ArmorModVsBludgeon */
     , (72760,  16,       1) /* ArmorModVsCold */
     , (72760,  17,     100) /* ArmorModVsFire */
     , (72760,  18,    0.86) /* ArmorModVsAcid */
     , (72760,  19,    0.74) /* ArmorModVsElectric */
     , (72760,  31,      20) /* VisualAwarenessRange */
     , (72760,  39,     1.7) /* DefaultScale */
     , (72760,  41,     300) /* RegenerationInterval */
     , (72760,  43,      10) /* GeneratorRadius */
     , (72760,  64,    0.45) /* ResistSlash */
     , (72760,  65,    0.45) /* ResistPierce */
     , (72760,  66,    0.45) /* ResistBludgeon */
     , (72760,  67,       0) /* ResistFire */
     , (72760,  68,    0.65) /* ResistCold */
     , (72760,  69,     0.3) /* ResistAcid */
     , (72760,  70,     0.3) /* ResistElectric */
     , (72760,  71,       1) /* ResistHealthBoost */
     , (72760,  72,       1) /* ResistStaminaDrain */
     , (72760,  73,       1) /* ResistStaminaBoost */
     , (72760,  74,       1) /* ResistManaDrain */
     , (72760,  75,       1) /* ResistManaBoost */
     , (72760,  80,       3) /* AiUseMagicDelay */
     , (72760, 104,      10) /* ObviousRadarRange */
     , (72760, 122,       2) /* AiAcquireHealth */
     , (72760, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72760,   1, 'Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72760,   1, 0x020006A3) /* Setup */
     , (72760,   2, 0x0900008F) /* MotionTable */
     , (72760,   3, 0x20000056) /* SoundTable */
     , (72760,   4, 0x30000000) /* CombatTable */
     , (72760,   8, 0x06001B42) /* Icon */
     , (72760,  22, 0x34000075) /* PhysicsEffectTable */
     , (72760,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72760,   1, 200, 0, 0) /* Strength */
     , (72760,   2, 200, 0, 0) /* Endurance */
     , (72760,   3, 200, 0, 0) /* Quickness */
     , (72760,   4, 200, 0, 0) /* Coordination */
     , (72760,   5, 300, 0, 0) /* Focus */
     , (72760,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72760,   1,   100, 0, 0, 200) /* MaxHealth */
     , (72760,   3,   200, 0, 0, 400) /* MaxStamina */
     , (72760,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72760,  6, 0, 3, 0, 335, 0, 0) /* MeleeDefense        Specialized */
     , (72760,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (72760, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (72760, 31, 0, 3, 0, 180, 0, 0) /* CreatureEnchantment Specialized */
     , (72760, 33, 0, 3, 0, 180, 0, 0) /* LifeMagic           Specialized */
     , (72760, 34, 0, 3, 0, 180, 0, 0) /* WarMagic            Specialized */
     , (72760, 45, 0, 3, 0, 280, 0, 0) /* LightWeapons        Specialized */
     , (72760, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72760,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72760,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72760,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72760,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72760,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72760,  5, 16, 80, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72760,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72760,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72760,  8, 16, 100, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72760,    84,  2.004)  /* Flame Bolt V */
     , (72760,   145,  2.004)  /* Flame Volley V */
     , (72760,   169,  2.008)  /* Regeneration Self V */
     , (72760,   233,  2.017)  /* Vulnerability Other V */
     , (72760,   266,  2.017)  /* Defenselessness Other V */
     , (72760,   278,  2.008)  /* Magic Resistance Self V */
     , (72760,  1034,  2.008)  /* Cold Protection Self V */
     , (72760,  1107,  2.017)  /* Fire Vulnerability Other V */
     , (72760,  1160,  2.013)  /* Heal Self V */
     , (72760,  1241,  2.008)  /* Drain Health Other V */
     , (72760,  1311,  2.008)  /* Armor Self V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72760,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72760, 2,  5709,  3, 0, 0, False) /* Create Ball of fire (5709) for Wield */;
