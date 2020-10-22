DELETE FROM `weenie` WHERE `class_Id` = 48762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48762, 'ace48762-burningbones', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48762,   1,         16) /* ItemType - Creature */
     , (48762,   2,         30) /* CreatureType - Skeleton */
     , (48762,   3,         14) /* PaletteTemplate - Red */
     , (48762,   6,         -1) /* ItemsCapacity */
     , (48762,   7,         -1) /* ContainersCapacity */
     , (48762,  16,          1) /* ItemUseable - No */
     , (48762,  25,        220) /* Level */
     , (48762,  40,          2) /* CombatMode - Melee */
     , (48762,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (48762,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48762, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (48762, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48762, 140,          1) /* AiOptions - CanOpenDoors */
     , (48762, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48762,   1, True ) /* Stuck */
     , (48762,   6, True ) /* AiUsesMana */
     , (48762,  11, False) /* IgnoreCollisions */
     , (48762,  12, True ) /* ReportCollisions */
     , (48762,  13, False) /* Ethereal */
     , (48762,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48762,   1,       5) /* HeartbeatInterval */
     , (48762,   2,       0) /* HeartbeatTimestamp */
     , (48762,   3,     0.2) /* HealthRate */
     , (48762,   4,     0.5) /* StaminaRate */
     , (48762,   5,       2) /* ManaRate */
     , (48762,  12,       0) /* Shade */
     , (48762,  13,    0.48) /* ArmorModVsSlash */
     , (48762,  14,    0.36) /* ArmorModVsPierce */
     , (48762,  15,     0.5) /* ArmorModVsBludgeon */
     , (48762,  16,    0.24) /* ArmorModVsCold */
     , (48762,  17,    0.85) /* ArmorModVsFire */
     , (48762,  18,    0.32) /* ArmorModVsAcid */
     , (48762,  19,    0.49) /* ArmorModVsElectric */
     , (48762,  27,    5.01) /* RotationSpeed */
     , (48762,  31,      16) /* VisualAwarenessRange */
     , (48762,  34,       1) /* PowerupTime */
     , (48762,  36,       1) /* ChargeSpeed */
     , (48762,  64,    0.58) /* ResistSlash */
     , (48762,  65,    0.25) /* ResistPierce */
     , (48762,  66,     0.9) /* ResistBludgeon */
     , (48762,  67,     0.7) /* ResistFire */
     , (48762,  68,     0.3) /* ResistCold */
     , (48762,  69,    0.42) /* ResistAcid */
     , (48762,  70,     0.4) /* ResistElectric */
     , (48762,  71,       1) /* ResistHealthBoost */
     , (48762,  72,       1) /* ResistStaminaDrain */
     , (48762,  73,       1) /* ResistStaminaBoost */
     , (48762,  74,       1) /* ResistManaDrain */
     , (48762,  75,       1) /* ResistManaBoost */
     , (48762,  80,       4) /* AiUseMagicDelay */
     , (48762, 104,      10) /* ObviousRadarRange */
     , (48762, 122,       2) /* AiAcquireHealth */
     , (48762, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48762,   1, 'Burning Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48762,   1,   33560230) /* Setup */
     , (48762,   2,  150994981) /* MotionTable */
     , (48762,   3,  536870942) /* SoundTable */
     , (48762,   4,  805306368) /* CombatTable */
     , (48762,   6,   67116522) /* PaletteBase */
     , (48762,   7,  268437008) /* ClothingBase */
     , (48762,   8,  100669124) /* Icon */
     , (48762,  22,  872415269) /* PhysicsEffectTable */
     , (48762,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48762,   1, 500, 0, 0) /* Strength */
     , (48762,   2, 500, 0, 0) /* Endurance */
     , (48762,   3, 350, 0, 0) /* Quickness */
     , (48762,   4, 350, 0, 0) /* Coordination */
     , (48762,   5, 300, 0, 0) /* Focus */
     , (48762,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48762,   1,  3050, 0, 0, 3300) /* MaxHealth */
     , (48762,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (48762,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48762,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (48762,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (48762, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (48762, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (48762, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (48762, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (48762, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48762,  0,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48762,  1,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48762,  2,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48762,  3,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48762,  4,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48762,  5,  4, 75, 0.75,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48762,  6,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48762,  7,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48762,  8,  4, 75, 0.75,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48762,  2074,    2.1)  /* Gossamer Flesh */
     , (48762,  2122,    2.1)  /* Disintegration */
     , (48762,  2130,    2.1)  /* Infernae */
     , (48762,  2132,    2.1)  /* The Spike */
     , (48762,  2144,    2.1)  /* Crushing Shame */
     , (48762,  2162,    2.1)  /* Olthoi's Gift */
     , (48762,  2166,    2.1)  /* Tusker's Gift */
     , (48762,  2168,    2.1)  /* Gelidite's Gift */
     , (48762,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48762, 14 /* Taunt */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'The flames will engulf you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48762, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */;
