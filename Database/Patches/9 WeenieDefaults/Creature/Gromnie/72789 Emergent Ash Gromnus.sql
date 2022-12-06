DELETE FROM `weenie` WHERE `class_Id` = 72789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72789, 'ace72789-emergentashgromnus', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72789,   1,         16) /* ItemType - Creature */
     , (72789,   2,         15) /* CreatureType - Gromnie */
     , (72789,   3,          3) /* PaletteTemplate - BluePurple */
     , (72789,   6,         -1) /* ItemsCapacity */
     , (72789,   7,         -1) /* ContainersCapacity */
     , (72789,  16,          1) /* ItemUseable - No */
     , (72789,  25,        220) /* Level */
     , (72789,  27,          0) /* ArmorType - None */
     , (72789,  40,          2) /* CombatMode - Melee */
     , (72789,  68,          3) /* TargetingTactic - Random, Focused */
     , (72789,  72,         15) /* FriendType - Gromnie */
     , (72789,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72789, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72789, 146,    1400000) /* XpOverride */
     , (72789, 307,         30) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72789,   1, True ) /* Stuck */
     , (72789,  11, False) /* IgnoreCollisions */
     , (72789,  12, True ) /* ReportCollisions */
     , (72789,  13, False) /* Ethereal */
     , (72789,  14, True ) /* GravityStatus */
     , (72789,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72789,   1,       5) /* HeartbeatInterval */
     , (72789,   2,       0) /* HeartbeatTimestamp */
     , (72789,   3,       5) /* HealthRate */
     , (72789,   4,       6) /* StaminaRate */
     , (72789,   5,       2) /* ManaRate */
     , (72789,  12,     0.5) /* Shade */
     , (72789,  13,       1) /* ArmorModVsSlash */
     , (72789,  14,       1) /* ArmorModVsPierce */
     , (72789,  15,       1) /* ArmorModVsBludgeon */
     , (72789,  16,    0.11) /* ArmorModVsCold */
     , (72789,  17,    0.11) /* ArmorModVsFire */
     , (72789,  18,    0.11) /* ArmorModVsAcid */
     , (72789,  19,    0.11) /* ArmorModVsElectric */
     , (72789,  31,      25) /* VisualAwarenessRange */
     , (72789,  34,       1) /* PowerupTime */
     , (72789,  36,       1) /* ChargeSpeed */
     , (72789,  39,     1.5) /* DefaultScale */
     , (72789,  64,       1) /* ResistSlash */
     , (72789,  65,       1) /* ResistPierce */
     , (72789,  66,       1) /* ResistBludgeon */
     , (72789,  67,     0.5) /* ResistFire */
     , (72789,  68,     0.5) /* ResistCold */
     , (72789,  69,     0.5) /* ResistAcid */
     , (72789,  70,     0.5) /* ResistElectric */
     , (72789,  71,       1) /* ResistHealthBoost */
     , (72789,  72,       1) /* ResistStaminaDrain */
     , (72789,  73,       1) /* ResistStaminaBoost */
     , (72789,  74,       1) /* ResistManaDrain */
     , (72789,  75,       1) /* ResistManaBoost */
     , (72789,  77,       1) /* PhysicsScriptIntensity */
     , (72789, 104,      10) /* ObviousRadarRange */
     , (72789, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72789,   1, 'Emergent Ash Gromnus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72789,   1, 0x02001BA3) /* Setup */
     , (72789,   2, 0x0900021D) /* MotionTable */
     , (72789,   3, 0x20000009) /* SoundTable */
     , (72789,   4, 0x30000012) /* CombatTable */
     , (72789,   6, 0x040001BB) /* PaletteBase */
     , (72789,   7, 0x100000AF) /* ClothingBase */
     , (72789,   8, 0x06001222) /* Icon */
     , (72789,  19, 0x00000057) /* ActivationAnimation */
     , (72789,  22, 0x3400001C) /* PhysicsEffectTable */
     , (72789,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72789,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72789,   1, 410, 0, 0) /* Strength */
     , (72789,   2, 480, 0, 0) /* Endurance */
     , (72789,   3, 460, 0, 0) /* Quickness */
     , (72789,   4, 490, 0, 0) /* Coordination */
     , (72789,   5, 280, 0, 0) /* Focus */
     , (72789,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72789,   1,  5860, 0, 0, 6100) /* MaxHealth */
     , (72789,   3,  5200, 0, 0, 4720) /* MaxStamina */
     , (72789,   5,  1820, 0, 0, 2100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72789,  6, 0, 3, 0, 450, 0, 0) /* MeleeDefense        Specialized */
     , (72789,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (72789, 15, 0, 3, 0, 420, 0, 0) /* MagicDefense        Specialized */
     , (72789, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (72789, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (72789, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (72789, 33, 0, 3, 0, 365, 0, 0) /* LifeMagic           Specialized */
     , (72789, 34, 0, 3, 0, 365, 0, 0) /* WarMagic            Specialized */
     , (72789, 45, 0, 3, 0, 435, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72789,  0,  2, 260, 0.75,  350,  350,  350,  350,   39,   39,   39,   39,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (72789,  1,  4,  0,    0,  350,  350,  350,  350,   39,   39,   39,   39,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (72789,  2,  4,  0,    0,  350,  350,  350,  350,   39,   39,   39,   39,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (72789,  3,  4,  0,    0,  350,  350,  350,  350,   39,   39,   39,   39,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72789,  4,  4,  0,    0,  350,  350,  350,  350,   39,   39,   39,   39,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72789,  5,  4, 265, 0.75,  350,  350,  350,  350,   39,   39,   39,   39,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (72789,  6,  4,  0,    0,  350,  350,  350,  350,   39,   39,   39,   39,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (72789,  7,  4,  0,    0,  350,  350,  350,  350,   39,   39,   39,   39,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72789,  8,  4, 260, 0.75,  350,  350,  350,  350,   39,   39,   39,   39,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (72789,  9,  2, 265,  0.5,  350,  350,  350,  350,   39,   39,   39,   39,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (72789, 22, 64, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72789,  2172,   2.05)  /* Astyrrian's Gift */
     , (72789,  2140,   2.05)  /* Alset's Coil */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72789,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72789,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72789,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72789,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72789, 9, 28192,  0, 0, 0.03, False) /* Create Adolescent Ash Gromnie Eye (28192) for ContainTreasure */
     , (72789, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (72789, 9, 28211,  0, 0, 0.03, False) /* Create Ash Gromnie Wings (28211) for ContainTreasure */
     , (72789, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (72789, 9,  3674,  0, 0, 0.25, False) /* Create Ash Gromnie Tooth (3674) for ContainTreasure */
     , (72789, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (72789, 9, 24477,  0, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (72789, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
