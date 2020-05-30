DELETE FROM `weenie` WHERE `class_Id` = 35118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35118, 'ace35118-sentientcrystalshard', 10, '2020-05-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35118,   1,         16) /* ItemType - Creature */
     , (35118,   2,         47) /* CreatureType - Crystal */
     , (35118,   3,         39) /* PaletteTemplate - Black */
     , (35118,   6,         -1) /* ItemsCapacity */
     , (35118,   7,         -1) /* ContainersCapacity */
     , (35118,  16,          1) /* ItemUseable - No */
     , (35118,  25,        160) /* Level */
     , (35118,  27,          0) /* ArmorType - None */
     , (35118,  40,          2) /* CombatMode - Melee */
     , (35118,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (35118,  69,          4) /* CombatTactic - LastDamager */
     , (35118,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35118, 103,          3) /* GeneratorDestructionType - Kill */
     , (35118, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35118, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35118,   1, True ) /* Stuck */
     , (35118,   6, True ) /* AiUsesMana */
     , (35118,  11, False) /* IgnoreCollisions */
     , (35118,  12, True ) /* ReportCollisions */
     , (35118,  13, False) /* Ethereal */
     , (35118,  14, True ) /* GravityStatus */
     , (35118,  19, True ) /* Attackable */
     , (35118,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35118,   1,       5) /* HeartbeatInterval */
     , (35118,   2,       0) /* HeartbeatTimestamp */
     , (35118,   3,      10) /* HealthRate */
     , (35118,   4,       5) /* StaminaRate */
     , (35118,   5,       2) /* ManaRate */
     , (35118,  12,     0.1) /* Shade */
     , (35118,  13,       1) /* ArmorModVsSlash */
     , (35118,  14,       1) /* ArmorModVsPierce */
     , (35118,  15,       1) /* ArmorModVsBludgeon */
     , (35118,  16,       1) /* ArmorModVsCold */
     , (35118,  17,     1.2) /* ArmorModVsFire */
     , (35118,  18,    1.08) /* ArmorModVsAcid */
     , (35118,  19,     100) /* ArmorModVsElectric */
     , (35118,  31,      12) /* VisualAwarenessRange */
     , (35118,  34,       1) /* PowerupTime */
     , (35118,  36,       1) /* ChargeSpeed */
     , (35118,  39,     1.5) /* DefaultScale */
     , (35118,  64,       1) /* ResistSlash */
     , (35118,  65,       1) /* ResistPierce */
     , (35118,  66,       1) /* ResistBludgeon */
     , (35118,  67,     0.9) /* ResistFire */
     , (35118,  68,    0.65) /* ResistCold */
     , (35118,  69,     0.3) /* ResistAcid */
     , (35118,  70,       1) /* ResistElectric */
     , (35118,  71,       1) /* ResistHealthBoost */
     , (35118,  72,       0) /* ResistStaminaDrain */
     , (35118,  73,       1) /* ResistStaminaBoost */
     , (35118,  74,       0) /* ResistManaDrain */
     , (35118,  75,       1) /* ResistManaBoost */
     , (35118,  80,       1) /* AiUseMagicDelay */
     , (35118, 104,      10) /* ObviousRadarRange */
     , (35118, 122,       2) /* AiAcquireHealth */
     , (35118, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35118,   1, 'Sentient Crystal Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35118,   1,   33556732) /* Setup */
     , (35118,   2,  150995107) /* MotionTable */
     , (35118,   3,  536871001) /* SoundTable */
     , (35118,   4,  805306407) /* CombatTable */
     , (35118,   6,   67111919) /* PaletteBase */
     , (35118,   7,  268435859) /* ClothingBase */
     , (35118,   8,  100670283) /* Icon */
     , (35118,  22,  872415347) /* PhysicsEffectTable */
     , (35118,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35118,   1, 220, 0, 0) /* Strength */
     , (35118,   2, 220, 0, 0) /* Endurance */
     , (35118,   3, 240, 0, 0) /* Quickness */
     , (35118,   4, 230, 0, 0) /* Coordination */
     , (35118,   5, 420, 0, 0) /* Focus */
     , (35118,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35118,   1, 14890, 0, 0, 15000) /* MaxHealth */
     , (35118,   3,  4780, 0, 0, 5000) /* MaxStamina */
     , (35118,   5, 14440, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35118,  6, 0, 3, 0, 374, 0, 0) /* MeleeDefense        Specialized */
     , (35118,  7, 0, 3, 0, 464, 0, 0) /* MissileDefense      Specialized */
     , (35118, 45, 0, 3, 0, 366, 0, 0) /* LightWeapons        Specialized */
     , (35118, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (35118, 20, 0, 3, 0, 200, 0, 0) /* Deception           Specialized */
     , (35118, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (35118, 31, 0, 3, 0, 144, 0, 0) /* CreatureEnchantment Specialized */
     , (35118, 33, 0, 3, 0, 144, 0, 0) /* LifeMagic           Specialized */
     , (35118, 34, 0, 3, 0, 144, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35118,  0,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (35118, 10,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (35118, 12,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (35118, 13,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (35118, 15,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (35118, 16,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (35118, 17,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35118,  2056,  2.083)  /* Ataxia */
     , (35118,  2064,  2.083)  /* Self Loathing */
     , (35118,  2073,  2.083)  /* Adja's Intervention */
     , (35118,  2162,  2.083)  /* Olthoi's Gift */
     , (35118,  2168,  2.083)  /* Gelidite's Gift */
     , (35118,  2170,  2.083)  /* Inferno's Gift */
     , (35118,  2172,  2.083)  /* Astyrrian's Gift */
     , (35118,  2185,  2.083)  /* Robustify */
     , (35118,  2328,  2.083)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35118, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35118, 9, 23853,  0, 0, 0.0125, False) /* Create Seared Shard (23853) for ContainTreasure */
     , (35118, 9, 23854,  0, 0, 0.0125, False) /* Create Chilled Shard (23854) for ContainTreasure */
     , (35118, 9, 23849,  0, 0, 0.0125, False) /* Create Scored Shard (23849) for ContainTreasure */
     , (35118, 9, 23855,  0, 0, 0.0125, False) /* Create Charged Shard (23855) for ContainTreasure */
     , (35118, 9, 23851,  0, 0, 0.0125, False) /* Create Solid Shard (23851) for ContainTreasure */
     , (35118, 9, 23856,  0, 0, 0.0125, False) /* Create Hardened Shard (23856) for ContainTreasure */
     , (35118, 9, 23852,  0, 0, 0.0125, False) /* Create Plated Shard (23852) for ContainTreasure */
     , (35118, 9, 23850,  0, 0, 0.0125, False) /* Create Brilliant Shard (23850) for ContainTreasure */
     , (35118, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (35118, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (35118, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (35118, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (35118, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
