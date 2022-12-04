DELETE FROM `weenie` WHERE `class_Id` = 72764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72764, 'ace72764-electricity', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72764,   1,         16) /* ItemType - Creature */
     , (72764,   2,         42) /* CreatureType - LightningElemental */
     , (72764,   6,         -1) /* ItemsCapacity */
     , (72764,   7,         -1) /* ContainersCapacity */
     , (72764,  16,          1) /* ItemUseable - No */
     , (72764,  25,        115) /* Level */
     , (72764,  27,          0) /* ArmorType - None */
     , (72764,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72764,  81,          1) /* MaxGeneratedObjects */
     , (72764,  82,          1) /* InitGeneratedObjects */
     , (72764,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (72764, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72764, 103,          3) /* GeneratorDestructionType - Kill */
     , (72764, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72764, 140,          1) /* AiOptions - CanOpenDoors */
     , (72764, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72764,   1, True ) /* Stuck */
     , (72764,   6, True ) /* AiUsesMana */
     , (72764,  11, False) /* IgnoreCollisions */
     , (72764,  12, True ) /* ReportCollisions */
     , (72764,  13, False) /* Ethereal */
     , (72764,  14, True ) /* GravityStatus */
     , (72764,  15, True ) /* LightsStatus */
     , (72764,  19, True ) /* Attackable */
     , (72764,  50, True ) /* NeverFailCasting */
     , (72764, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72764,   1,       5) /* HeartbeatInterval */
     , (72764,   2,       0) /* HeartbeatTimestamp */
     , (72764,   3,     0.9) /* HealthRate */
     , (72764,   4,     0.5) /* StaminaRate */
     , (72764,   5,       2) /* ManaRate */
     , (72764,  13,    0.83) /* ArmorModVsSlash */
     , (72764,  14,    0.83) /* ArmorModVsPierce */
     , (72764,  15,    0.83) /* ArmorModVsBludgeon */
     , (72764,  16,    0.86) /* ArmorModVsCold */
     , (72764,  17,    0.74) /* ArmorModVsFire */
     , (72764,  18,       1) /* ArmorModVsAcid */
     , (72764,  19,     100) /* ArmorModVsElectric */
     , (72764,  31,      20) /* VisualAwarenessRange */
     , (72764,  39,     1.7) /* DefaultScale */
     , (72764,  41,     300) /* RegenerationInterval */
     , (72764,  43,      10) /* GeneratorRadius */
     , (72764,  64,    0.45) /* ResistSlash */
     , (72764,  65,    0.45) /* ResistPierce */
     , (72764,  66,    0.45) /* ResistBludgeon */
     , (72764,  67,     0.3) /* ResistFire */
     , (72764,  68,     0.3) /* ResistCold */
     , (72764,  69,    0.65) /* ResistAcid */
     , (72764,  70,       0) /* ResistElectric */
     , (72764,  71,       1) /* ResistHealthBoost */
     , (72764,  72,       1) /* ResistStaminaDrain */
     , (72764,  73,       1) /* ResistStaminaBoost */
     , (72764,  74,       1) /* ResistManaDrain */
     , (72764,  75,       1) /* ResistManaBoost */
     , (72764,  80,       3) /* AiUseMagicDelay */
     , (72764, 104,      10) /* ObviousRadarRange */
     , (72764, 122,       2) /* AiAcquireHealth */
     , (72764, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72764,   1, 'Electricity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72764,   1, 0x020006AC) /* Setup */
     , (72764,   2, 0x0900008F) /* MotionTable */
     , (72764,   3, 0x2000005A) /* SoundTable */
     , (72764,   4, 0x30000000) /* CombatTable */
     , (72764,   8, 0x06001C75) /* Icon */
     , (72764,  22, 0x34000075) /* PhysicsEffectTable */
     , (72764,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72764,   1, 200, 0, 0) /* Strength */
     , (72764,   2, 200, 0, 0) /* Endurance */
     , (72764,   3, 200, 0, 0) /* Quickness */
     , (72764,   4, 200, 0, 0) /* Coordination */
     , (72764,   5, 300, 0, 0) /* Focus */
     , (72764,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72764,   1,   100, 0, 0, 200) /* MaxHealth */
     , (72764,   3,   200, 0, 0, 400) /* MaxStamina */
     , (72764,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72764,  6, 0, 3, 0, 335, 0, 0) /* MeleeDefense        Specialized */
     , (72764,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (72764, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (72764, 31, 0, 3, 0, 180, 0, 0) /* CreatureEnchantment Specialized */
     , (72764, 33, 0, 3, 0, 180, 0, 0) /* LifeMagic           Specialized */
     , (72764, 34, 0, 3, 0, 180, 0, 0) /* WarMagic            Specialized */
     , (72764, 45, 0, 3, 0, 280, 0, 0) /* LightWeapons        Specialized */
     , (72764, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72764,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72764,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72764,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72764,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72764,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72764,  5, 64, 80, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72764,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72764,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72764,  8, 64, 100, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72764,    80,  2.138)  /* Lightning Bolt VI */
     , (72764,   142,  2.004)  /* Lightning Volley VI */
     , (72764,   170,  2.008)  /* Regeneration Self VI */
     , (72764,   234,  2.017)  /* Vulnerability Other VI */
     , (72764,   279,  2.008)  /* Magic Resistance Self VI */
     , (72764,   520,  2.008)  /* Acid Protection Self VI */
     , (72764,  1089,  2.017)  /* Lightning Vulnerability Other VI */
     , (72764,  1161,  2.013)  /* Heal Self VI */
     , (72764,  1242,  2.008)  /* Drain Health Other VI */
     , (72764,  1312,  2.008)  /* Armor Self VI */
     , (72764,  1327,  2.017)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72764,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72764, 2,  6383,  3, 0, 0, False) /* Create Ball of Electricity (6383) for Wield */;
