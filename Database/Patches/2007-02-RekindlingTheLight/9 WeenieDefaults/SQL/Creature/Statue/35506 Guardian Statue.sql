DELETE FROM `weenie` WHERE `class_Id` = 35506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35506, 'ace35506-guardianstatue', 10, '2020-06-02 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35506,   1,         16) /* ItemType - Creature */
     , (35506,   2,         63) /* CreatureType - Statue */
     , (35506,   3,         21) /* PaletteTemplate - Gold */
     , (35506,   6,         -1) /* ItemsCapacity */
     , (35506,   7,         -1) /* ContainersCapacity */
     , (35506,  16,          1) /* ItemUseable - No */
     , (35506,  25,        160) /* Level */
     , (35506,  27,          0) /* ArmorType - None */
     , (35506,  40,          2) /* CombatMode - Melee */
     , (35506,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35506,  72,         22) /* FriendType - Shadow */
     , (35506,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35506, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35506, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35506,   1, True ) /* Stuck */
     , (35506,   6, True ) /* AiUsesMana */
     , (35506,  11, False) /* IgnoreCollisions */
     , (35506,  12, True ) /* ReportCollisions */
     , (35506,  13, False) /* Ethereal */
     , (35506,  14, True ) /* GravityStatus */
     , (35506,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35506,   1,       5) /* HeartbeatInterval */
     , (35506,   2,       0) /* HeartbeatTimestamp */
     , (35506,   3,       8) /* HealthRate */
     , (35506,   4,       3) /* StaminaRate */
     , (35506,   5,       1) /* ManaRate */
     , (35506,  12,     0.5) /* Shade */
     , (35506,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (35506,  14,       1) /* ArmorModVsPierce */
     , (35506,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (35506,  16, 0.949999988079071) /* ArmorModVsCold */
     , (35506,  17, 1.20000004768372) /* ArmorModVsFire */
     , (35506,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (35506,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (35506,  31,      24) /* VisualAwarenessRange */
     , (35506,  34,       1) /* PowerupTime */
     , (35506,  36,       1) /* ChargeSpeed */
     , (35506,  39,     1.2) /* DefaultScale */
     , (35506,  64, 0.850000023841858) /* ResistSlash */
     , (35506,  65, 0.850000023841858) /* ResistPierce */
     , (35506,  66, 0.949999988079071) /* ResistBludgeon */
     , (35506,  67,    0.75) /* ResistFire */
     , (35506,  68, 0.949999988079071) /* ResistCold */
     , (35506,  69,    0.75) /* ResistAcid */
     , (35506,  70, 0.949999988079071) /* ResistElectric */
     , (35506,  71,       1) /* ResistHealthBoost */
     , (35506,  72,       1) /* ResistStaminaDrain */
     , (35506,  73,       1) /* ResistStaminaBoost */
     , (35506,  74,       1) /* ResistManaDrain */
     , (35506,  75,       1) /* ResistManaBoost */
     , (35506,  77,       1) /* PhysicsScriptIntensity */
     , (35506,  80,       2) /* AiUseMagicDelay */
     , (35506, 104,      10) /* ObviousRadarRange */
     , (35506, 122,       2) /* AiAcquireHealth */
     , (35506, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35506,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35506,   1,   33558554) /* Setup */
     , (35506,   2,  150995404) /* MotionTable */
     , (35506,   3,  536871080) /* SoundTable */
     , (35506,   4,  805306426) /* CombatTable */
     , (35506,   7,  268437288) /* ClothingBase */
     , (35506,   8,  100675661) /* Icon */
     , (35506,  19,         85) /* ActivationAnimation */
     , (35506,  22,  872415401) /* PhysicsEffectTable */
     , (35506,  30,         85) /* PhysicsScript - BreatheFrost */
     , (35506,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35506,   1, 420, 0, 0) /* Strength */
     , (35506,   2, 500, 0, 0) /* Endurance */
     , (35506,   3, 420, 0, 0) /* Quickness */
     , (35506,   4, 450, 0, 0) /* Coordination */
     , (35506,   5, 400, 0, 0) /* Focus */
     , (35506,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35506,   1,  7750, 0, 0, 8000) /* MaxHealth */
     , (35506,   3,  7000, 0, 0, 7500) /* MaxStamina */
     , (35506,   5,  7100, 0, 0, 7500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35506,  6, 0, 3, 0, 287, 0, 0) /* MeleeDefense        Specialized */
     , (35506,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (35506, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */
     , (35506, 15, 0, 3, 0, 285, 0, 0) /* MagicDefense        Specialized */
     , (35506, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (35506, 32, 0, 3, 0, 205, 0, 0) /* ItemEnchantment     Specialized */
     , (35506, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (35506, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35506,  0,  2, 165, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (35506, 10,  1, 165, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (35506, 13,  1, 165, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (35506, 16,  4,  0,    0,  650,  682,  650,  618,  618,  780,  780,  618,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (35506, 22,  8, 75,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35506,   574,   2.01)  /* Creature Enchantment Ineptitude Other VI */
     , (35506,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (35506,   652,   2.01)  /* War Magic Ineptitude Other VI */
     , (35506,  1555,  2.005)  /* Blade Lure IV */
     , (35506,  1609,  2.005)  /* Lure Blade IV */
     , (35506,  1619,  2.005)  /* Blood Loather IV */
     , (35506,  1631,  2.005)  /* Leaden Weapon IV */
     , (35506,  2074,   2.03)  /* Gossamer Flesh */
     , (35506,  2122,   2.04)  /* Disintegration */
     , (35506,  2128,   2.04)  /* Ilservian's Flame */
     , (35506,  2162,   2.02)  /* Olthoi's Gift */
     , (35506,  2170,   2.02)  /* Inferno's Gift */
     , (35506,  2318,   2.02)  /* Gravity Well */
     , (35506,  2717,   2.04)  /* Acid Arc VII */
     , (35506,  2745,   2.04)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35506, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35506,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
