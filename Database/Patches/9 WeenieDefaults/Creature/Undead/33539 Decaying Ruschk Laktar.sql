DELETE FROM `weenie` WHERE `class_Id` = 33539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33539, 'ace33539-decayingruschklaktar', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33539,   1,         16) /* ItemType - Creature */
     , (33539,   2,         14) /* CreatureType - Undead */
     , (33539,   6,         -1) /* ItemsCapacity */
     , (33539,   7,         -1) /* ContainersCapacity */
     , (33539,  16,          1) /* ItemUseable - No */
     , (33539,  25,        185) /* Level */
     , (33539,  27,          0) /* ArmorType - None */
     , (33539,  40,          2) /* CombatMode - Melee */
     , (33539,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (33539,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33539, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (33539, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33539, 140,          1) /* AiOptions - CanOpenDoors */
     , (33539, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33539,   1, True ) /* Stuck */
     , (33539,  11, False) /* IgnoreCollisions */
     , (33539,  12, True ) /* ReportCollisions */
     , (33539,  13, False) /* Ethereal */
     , (33539,  14, True ) /* GravityStatus */
     , (33539,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33539,   1,       5) /* HeartbeatInterval */
     , (33539,   2,       0) /* HeartbeatTimestamp */
     , (33539,   3,     0.1) /* HealthRate */
     , (33539,   4,     3.5) /* StaminaRate */
     , (33539,   5,     1.2) /* ManaRate */
     , (33539,  12,       0) /* Shade */
     , (33539,  13,     0.9) /* ArmorModVsSlash */
     , (33539,  14,     0.7) /* ArmorModVsPierce */
     , (33539,  15,     1.1) /* ArmorModVsBludgeon */
     , (33539,  16,     0.8) /* ArmorModVsCold */
     , (33539,  17,     0.6) /* ArmorModVsFire */
     , (33539,  18,       1) /* ArmorModVsAcid */
     , (33539,  19,     0.8) /* ArmorModVsElectric */
     , (33539,  31,      17) /* VisualAwarenessRange */
     , (33539,  34,       1) /* PowerupTime */
     , (33539,  36,       1) /* ChargeSpeed */
     , (33539,  39,     1.2) /* DefaultScale */
     , (33539,  64,     0.7) /* ResistSlash */
     , (33539,  65,     0.7) /* ResistPierce */
     , (33539,  66,     0.5) /* ResistBludgeon */
     , (33539,  67,     0.8) /* ResistFire */
     , (33539,  68,     0.5) /* ResistCold */
     , (33539,  69,     0.4) /* ResistAcid */
     , (33539,  70,     0.4) /* ResistElectric */
     , (33539,  71,       1) /* ResistHealthBoost */
     , (33539,  72,     0.5) /* ResistStaminaDrain */
     , (33539,  73,       1) /* ResistStaminaBoost */
     , (33539,  74,     0.5) /* ResistManaDrain */
     , (33539,  75,       1) /* ResistManaBoost */
     , (33539, 104,      10) /* ObviousRadarRange */
     , (33539, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33539,   1, 'Decaying Ruschk Laktar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33539,   1, 0x020015CD) /* Setup */
     , (33539,   2, 0x09000007) /* MotionTable */
     , (33539,   3, 0x200000BD) /* SoundTable */
     , (33539,   4, 0x30000004) /* CombatTable */
     , (33539,   6, 0x040019B7) /* PaletteBase */
     , (33539,   7, 0x100005D2) /* ClothingBase */
     , (33539,   8, 0x060036FD) /* Icon */
     , (33539,  22, 0x34000084) /* PhysicsEffectTable */
     , (33539,  32,        487) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  17.00% chance of Ice Shard (48596)
                                   |  17.00% chance of Frigid Splinter (48597)
                                   |  17.00% chance of Frozen Dagger (48595)
                                   |  17.00% chance of Glacial Blade (48598)
                                   |  17.00% chance of Icy Club (48594)
                                   |  15.00% chance of nothing from this set */
     , (33539,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33539,   1, 250, 0, 0) /* Strength */
     , (33539,   2, 240, 0, 0) /* Endurance */
     , (33539,   3, 210, 0, 0) /* Quickness */
     , (33539,   4, 210, 0, 0) /* Coordination */
     , (33539,   5, 170, 0, 0) /* Focus */
     , (33539,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33539,   1,   800, 0, 0, 920) /* MaxHealth */
     , (33539,   3,   850, 0, 0, 1090) /* MaxStamina */
     , (33539,   5,   600, 0, 0, 780) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33539,  4, 0, 3, 0, 290, 0, 0) /* Dagger              Specialized */
     , (33539,  5, 0, 3, 0, 300, 0, 0) /* Mace                Specialized */
     , (33539,  6, 0, 3, 0, 355, 0, 0) /* MeleeDefense        Specialized */
     , (33539,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (33539,  9, 0, 3, 0, 300, 0, 0) /* Spear               Specialized */
     , (33539, 11, 0, 3, 0, 300, 0, 0) /* Sword               Specialized */
     , (33539, 12, 0, 3, 0, 160, 0, 0) /* ThrownWeapon        Specialized */
     , (33539, 13, 0, 3, 0, 250, 0, 0) /* UnarmedCombat       Specialized */
     , (33539, 15, 0, 3, 0, 285, 0, 0) /* MagicDefense        Specialized */
     , (33539, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (33539, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (33539, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33539,  0,  4,  0,    0,  450,  405,  315,  495,  360,  270,  450,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33539,  1,  4,  0,    0,  450,  405,  315,  495,  360,  270,  450,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33539,  2,  4,  0,    0,  450,  405,  315,  495,  360,  270,  450,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33539,  3,  4,  0,    0,  450,  405,  315,  495,  360,  270,  450,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33539,  4,  4,  0,    0,  450,  405,  315,  495,  360,  270,  450,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33539,  5,  4, 60,  0.5,  450,  405,  315,  495,  360,  270,  450,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33539,  6,  4,  0,    0,  450,  405,  315,  495,  360,  270,  450,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33539,  7,  4,  0,    0,  450,  405,  315,  495,  360,  270,  450,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33539,  8,  4, 50,  0.4,  450,  405,  315,  495,  360,  270,  450,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33539,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (33539,  1985,   2.02)  /* Nullify Life Magic Other */
     , (33539,  2166,   2.02)  /* Tusker's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33539,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33539,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33539,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33539,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
