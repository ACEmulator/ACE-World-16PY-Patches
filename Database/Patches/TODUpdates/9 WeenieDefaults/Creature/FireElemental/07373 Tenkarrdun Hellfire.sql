/* Weenie - Tenkarrdun Hellfire (07373) */
DELETE FROM `weenie` WHERE `class_Id` = 7373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7373, 'hellfiretenkarrdun', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7373,   1,         16) /* ItemType - Creature */
     , (7373,   2,         38) /* CreatureType - FireElemental */
     , (7373,   6,         -1) /* ItemsCapacity */
     , (7373,   7,         -1) /* ContainersCapacity */
     , (7373,  16,          1) /* ItemUseable - No */
     , (7373,  25,        100) /* Level */
     , (7373,  27,          0) /* ArmorType */
     , (7373,  68,          5) /* TargetingTactic */
     , (7373,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7373, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7373, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7373, 140,          1) /* AiOptions */
     , (7373, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7373,   1, True ) /* Stuck */
     , (7373,   6, True ) /* AiUsesMana */
     , (7373,  11, False) /* IgnoreCollisions */
     , (7373,  12, True ) /* ReportCollisions */
     , (7373,  13, False) /* Ethereal */
     , (7373,  14, True ) /* GravityStatus */
     , (7373,  15, True ) /* LightsStatus */
     , (7373,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7373,   1,       5) /* HeartbeatInterval */
     , (7373,   2,       0) /* HeartbeatTimestamp */
     , (7373,   3, 0.899999976158142) /* HealthRate */
     , (7373,   4,     0.5) /* StaminaRate */
     , (7373,   5,       2) /* ManaRate */
     , (7373,  13, 1.79999995231628) /* ArmorModVsSlash */
     , (7373,  14, 1.79999995231628) /* ArmorModVsPierce */
     , (7373,  15, 1.79999995231628) /* ArmorModVsBludgeon */
     , (7373,  16,       1) /* ArmorModVsCold */
     , (7373,  17,       2) /* ArmorModVsFire */
     , (7373,  18, 1.79999995231628) /* ArmorModVsAcid */
     , (7373,  19, 1.79999995231628) /* ArmorModVsElectric */
     , (7373,  31,      20) /* VisualAwarenessRange */
     , (7373,  39, 1.70000004768372) /* DefaultScale */
     , (7373,  64, 0.400000005960464) /* ResistSlash */
     , (7373,  65, 0.400000005960464) /* ResistPierce */
     , (7373,  66, 0.400000005960464) /* ResistBludgeon */
     , (7373,  67,       0) /* ResistFire */
     , (7373,  68,       1) /* ResistCold */
     , (7373,  69,     0.5) /* ResistAcid */
     , (7373,  70, 0.100000001490116) /* ResistElectric */
     , (7373,  71,       1) /* ResistHealthBoost */
     , (7373,  72,       1) /* ResistStaminaDrain */
     , (7373,  73,       1) /* ResistStaminaBoost */
     , (7373,  74,       1) /* ResistManaDrain */
     , (7373,  75,       1) /* ResistManaBoost */
     , (7373,  80,       3) /* AiUseMagicDelay */
     , (7373, 104,      10) /* ObviousRadarRange */
     , (7373, 122,       2) /* AiAcquireHealth */
     , (7373, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7373,   1, 'Tenkarrdun Hellfire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7373,   1,   33556637) /* Setup */
     , (7373,   2,  150995087) /* MotionTable */
     , (7373,   3,  536870998) /* SoundTable */
     , (7373,   4,  805306368) /* CombatTable */
     , (7373,   8,  100670274) /* Icon */
     , (7373,  22,  872415363) /* PhysicsEffectTable */
     , (7373,  35,         25) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7373,   1, 320, 0, 0) /* Strength */
     , (7373,   2, 280, 0, 0) /* Endurance */
     , (7373,   3, 350, 0, 0) /* Quickness */
     , (7373,   4, 330, 0, 0) /* Coordination */
     , (7373,   5, 240, 0, 0) /* Focus */
     , (7373,   6, 265, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7373,   1,   410, 0, 0, 550) /* MaxHealth */
     , (7373,   3,   220, 0, 0, 500) /* MaxStamina */
     , (7373,   5,   385, 0, 0, 650) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7373,  6, 0, 3, 0, 193, 0, 527.886169433594) /* MeleeDefense        Specialized */
     , (7373,  7, 0, 3, 0, 334, 0, 527.886169433594) /* MissileDefense      Specialized */
     , (7373, 12, 0, 3, 0, 215, 0, 527.886169433594) /* ThrownWeapon        Specialized */
     , (7373, 13, 0, 3, 0, 223, 0, 527.886169433594) /* UnarmedCombat       Specialized */
     , (7373, 14, 0, 3, 0, 200, 0, 527.886169433594) /* ArcaneLore          Specialized */
     , (7373, 15, 0, 3, 0, 208, 0, 527.886169433594) /* MagicDefense        Specialized */
     , (7373, 20, 0, 3, 0, 180, 0, 527.886169433594) /* Deception           Specialized */
     , (7373, 24, 0, 3, 0, 100, 0, 527.886169433594) /* Run                 Specialized */
     , (7373, 31, 0, 3, 0, 149, 0, 527.886169433594) /* CreatureEnchantment Specialized */
     , (7373, 33, 0, 3, 0, 149, 0, 527.886169433594) /* LifeMagic           Specialized */
     , (7373, 34, 0, 3, 0, 149, 0, 527.886169433594) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7373,  0, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7373,  1, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7373,  2, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7373,  3, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7373,  4, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7373,  5, 16, 140, 0.75,  300,  540,  540,  540,  300,  600,  540,  540,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7373,  6, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7373,  7, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7373,  8, 16, 160, 0.75,  300,  540,  540,  540,  300,  600,  540,  540,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7373,    84,    2.1)  /* Flame Bolt V */
     , (7373,    85,    2.1)  /* Flame Bolt VI */
     , (7373,   278,      2)  /* Magic Resistance Self V */
     , (7373,  1034,      2)  /* Cold Protection Self V */
     , (7373,  1107,   2.04)  /* Fire Vulnerability Other V */
     , (7373,  1160,      2)  /* Heal Self V */
     , (7373,  1241,      2)  /* Drain Health Other V */
     , (7373,  1311,      2)  /* Armor Self V */
     , (7373,  1326,   2.04)  /* Imperil Other V */
     , (7373,  1342,   2.05)  /* Weakness Other V */
     , (7373,  1467,   2.05)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7373,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As %s smites the Hellfire, the flame-creatures sigh, and begin to disappear back into the vents and fumaroles they surfaced through. But, from the base of the mountain''s slopes, you hear the whisper of falling ash, and the clacking of petrified bones...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'EruptPortGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  2,  23 /* StartEvent */, 0, 1, NULL, 'EruptPortBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  3,  23 /* StartEvent */, 0, 1, NULL, 'EruptEsperGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  4,  23 /* StartEvent */, 0, 1, NULL, 'EruptEsperFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  5,  23 /* StartEvent */, 0, 1, NULL, 'EruptEsperPlumeFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  6,  23 /* StartEvent */, 0, 1, NULL, 'EruptEsperBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  7,  24 /* StopEvent */, 0, 1, NULL, 'EruptTenkarrdunGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  8,  24 /* StopEvent */, 0, 1, NULL, 'EruptTenkarrdunBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7373, 2,  7799,  3, 0, 0, False) /* Create  (7799) for Wield */
     , (7373, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7373, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7373, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7373, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7373, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7373, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7373, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7373, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7373, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7373, 9,  7442,  0, 0, 1, False) /* Create  (7442) for ContainTreasure */
     , (7373, 9,  7442,  0, 0, 1, False) /* Create  (7442) for ContainTreasure */
     , (7373, 9,  7442,  0, 0, 1, False) /* Create  (7442) for ContainTreasure */
     , (7373, 9,  7442,  0, 0, 1, False) /* Create  (7442) for ContainTreasure */
     , (7373, 9,  7442,  0, 0, 1, False) /* Create  (7442) for ContainTreasure */
     , (7373, 9,  7442,  0, 0, 1, False) /* Create  (7442) for ContainTreasure */
     , (7373, 9,  7442,  0, 0, 1, False) /* Create  (7442) for ContainTreasure */
     , (7373, 9,  7442,  0, 0, 1, False) /* Create  (7442) for ContainTreasure */
     , (7373, 9,  7442,  0, 0, 1, False) /* Create  (7442) for ContainTreasure */;

