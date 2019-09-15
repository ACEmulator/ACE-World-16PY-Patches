DELETE FROM `weenie` WHERE `class_Id` = 21167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21167, 'frostelementalgelid_nosummon', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21167,   1,         16) /* ItemType - Creature */
     , (21167,   2,         61) /* CreatureType - FrostElemental */
     , (21167,   6,         -1) /* ItemsCapacity */
     , (21167,   7,         -1) /* ContainersCapacity */
     , (21167,  16,          1) /* ItemUseable - No */
     , (21167,  25,        115) /* Level */
     , (21167,  27,          0) /* ArmorType - None */
     , (21167,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (21167,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21167, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21167, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21167, 140,          1) /* AiOptions - CanOpenDoors */
     , (21167, 146,      56230) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21167,   1, True ) /* Stuck */
     , (21167,   6, True ) /* AiUsesMana */
     , (21167,  11, False) /* IgnoreCollisions */
     , (21167,  12, True ) /* ReportCollisions */
     , (21167,  13, False) /* Ethereal */
     , (21167,  15, True ) /* LightsStatus */
     , (21167, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21167,   1,       5) /* HeartbeatInterval */
     , (21167,   2,       0) /* HeartbeatTimestamp */
     , (21167,   3, 0.899999976158142) /* HealthRate */
     , (21167,   4,     0.5) /* StaminaRate */
     , (21167,   5,       2) /* ManaRate */
     , (21167,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (21167,  14, 0.850000023841858) /* ArmorModVsPierce */
     , (21167,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (21167,  16,       1) /* ArmorModVsCold */
     , (21167,  17,       1) /* ArmorModVsFire */
     , (21167,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (21167,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (21167,  31,      20) /* VisualAwarenessRange */
     , (21167,  39,     1.5) /* DefaultScale */
     , (21167,  64,    0.25) /* ResistSlash */
     , (21167,  65,    0.25) /* ResistPierce */
     , (21167,  66,    0.25) /* ResistBludgeon */
     , (21167,  67, 0.400000005960464) /* ResistFire */
     , (21167,  68,       0) /* ResistCold */
     , (21167,  69,    0.25) /* ResistAcid */
     , (21167,  70,    0.25) /* ResistElectric */
     , (21167,  71,       1) /* ResistHealthBoost */
     , (21167,  72,    0.25) /* ResistStaminaDrain */
     , (21167,  73,       1) /* ResistStaminaBoost */
     , (21167,  74,       1) /* ResistManaDrain */
     , (21167,  75,       1) /* ResistManaBoost */
     , (21167,  80,       3) /* AiUseMagicDelay */
     , (21167, 104,      10) /* ObviousRadarRange */
     , (21167, 122,       2) /* AiAcquireHealth */
     , (21167, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21167,   1, 'Gelid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21167,   1,   33557487) /* Setup */
     , (21167,   2,  150995087) /* MotionTable */
     , (21167,   3,  536871002) /* SoundTable */
     , (21167,   4,  805306368) /* CombatTable */
     , (21167,   8,  100672514) /* Icon */
     , (21167,  22,  872415349) /* PhysicsEffectTable */
     , (21167,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21167,   1, 250, 0, 0) /* Strength */
     , (21167,   2, 200, 0, 0) /* Endurance */
     , (21167,   3, 220, 0, 0) /* Quickness */
     , (21167,   4, 280, 0, 0) /* Coordination */
     , (21167,   5, 200, 0, 0) /* Focus */
     , (21167,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21167,   1,   300, 0, 0, 400) /* MaxHealth */
     , (21167,   3,   200, 0, 0, 400) /* MaxStamina */
     , (21167,   5,   300, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21167,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (21167,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (21167, 47, 0, 3, 0,  55, 0, 0) /* MissileWeapons      Specialized */
     , (21167, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (21167, 14, 0, 3, 0, 125, 0, 0) /* ArcaneLore          Specialized */
     , (21167, 15, 0, 3, 0, 270, 0, 0) /* MagicDefense        Specialized */
     , (21167, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (21167, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (21167, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (21167, 33, 0, 3, 0, 190, 0, 0) /* LifeMagic           Specialized */
     , (21167, 34, 0, 3, 0, 190, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21167,  0,  8,  0,    0,  420,  357,  357,  357,  420,  420,  357,  357,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21167,  1,  8,  0,    0,  420,  357,  357,  357,  420,  420,  357,  357,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21167,  2,  8,  0,    0,  420,  357,  357,  357,  420,  420,  357,  357,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21167,  3,  8,  0,    0,  420,  357,  357,  357,  420,  420,  357,  357,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21167,  4,  8,  0,    0,  420,  357,  357,  357,  420,  420,  357,  357,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21167,  5,  8, 80, 0.75,  420,  357,  357,  357,  420,  420,  357,  357,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21167,  6,  8,  0,    0,  420,  357,  357,  357,  420,  420,  357,  357,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21167,  7,  8,  0,    0,  420,  357,  357,  357,  420,  420,  357,  357,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21167,  8,  8, 100, 0.75,  420,  357,  357,  357,  420,  420,  357,  357,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21167,    74,  2.138)  /* Frost Bolt VI */
     , (21167,   167,  2.008)  /* Regeneration Self III */
     , (21167,   233,  2.017)  /* Vulnerability Other V */
     , (21167,   276,  2.008)  /* Magic Resistance Self III */
     , (21167,  1064,  2.017)  /* Cold Vulnerability Other V */
     , (21167,  1094,  2.008)  /* Fire Protection Self VI */
     , (21167,  1160,  2.013)  /* Heal Self V */
     , (21167,  1237,  2.008)  /* Drain Health Other I */
     , (21167,  1312,  2.008)  /* Armor Self VI */
     , (21167,  1326,  2.017)  /* Imperil Other V */
     , (21167,  1419,  2.017)  /* Slowness Other V */
     , (21167,  1813,  2.004)  /* Frost Streak VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21167,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (21167, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21167,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You tear asunder the very fabric of what is. Pull at the threads, my death shall be heralded by the birth of another.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21167, 16 /* KillTaunt */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'We are the memories of the first given form. You cannot defeat us for our souls live on. Remember well this chill for it will be with you always.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21167, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (21167, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
