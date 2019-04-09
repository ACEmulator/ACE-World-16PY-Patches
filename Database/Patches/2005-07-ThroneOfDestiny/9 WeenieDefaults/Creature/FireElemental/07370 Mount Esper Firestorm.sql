DELETE FROM `weenie` WHERE `class_Id` = 7370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7370, 'firestormesper', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7370,   1,         16) /* ItemType - Creature */
     , (7370,   2,         38) /* CreatureType - FireElemental */
     , (7370,   6,         -1) /* ItemsCapacity */
     , (7370,   7,         -1) /* ContainersCapacity */
     , (7370,  16,          1) /* ItemUseable - No */
     , (7370,  25,        100) /* Level */
     , (7370,  27,          0) /* ArmorType - None */
     , (7370,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7370,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7370, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7370, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7370, 140,          1) /* AiOptions - CanOpenDoors */
     , (7370, 146,      80000) /* XpOverride */
     , (7370, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7370,   1, True ) /* Stuck */
     , (7370,   6, True ) /* AiUsesMana */
     , (7370,  11, False) /* IgnoreCollisions */
     , (7370,  12, True ) /* ReportCollisions */
     , (7370,  13, False) /* Ethereal */
     , (7370,  14, True ) /* GravityStatus */
     , (7370,  15, True ) /* LightsStatus */
     , (7370,  19, True ) /* Attackable */
     , (7070, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7370,   1,       5) /* HeartbeatInterval */
     , (7370,   2,       0) /* HeartbeatTimestamp */
     , (7370,   3, 0.899999976158142) /* HealthRate */
     , (7370,   4,     0.5) /* StaminaRate */
     , (7370,   5,       2) /* ManaRate */
     , (7370,  13, 1.79999995231628) /* ArmorModVsSlash */
     , (7370,  14, 1.79999995231628) /* ArmorModVsPierce */
     , (7370,  15, 1.79999995231628) /* ArmorModVsBludgeon */
     , (7370,  16,       1) /* ArmorModVsCold */
     , (7370,  17,       2) /* ArmorModVsFire */
     , (7370,  18, 1.79999995231628) /* ArmorModVsAcid */
     , (7370,  19, 1.79999995231628) /* ArmorModVsElectric */
     , (7370,  31,      20) /* VisualAwarenessRange */
     , (7370,  39, 1.70000004768372) /* DefaultScale */
     , (7370,  64, 0.400000005960464) /* ResistSlash */
     , (7370,  65, 0.400000005960464) /* ResistPierce */
     , (7370,  66, 0.400000005960464) /* ResistBludgeon */
     , (7370,  67,       0) /* ResistFire */
     , (7370,  68,       1) /* ResistCold */
     , (7370,  69,     0.5) /* ResistAcid */
     , (7370,  70, 0.100000001490116) /* ResistElectric */
     , (7370,  71,       1) /* ResistHealthBoost */
     , (7370,  72,       1) /* ResistStaminaDrain */
     , (7370,  73,       1) /* ResistStaminaBoost */
     , (7370,  74,       1) /* ResistManaDrain */
     , (7370,  75,       1) /* ResistManaBoost */
     , (7370,  80,       3) /* AiUseMagicDelay */
     , (7370, 104,      10) /* ObviousRadarRange */
     , (7370, 122,       2) /* AiAcquireHealth */
     , (7370, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7370,   1, 'Mount Esper Firestorm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7370,   1,   33556636) /* Setup */
     , (7370,   2,  150995087) /* MotionTable */
     , (7370,   3,  536870998) /* SoundTable */
     , (7370,   4,  805306368) /* CombatTable */
     , (7370,   8,  100670274) /* Icon */
     , (7370,  22,  872415363) /* PhysicsEffectTable */
     , (7370,  35,         25) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7370,   1, 130, 0, 0) /* Strength */
     , (7370,   2, 150, 0, 0) /* Endurance */
     , (7370,   3, 150, 0, 0) /* Quickness */
     , (7370,   4, 150, 0, 0) /* Coordination */
     , (7370,   5, 150, 0, 0) /* Focus */
     , (7370,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7370,   1,   500, 0, 0, 575) /* MaxHealth */
     , (7370,   3,   400, 0, 0, 550) /* MaxStamina */
     , (7370,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7370,  6, 0, 3, 0, 207, 0, 527.627990722656) /* MeleeDefense        Specialized */
     , (7370,  7, 0, 3, 0, 342, 0, 527.627990722656) /* MissileDefense      Specialized */
     , (7370, 12, 0, 3, 0, 220, 0, 527.627990722656) /* ThrownWeapon        Specialized */
     , (7370, 13, 0, 3, 0, 240, 0, 527.627990722656) /* UnarmedCombat       Specialized */
     , (7370, 14, 0, 3, 0, 200, 0, 527.627990722656) /* ArcaneLore          Specialized */
     , (7370, 15, 0, 3, 0, 214, 0, 527.627990722656) /* MagicDefense        Specialized */
     , (7370, 20, 0, 3, 0, 100, 0, 527.627990722656) /* Deception           Specialized */
     , (7370, 24, 0, 3, 0, 100, 0, 527.627990722656) /* Run                 Specialized */
     , (7370, 31, 0, 3, 0, 159, 0, 527.627990722656) /* CreatureEnchantment Specialized */
     , (7370, 33, 0, 3, 0, 159, 0, 527.627990722656) /* LifeMagic           Specialized */
     , (7370, 34, 0, 3, 0, 159, 0, 527.627990722656) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7370,  0, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7370,  1, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7370,  2, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7370,  3, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7370,  4, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7370,  5, 16, 140, 0.75,  300,  540,  540,  540,  300,  600,  540,  540,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7370,  6, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7370,  7, 16,  0,    0,  300,  540,  540,  540,  300,  600,  540,  540,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7370,  8, 16, 160, 0.75,  300,  540,  540,  540,  300,  600,  540,  540,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7370,    84,   2.08)  /* Flame Bolt V */
     , (7370,    85,   2.08)  /* Flame Bolt VI */
     , (7370,   278,   2.01)  /* Magic Resistance Self V */
     , (7370,  1034,   2.01)  /* Cold Protection Self V */
     , (7370,  1107,   2.03)  /* Fire Vulnerability Other V */
     , (7370,  1160,   2.03)  /* Heal Self V */
     , (7370,  1241,   2.03)  /* Drain Health Other V */
     , (7370,  1311,   2.01)  /* Armor Self V */
     , (7370,  1326,   2.03)  /* Imperil Other V */
     , (7370,  1395,   2.03)  /* Clumsiness Other V */
     , (7370,  1467,   2.03)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7370,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As %s smites the Firestorm, the flame-creatures sigh, and begin to disappear back into the submerged vents and fumaroles they surfaced through. The lake of Mount Esper is peaceful again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'EruptLetheGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  2,  23 /* StartEvent */, 0, 1, NULL, 'EruptLetheFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  3,  23 /* StartEvent */, 0, 1, NULL, 'EruptLetheFlareFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  4,  23 /* StartEvent */, 0, 1, NULL, 'EruptLetheBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  5,  24 /* StopEvent */, 0, 1, NULL, 'EruptEsperGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  6,  24 /* StopEvent */, 0, 1, NULL, 'EruptEsperFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  7,  24 /* StopEvent */, 0, 1, NULL, 'EruptEsperPlumeFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  8,  24 /* StopEvent */, 0, 1, NULL, 'EruptEsperBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7370, 2,  7799,  3, 0, 0, False) /* Create Ball of plasma (7799) for Wield */
     , (7370, 9,  7419,  0, 0, 1, False) /* Create White Fire Infusion (7419) for ContainTreasure */
     , (7370, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7370, 9,  7419,  0, 0, 1, False) /* Create White Fire Infusion (7419) for ContainTreasure */
     , (7370, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7370, 9,  7419,  0, 0, 1, False) /* Create White Fire Infusion (7419) for ContainTreasure */
     , (7370, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7370, 9,  7419,  0, 0, 1, False) /* Create White Fire Infusion (7419) for ContainTreasure */
     , (7370, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7370, 9,  7419,  0, 0, 1, False) /* Create White Fire Infusion (7419) for ContainTreasure */
     , (7370, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7370, 9,  7419,  0, 0, 1, False) /* Create White Fire Infusion (7419) for ContainTreasure */
     , (7370, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7370, 9,  7419,  0, 0, 1, False) /* Create White Fire Infusion (7419) for ContainTreasure */
     , (7370, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7370, 9,  7419,  0, 0, 1, False) /* Create White Fire Infusion (7419) for ContainTreasure */
     , (7370, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7370, 9,  7419,  0, 0, 1, False) /* Create White Fire Infusion (7419) for ContainTreasure */
     , (7370, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
