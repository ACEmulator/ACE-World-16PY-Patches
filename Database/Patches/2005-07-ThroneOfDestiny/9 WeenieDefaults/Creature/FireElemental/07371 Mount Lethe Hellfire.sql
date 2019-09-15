DELETE FROM `weenie` WHERE `class_Id` = 7371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7371, 'hellfirelethe', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7371,   1,         16) /* ItemType - Creature */
     , (7371,   2,         38) /* CreatureType - FireElemental */
     , (7371,   6,         -1) /* ItemsCapacity */
     , (7371,   7,         -1) /* ContainersCapacity */
     , (7371,  16,          1) /* ItemUseable - No */
     , (7371,  25,        100) /* Level */
     , (7371,  27,          0) /* ArmorType - None */
     , (7371,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7371,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7371, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7371, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7371, 140,          1) /* AiOptions - CanOpenDoors */
     , (7371, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7371,   1, True ) /* Stuck */
     , (7371,   6, True ) /* AiUsesMana */
     , (7371,  11, False) /* IgnoreCollisions */
     , (7371,  12, True ) /* ReportCollisions */
     , (7371,  13, False) /* Ethereal */
     , (7371,  14, True ) /* GravityStatus */
     , (7371,  15, True ) /* LightsStatus */
     , (7371,  19, True ) /* Attackable */
     , (7071, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7371,   1,       5) /* HeartbeatInterval */
     , (7371,   2,       0) /* HeartbeatTimestamp */
     , (7371,   3, 0.899999976158142) /* HealthRate */
     , (7371,   4,     0.5) /* StaminaRate */
     , (7371,   5,       2) /* ManaRate */
     , (7371,  13, 1.79999995231628) /* ArmorModVsSlash */
     , (7371,  14, 1.79999995231628) /* ArmorModVsPierce */
     , (7371,  15, 1.79999995231628) /* ArmorModVsBludgeon */
     , (7371,  16,       1) /* ArmorModVsCold */
     , (7371,  17,       2) /* ArmorModVsFire */
     , (7371,  18, 1.79999995231628) /* ArmorModVsAcid */
     , (7371,  19, 1.79999995231628) /* ArmorModVsElectric */
     , (7371,  31,      20) /* VisualAwarenessRange */
     , (7371,  39, 1.70000004768372) /* DefaultScale */
     , (7371,  64, 0.400000005960464) /* ResistSlash */
     , (7371,  65, 0.400000005960464) /* ResistPierce */
     , (7371,  66, 0.400000005960464) /* ResistBludgeon */
     , (7371,  67,       0) /* ResistFire */
     , (7371,  68,       1) /* ResistCold */
     , (7371,  69,     0.5) /* ResistAcid */
     , (7371,  70, 0.100000001490116) /* ResistElectric */
     , (7371,  71,       1) /* ResistHealthBoost */
     , (7371,  72,       1) /* ResistStaminaDrain */
     , (7371,  73,       1) /* ResistStaminaBoost */
     , (7371,  74,       1) /* ResistManaDrain */
     , (7371,  75,       1) /* ResistManaBoost */
     , (7371,  80,       3) /* AiUseMagicDelay */
     , (7371, 104,      10) /* ObviousRadarRange */
     , (7371, 122,       2) /* AiAcquireHealth */
     , (7371, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7371,   1, 'Mount Lethe Hellfire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7371,   1,   33556637) /* Setup */
     , (7371,   2,  150995087) /* MotionTable */
     , (7371,   3,  536870998) /* SoundTable */
     , (7371,   4,  805306368) /* CombatTable */
     , (7371,   8,  100670274) /* Icon */
     , (7371,  22,  872415363) /* PhysicsEffectTable */
     , (7371,  35,         25) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7371,   1, 130, 0, 0) /* Strength */
     , (7371,   2, 150, 0, 0) /* Endurance */
     , (7371,   3, 150, 0, 0) /* Quickness */
     , (7371,   4, 150, 0, 0) /* Coordination */
     , (7371,   5, 150, 0, 0) /* Focus */
     , (7371,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7371,   1,   500, 0, 0, 575) /* MaxHealth */
     , (7371,   3,   400, 0, 0, 550) /* MaxStamina */
     , (7371,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7371,  6, 0, 3, 0, 193, 0, 0) /* MeleeDefense        Specialized */
     , (7371,  7, 0, 3, 0, 334, 0, 0) /* MissileDefense      Specialized */
     , (7371, 47, 0, 3, 0, 215, 0, 0) /* MissileWeapons      Specialized */
     , (7371, 45, 0, 3, 0, 223, 0, 0) /* LightWeapons        Specialized */
     , (7371, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (7371, 15, 0, 3, 0, 208, 0, 0) /* MagicDefense        Specialized */
     , (7371, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (7371, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (7371, 31, 0, 3, 0, 149, 0, 0) /* CreatureEnchantment Specialized */
     , (7371, 33, 0, 3, 0, 149, 0, 0) /* LifeMagic           Specialized */
     , (7371, 34, 0, 3, 0, 149, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7371,  0, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7371,  1, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7371,  2, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7371,  3, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7371,  4, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7371,  5, 16, 140, 0.75,  300,  540,  540,  540,  300,  600,  540,  540,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7371,  6, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7371,  7, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7371,  8, 16, 160, 0.75,  300,  540,  540,  540,  300,  600,  540,  540,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7371,    84,   2.08)  /* Flame Bolt V */
     , (7371,    85,   2.08)  /* Flame Bolt VI */
     , (7371,   278,   2.01)  /* Magic Resistance Self V */
     , (7371,  1034,   2.01)  /* Cold Protection Self V */
     , (7371,  1107,   2.03)  /* Fire Vulnerability Other V */
     , (7371,  1160,   2.03)  /* Heal Self V */
     , (7371,  1241,   2.03)  /* Drain Health Other V */
     , (7371,  1311,   2.01)  /* Armor Self V */
     , (7371,  1326,   2.03)  /* Imperil Other V */
     , (7371,  1395,   2.03)  /* Clumsiness Other V */
     , (7371,  1467,   2.03)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7371,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As %s smites the Hellfire, the subterranean creatures sigh, and begin to disappear back into the vents and fumaroles they came up through. Mount Lethe is peaceful again... or at least as peaceful as it ever gets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'EruptLetheGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'EruptLetheFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  3,  24 /* StopEvent */, 0, 1, NULL, 'EruptLetheFlareFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  4,  24 /* StopEvent */, 0, 1, NULL, 'EruptLetheBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7371, 2,  7799,  3, 0, 0, False) /* Create Ball of plasma (7799) for Wield */
     , (7371, 9,  7420,  0, 0, 1, False) /* Create Blue Fire Infusion (7420) for ContainTreasure */
     , (7371, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7371, 9,  7420,  0, 0, 1, False) /* Create Blue Fire Infusion (7420) for ContainTreasure */
     , (7371, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7371, 9,  7420,  0, 0, 1, False) /* Create Blue Fire Infusion (7420) for ContainTreasure */
     , (7371, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7371, 9,  7420,  0, 0, 1, False) /* Create Blue Fire Infusion (7420) for ContainTreasure */
     , (7371, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7371, 9,  7420,  0, 0, 1, False) /* Create Blue Fire Infusion (7420) for ContainTreasure */
     , (7371, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7371, 9,  7420,  0, 0, 1, False) /* Create Blue Fire Infusion (7420) for ContainTreasure */
     , (7371, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7371, 9,  7420,  0, 0, 1, False) /* Create Blue Fire Infusion (7420) for ContainTreasure */
     , (7371, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7371, 9,  7420,  0, 0, 1, False) /* Create Blue Fire Infusion (7420) for ContainTreasure */
     , (7371, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7371, 9,  7420,  0, 0, 1, False) /* Create Blue Fire Infusion (7420) for ContainTreasure */
     , (7371, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
