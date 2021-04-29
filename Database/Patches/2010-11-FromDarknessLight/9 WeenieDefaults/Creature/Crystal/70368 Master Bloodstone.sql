DELETE FROM `weenie` WHERE `class_Id` = 70368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70368, 'ace70368-masterbloodstone', 10, '2020-06-17 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70368,   1,         16) /* ItemType - Creature */
     , (70368,   2,         47) /* CreatureType - Crystal */
     , (70368,   6,         -1) /* ItemsCapacity */
     , (70368,   7,         -1) /* ContainersCapacity */
     , (70368,  16,          1) /* ItemUseable - No */
     , (70368,  25,        220) /* Level */
     , (70368,  27,          0) /* ArmorType - None */
     , (70368,  40,          2) /* CombatMode - Melee */
     , (70368,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (70368,  69,          4) /* CombatTactic - LastDamager */
     , (70368,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (70368, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (70368, 146,     1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70368,   1, True ) /* Stuck */
     , (70368,   6, True ) /* AiUsesMana */
     , (70368,  11, False) /* IgnoreCollisions */
     , (70368,  12, True ) /* ReportCollisions */
     , (70368,  13, False) /* Ethereal */
     , (70368,  19, True ) /* Attackable */
     , (70368,  50, True ) /* NeverFailCasting */
     , (70368, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70368,   1,  5) /* HeartbeatInterval */
     , (70368,   2,  0) /* HeartbeatTimestamp */
     , (70368,   3,0.2) /* HealthRate */
     , (70368,   4,0.5) /* StaminaRate */
     , (70368,   5,  2) /* ManaRate */
     , (70368,  12,  0) /* Shade */
     , (70368,  13,  0.8) /* ArmorModVsSlash */
     , (70368,  14,  0.5) /* ArmorModVsPierce */
     , (70368,  15,  0.4) /* ArmorModVsBludgeon */
     , (70368,  16,  0.8) /* ArmorModVsCold */
     , (70368,  17,  0.8) /* ArmorModVsFire */
     , (70368,  18,  0.8) /* ArmorModVsAcid */
     , (70368,  19,  0.8) /* ArmorModVsElectric */
     , (70368,  27,    3) /* RotationSpeed */
     , (70368,  31,   25) /* VisualAwarenessRange */
     , (70368,  34,    2) /* PowerupTime */
     , (70368,  36,    1) /* ChargeSpeed */
     , (70368,  39,  1.3) /* DefaultScale */
     , (70368,  64,  0.4) /* ResistSlash */
     , (70368,  65,  0.4) /* ResistPierce */
     , (70368,  66,  0.86) /* ResistBludgeon */
     , (70368,  67,  0.4) /* ResistFire */
     , (70368,  68,  0.4) /* ResistCold */
     , (70368,  69,  0.4) /* ResistAcid */
     , (70368,  70,  0.4) /* ResistElectric */
     , (70368,  71,  1) /* ResistHealthBoost */
     , (70368,  72,  1) /* ResistStaminaDrain */
     , (70368,  73,  1) /* ResistStaminaBoost */
     , (70368,  74,  1) /* ResistManaDrain */
     , (70368,  75,  1) /* ResistManaBoost */
     , (70368,  80,  4) /* AiUseMagicDelay */
     , (70368, 104, 10) /* ObviousRadarRange */
     , (70368, 122,  2) /* AiAcquireHealth */
     , (70368, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70368,   1, 'Master Bloodstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70368,   1,   33561555) /* Setup */
     , (70368,   2,  150995096) /* MotionTable */
     , (70368,   3,  536871001) /* SoundTable */
     , (70368,   4,  805306407) /* CombatTable */
     , (70368,   8,  100691499) /* Icon */
     , (70368,  22,  872415347) /* PhysicsEffectTable */
     , (70368,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70368,   1, 220, 0, 0) /* Strength */
     , (70368,   2, 250, 0, 0) /* Endurance */
     , (70368,   3, 500, 0, 0) /* Quickness */
     , (70368,   4, 350, 0, 0) /* Coordination */
     , (70368,   5, 490, 0, 0) /* Focus */
     , (70368,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70368,   1,  140875, 0, 0, 150000) /* MaxHealth */
     , (70368,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (70368,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70368,  6, 0, 3, 0, 360, 0,    0) /* MeleeDefense        Specialized */
     , (70368,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (70368, 15, 0, 3, 0, 395, 0,    0) /* MagicDefense        Specialized */
     , (70368, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (70368, 33, 0, 3, 0, 460, 0,    0) /* LifeMagic           Specialized */
     , (70368, 34, 0, 3, 0, 395, 0,    0) /* WarMagic            Specialized */
     , (70368, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (70368, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (70368, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (70368, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (70368, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70368,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70368,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70368,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70368,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70368,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70368,  5,  4, 500, 0.75, 400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70368,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70368,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70368,  8,  4, 500, 0.75, 400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70368,  6193,    2.1)  /* Halo of Frost II */
     , (70368,  2138,    2.1)  /* Blizzard */
     , (70368,  2136,    2.1)  /* Icy Torment */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70368, 9, 43826,  0, 0, 0, False) /* Create Shattered Bloodstone Shard (43826) for ContainTreasure */
     , (70368, 9, 43826,  0, 0, 0, False) /* Create Shattered Bloodstone Shard (43826) for ContainTreasure */
     , (70368, 9, 43826,  0, 0, 0, False) /* Create Shattered Bloodstone Shard (43826) for ContainTreasure */
     , (70368, 9, 43826,  0, 0, 0, False) /* Create Shattered Bloodstone Shard (43826) for ContainTreasure */
     , (70368, 9, 43826,  0, 0, 0, False) /* Create Shattered Bloodstone Shard (43826) for ContainTreasure */
     , (70368, 9, 43826,  0, 0, 0, False) /* Create Shattered Bloodstone Shard (43826) for ContainTreasure */
     , (70368, 9, 43826,  0, 0, 0, False) /* Create Shattered Bloodstone Shard (43826) for ContainTreasure */
     , (70368, 9, 43826,  0, 0, 0, False) /* Create Shattered Bloodstone Shard (43826) for ContainTreasure */
     , (70368, 9, 43826,  0, 0, 0, False) /* Create Shattered Bloodstone Shard (43826) for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70368, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 1 /* Act */, 0, 1, NULL, 'The Unstable Master Bloodstone Satellite shatters with a resounding explosion!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 23 /* StartEvent */, 0, 1, NULL, 'bloodstonestockpilealive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 24 /* StopEvent */, 0, 1, NULL, 'bloodstonestockpiledead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
