DELETE FROM `weenie` WHERE `class_Id` = 33458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33458, 'ace33458-mukkiraspectofgrael', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33458,   1,         16) /* ItemType - Creature */
     , (33458,   2,         89) /* CreatureType - Mukkir */
     , (33458,   6,         -1) /* ItemsCapacity */
     , (33458,   7,         -1) /* ContainersCapacity */
     , (33458,  16,          1) /* ItemUseable - No */
     , (33458,  25,        265) /* Level */
     , (33458,  27,          0) /* ArmorType - None */
     , (33458,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33458,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33458, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33458, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33458,   1, True ) /* Stuck */
     , (33458,  12, True ) /* ReportCollisions */
     , (33458,  14, True ) /* GravityStatus */
     , (33458,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33458,   1,       5) /* HeartbeatInterval */
     , (33458,   2,       0) /* HeartbeatTimestamp */
     , (33458,   3,      10) /* HealthRate */
     , (33458,   4,       4) /* StaminaRate */
     , (33458,   5,       2) /* ManaRate */
     , (33458,  13,       1) /* ArmorModVsSlash */
     , (33458,  14,     0.8) /* ArmorModVsPierce */
     , (33458,  15,     0.8) /* ArmorModVsBludgeon */
     , (33458,  16,       1) /* ArmorModVsCold */
     , (33458,  17,       1) /* ArmorModVsFire */
     , (33458,  18,     1.1) /* ArmorModVsAcid */
     , (33458,  19,       1) /* ArmorModVsElectric */
     , (33458,  31,      17) /* VisualAwarenessRange */
     , (33458,  34,     0.5) /* PowerupTime */
     , (33458,  36,       1) /* ChargeSpeed */
     , (33458,  39,     2.5) /* DefaultScale */
     , (33458,  64,    0.75) /* ResistSlash */
     , (33458,  65,       1) /* ResistPierce */
     , (33458,  66,       1) /* ResistBludgeon */
     , (33458,  67,    0.75) /* ResistFire */
     , (33458,  68,    0.75) /* ResistCold */
     , (33458,  69,    0.42) /* ResistAcid */
     , (33458,  70,    0.25) /* ResistElectric */
     , (33458,  71,       1) /* ResistHealthBoost */
     , (33458,  72,       1) /* ResistStaminaDrain */
     , (33458,  73,       1) /* ResistStaminaBoost */
     , (33458,  74,     0.5) /* ResistManaDrain */
     , (33458,  75,       1) /* ResistManaBoost */
     , (33458,  77,       1) /* PhysicsScriptIntensity */
     , (33458, 104,      10) /* ObviousRadarRange */
     , (33458, 117,     0.6) /* FocusedProbability */
     , (33458, 125,       1) /* ResistHealthDrain */
     , (33458, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33458,   1, 'Mukkir Aspect of Grael') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33458,   1, 0x020015AB) /* Setup */
     , (33458,   2, 0x090001A7) /* MotionTable */
     , (33458,   3, 0x200000C3) /* SoundTable */
     , (33458,   4, 0x3000001B) /* CombatTable */
     , (33458,   8, 0x0600629E) /* Icon */
     , (33458,  22, 0x340000BB) /* PhysicsEffectTable */
     , (33458,  30,         86) /* PhysicsScript - BreatheAcid */
     , (33458,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33458,   1, 500, 0, 0) /* Strength */
     , (33458,   2, 450, 0, 0) /* Endurance */
     , (33458,   3, 400, 0, 0) /* Quickness */
     , (33458,   4, 420, 0, 0) /* Coordination */
     , (33458,   5, 320, 0, 0) /* Focus */
     , (33458,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33458,   1, 29775, 0, 0, 30000) /* MaxHealth */
     , (33458,   3, 19550, 0, 0, 20000) /* MaxStamina */
     , (33458,   5, 19680, 0, 0, 20000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33458,  6, 0, 3, 0, 450, 0, 0) /* MeleeDefense        Specialized */
     , (33458,  7, 0, 3, 0, 520, 0, 0) /* MissileDefense      Specialized */
     , (33458, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (33458, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (33458, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (33458, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (33458, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (33458, 45, 0, 3, 0, 330, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33458,  0,  4, 280, 0.75,  750,  750,  600,  600,  750,  750,  825,  750,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33458,  1,  0,  0,    0,  750,  750,  600,  600,  750,  750,  825,  750,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33458,  2,  0,  0,    0,  750,  750,  600,  600,  750,  750,  825,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33458,  3,  0,  0,    0,  750,  750,  600,  600,  750,  750,  825,  750,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33458,  4,  0,  0,    0,  750,  750,  600,  600,  750,  750,  825,  750,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33458,  5,  1, 280, 0.75,  750,  750,  600,  600,  750,  750,  825,  750,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33458,  6,  0,  0,    0,  750,  750,  600,  600,  750,  750,  825,  750,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33458,  7,  0,  0,    0,  750,  750,  600,  600,  750,  750,  825,  750,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33458,  8,  0,  0,    0,  750,  750,  600,  600,  750,  750,  825,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (33458, 22, 32, 280,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33458,  2994,   2.02)  /* Plague */
     , (33458,  2996,   2.02)  /* Scourge */
     , (33458,  3462,   2.02)  /* Canker Flesh */
     , (33458,  3463,   2.02)  /* Char Flesh */
     , (33458,  3464,   2.02)  /* Numb Flesh */
     , (33458,  3870,   2.02)  /* Syphon Creature Essence */
     , (33458,  3914,   2.02)  /* Dark Vortex */
     , (33458,  3947,   2.02)  /* Blade Wave */
     , (33458,  3952,   2.02)  /* Shock Waves */
     , (33458,  3927,   2.02)  /* Charge Flesh */
     , (33458,  3933,   2.02)  /* Black Spear Strike */
     , (33458,  3937,   2.02)  /* Heavy Force Ring */
     , (33458,  3938,   2.02)  /* Heavy Frost Ring */
     , (33458,  3940,   2.02)  /* Exsanguinating Wave */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33458,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Mukkir Aspect of Grael is struck down! As he falls, his essence is ripped from his body and collapses in on itself!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33458, 9, 33757,  0, 0, 0, False) /* Create Shadow Chest Key (33757) for ContainTreasure */
     , (33458, 9, 33757,  0, 0, 0, False) /* Create Shadow Chest Key (33757) for ContainTreasure */
     , (33458, 9, 33757,  0, 0, 0, False) /* Create Shadow Chest Key (33757) for ContainTreasure */
     , (33458, 9, 33757,  0, 0, 0, False) /* Create Shadow Chest Key (33757) for ContainTreasure */
     , (33458, 9, 33757,  0, 0, 0, False) /* Create Shadow Chest Key (33757) for ContainTreasure */
     , (33458, 9, 33757,  0, 0, 0, False) /* Create Shadow Chest Key (33757) for ContainTreasure */
     , (33458, 9, 33757,  0, 0, 0, False) /* Create Shadow Chest Key (33757) for ContainTreasure */
     , (33458, 9, 33757,  0, 0, 0, False) /* Create Shadow Chest Key (33757) for ContainTreasure */
     , (33458, 9, 33757,  0, 0, 0, False) /* Create Shadow Chest Key (33757) for ContainTreasure */
     , (33458, 9, 33757,  0, 0, 0, False) /* Create Shadow Chest Key (33757) for ContainTreasure */
     , (33458, 9, 33691,  0, 0, 0, False) /* Create Shard of the Black Spear (33691) for ContainTreasure */
     , (33458, 9, 33691,  0, 0, 0, False) /* Create Shard of the Black Spear (33691) for ContainTreasure */
     , (33458, 9, 33691,  0, 0, 0, False) /* Create Shard of the Black Spear (33691) for ContainTreasure */
     , (33458, 9, 33691,  0, 0, 0, False) /* Create Shard of the Black Spear (33691) for ContainTreasure */
     , (33458, 9, 33691,  0, 0, 0, False) /* Create Shard of the Black Spear (33691) for ContainTreasure */
     , (33458, 9, 33691,  0, 0, 0, False) /* Create Shard of the Black Spear (33691) for ContainTreasure */
     , (33458, 9, 33691,  0, 0, 0, False) /* Create Shard of the Black Spear (33691) for ContainTreasure */
     , (33458, 9, 33691,  0, 0, 0, False) /* Create Shard of the Black Spear (33691) for ContainTreasure */
     , (33458, 9, 33691,  0, 0, 0, False) /* Create Shard of the Black Spear (33691) for ContainTreasure */
     , (33458, 9, 33691,  0, 0, 0, False) /* Create Shard of the Black Spear (33691) for ContainTreasure */;
