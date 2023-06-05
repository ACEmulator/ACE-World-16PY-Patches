DELETE FROM `weenie` WHERE `class_Id` = 35004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35004, 'ace35004-sclavusritualist', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35004,   1,         16) /* ItemType - Creature */
     , (35004,   2,         26) /* CreatureType - Sclavus */
     , (35004,   3,          2) /* PaletteTemplate - Blue */
     , (35004,   6,         -1) /* ItemsCapacity */
     , (35004,   7,         -1) /* ContainersCapacity */
     , (35004,  16,          1) /* ItemUseable - No */
     , (35004,  25,        185) /* Level */
     , (35004,  27,          0) /* ArmorType - None */
     , (35004,  40,          2) /* CombatMode - Melee */
     , (35004,  68,          3) /* TargetingTactic - Random, Focused */
     , (35004,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35004, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35004, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35004, 140,          1) /* AiOptions - CanOpenDoors */
     , (35004, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35004,   1, True ) /* Stuck */
     , (35004,   6, True ) /* AiUsesMana */
     , (35004,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35004,   1,       5) /* HeartbeatInterval */
     , (35004,   2,       0) /* HeartbeatTimestamp */
     , (35004,   3,     0.4) /* HealthRate */
     , (35004,   4,       3) /* StaminaRate */
     , (35004,   5,       1) /* ManaRate */
     , (35004,  12,       0) /* Shade */
     , (35004,  13,    0.67) /* ArmorModVsSlash */
     , (35004,  14,    0.44) /* ArmorModVsPierce */
     , (35004,  15,    0.47) /* ArmorModVsBludgeon */
     , (35004,  16,    0.44) /* ArmorModVsCold */
     , (35004,  17,    0.67) /* ArmorModVsFire */
     , (35004,  18,    0.75) /* ArmorModVsAcid */
     , (35004,  19,    0.75) /* ArmorModVsElectric */
     , (35004,  31,      24) /* VisualAwarenessRange */
     , (35004,  34,     1.5) /* PowerupTime */
     , (35004,  36,       1) /* ChargeSpeed */
     , (35004,  39,     1.3) /* DefaultScale */
     , (35004,  64,    0.75) /* ResistSlash */
     , (35004,  65,       1) /* ResistPierce */
     , (35004,  66,    0.46) /* ResistBludgeon */
     , (35004,  67,    0.75) /* ResistFire */
     , (35004,  68,       1) /* ResistCold */
     , (35004,  69,    0.25) /* ResistAcid */
     , (35004,  70,    0.25) /* ResistElectric */
     , (35004,  71,       1) /* ResistHealthBoost */
     , (35004,  72,       1) /* ResistStaminaDrain */
     , (35004,  73,       1) /* ResistStaminaBoost */
     , (35004,  74,       1) /* ResistManaDrain */
     , (35004,  75,       1) /* ResistManaBoost */
     , (35004,  80,       3) /* AiUseMagicDelay */
     , (35004, 104,      10) /* ObviousRadarRange */
     , (35004, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35004,   1, 'Sclavus Ritualist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35004,   1, 0x02000498) /* Setup */
     , (35004,   2, 0x09000068) /* MotionTable */
     , (35004,   3, 0x20000041) /* SoundTable */
     , (35004,   4, 0x30000019) /* CombatTable */
     , (35004,   6, 0x04000C00) /* PaletteBase */
     , (35004,   7, 0x1000010F) /* ClothingBase */
     , (35004,   8, 0x060016C0) /* Icon */
     , (35004,  22, 0x34000030) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35004,   1, 500, 0, 0) /* Strength */
     , (35004,   2, 500, 0, 0) /* Endurance */
     , (35004,   3, 350, 0, 0) /* Quickness */
     , (35004,   4, 400, 0, 0) /* Coordination */
     , (35004,   5, 450, 0, 0) /* Focus */
     , (35004,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35004,   1, 14750, 0, 0, 15000) /* MaxHealth */
     , (35004,   3, 20000, 0, 0, 20500) /* MaxStamina */
     , (35004,   5,  4000, 0, 0, 4450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35004,  6, 0, 2, 0, 456, 0, 0) /* MeleeDefense        Trained */
     , (35004,  7, 0, 2, 0, 400, 0, 0) /* MissileDefense      Trained */
     , (35004, 15, 0, 2, 0, 351, 0, 0) /* MagicDefense        Trained */
     , (35004, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (35004, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (35004, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (35004, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35004,  0,  4,  0,    0,  400,  268,  176,  188,  176,  268,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35004,  1,  4,  0,    0,  400,  268,  176,  188,  176,  268,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35004,  2,  4,  0,    0,  400,  268,  176,  188,  176,  268,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35004,  3,  4,  0,    0,  400,  268,  176,  188,  176,  268,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35004,  4,  4,  0,    0,  400,  268,  176,  188,  176,  268,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35004,  5,  4, 350, 0.75,  400,  268,  176,  188,  176,  268,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35004,  6,  4,  0,    0,  400,  268,  176,  188,  176,  268,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35004,  7,  4,  0,    0,  400,  268,  176,  188,  176,  268,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35004,  8,  4, 350, 0.75,  400,  268,  176,  188,  176,  268,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35004,    63,   2.02)  /* Acid Stream VI */
     , (35004,    80,   2.02)  /* Lightning Bolt VI */
     , (35004,    85,   2.25)  /* Flame Bolt VI */
     , (35004,   142,   2.02)  /* Lightning Volley VI */
     , (35004,   199,   2.02)  /* Exhaustion Other VI */
     , (35004,  1176,   2.02)  /* Harm Other VI */
     , (35004,  1200,   2.02)  /* Enfeeble Other VI */
     , (35004,  1265,   2.02)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35004,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SACritterDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'A Sclavus Ritualist falls, further weakening the Falatacot Ritual!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
