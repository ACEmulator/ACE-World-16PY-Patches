DELETE FROM `weenie` WHERE `class_Id` = 46934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46934, 'ace46934-ancientmudgolem', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46934,   1,         16) /* ItemType - Creature */
     , (46934,   2,         13) /* CreatureType - Golem */
     , (46934,   3,          4) /* PaletteTemplate - Brown */
     , (46934,   6,         -1) /* ItemsCapacity */
     , (46934,   7,         -1) /* ContainersCapacity */
     , (46934,  16,          1) /* ItemUseable - No */
     , (46934,  25,        240) /* Level */
     , (46934,  27,          0) /* ArmorType - None */
     , (46934,  40,          2) /* CombatMode - Melee */
     , (46934,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46934,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46934, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46934, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46934,   1, True ) /* Stuck */
     , (46934,   6, True ) /* AiUsesMana */
     , (46934,  11, False) /* IgnoreCollisions */
     , (46934,  12, True ) /* ReportCollisions */
     , (46934,  13, False) /* Ethereal */
     , (46934,  14, True ) /* GravityStatus */
     , (46934,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46934,   1,       5) /* HeartbeatInterval */
     , (46934,   2,       0) /* HeartbeatTimestamp */
     , (46934,   3,    0.15) /* HealthRate */
     , (46934,   4,       5) /* StaminaRate */
     , (46934,   5,       2) /* ManaRate */
     , (46934,  12,     0.5) /* Shade */
     , (46934,  13,    0.79) /* ArmorModVsSlash */
     , (46934,  14,    0.79) /* ArmorModVsPierce */
     , (46934,  15,    0.79) /* ArmorModVsBludgeon */
     , (46934,  16,     0.8) /* ArmorModVsCold */
     , (46934,  17,     0.7) /* ArmorModVsFire */
     , (46934,  18,    0.17) /* ArmorModVsAcid */
     , (46934,  19,    0.79) /* ArmorModVsElectric */
     , (46934,  31,      13) /* VisualAwarenessRange */
     , (46934,  34,       2) /* PowerupTime */
     , (46934,  36,       1) /* ChargeSpeed */
     , (46934,  39,     1.1) /* DefaultScale */
     , (46934,  64,    0.83) /* ResistSlash */
     , (46934,  65,    0.83) /* ResistPierce */
     , (46934,  66,    0.83) /* ResistBludgeon */
     , (46934,  67,       1) /* ResistFire */
     , (46934,  68,       1) /* ResistCold */
     , (46934,  69,    0.33) /* ResistAcid */
     , (46934,  70,    0.83) /* ResistElectric */
     , (46934,  71,       1) /* ResistHealthBoost */
     , (46934,  72,       1) /* ResistStaminaDrain */
     , (46934,  73,       1) /* ResistStaminaBoost */
     , (46934,  74,       1) /* ResistManaDrain */
     , (46934,  75,       1) /* ResistManaBoost */
     , (46934,  80,       3) /* AiUseMagicDelay */
     , (46934, 104,      10) /* ObviousRadarRange */
     , (46934, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46934,   1, 'Ancient Mud Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46934,   1, 0x020007CA) /* Setup */
     , (46934,   2, 0x09000081) /* MotionTable */
     , (46934,   3, 0x20000099) /* SoundTable */
     , (46934,   4, 0x30000008) /* CombatTable */
     , (46934,   6, 0x04000F46) /* PaletteBase */
     , (46934,   7, 0x1000020E) /* ClothingBase */
     , (46934,   8, 0x06001224) /* Icon */
     , (46934,  22, 0x3400005E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46934,   1, 380, 0, 0) /* Strength */
     , (46934,   2, 400, 0, 0) /* Endurance */
     , (46934,   3, 500, 0, 0) /* Quickness */
     , (46934,   4, 350, 0, 0) /* Coordination */
     , (46934,   5, 490, 0, 0) /* Focus */
     , (46934,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46934,   1,  8620, 0, 0, 8820) /* MaxHealth */
     , (46934,   3,  6500, 0, 0, 6900) /* MaxStamina */
     , (46934,   5,  5100, 0, 0, 5590) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46934,  6, 0, 3, 0, 550, 0, 0) /* MeleeDefense        Specialized */
     , (46934,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (46934, 15, 0, 3, 0, 257, 0, 0) /* MagicDefense        Specialized */
     , (46934, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (46934, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (46934, 31, 0, 3, 0, 350, 0, 0) /* CreatureEnchantment Specialized */
     , (46934, 33, 0, 3, 0, 350, 0, 0) /* LifeMagic           Specialized */
     , (46934, 34, 0, 3, 0, 320, 0, 0) /* WarMagic            Specialized */
     , (46934, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46934,  0,  4,  0,    0,  350,  277,  277,  277,  280,  245,   60,  277,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46934,  1,  4,  0,    0,  350,  277,  277,  277,  280,  245,   60,  277,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46934,  2,  4,  0,    0,  350,  277,  277,  277,  280,  245,   60,  277,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46934,  3,  4,  0,    0,  350,  277,  277,  277,  280,  245,   60,  277,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46934,  4,  4,  0,    0,  350,  277,  277,  277,  280,  245,   60,  277,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46934,  5,  4, 190, 0.75,  350,  277,  277,  277,  280,  245,   60,  277,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46934,  6,  4,  0,    0,  350,  277,  277,  277,  280,  245,   60,  277,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46934,  7,  4,  0,    0,  350,  277,  277,  277,  280,  245,   60,  277,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46934,  8,  4, 190, 0.75,  350,  277,  277,  277,  280,  245,   60,  277,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46934,  3880,   2.08)  /* Galvanic Strike */
     , (46934,  4081,   2.04)  /* Eye of the Tempest */
     , (46934,  4292,   2.05)  /* Incantation of Bafflement Other */
     , (46934,  4453,   2.05)  /* Incantation of Lightning Volley */
     , (46934,  4483,   2.05)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46934,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46934,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46934, 9, 11351,  0, 0, 0.05, False) /* Create Mud Golem Heart (11351) for ContainTreasure */
     , (46934, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (46934, 9,  6353,  0, 0, 0.005, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (46934, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;
