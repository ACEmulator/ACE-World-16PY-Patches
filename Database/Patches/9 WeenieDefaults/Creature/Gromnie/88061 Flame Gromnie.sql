DELETE FROM `weenie` WHERE `class_Id` = 88061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88061, 'ace88061-flamegromnie', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88061,   1,         16) /* ItemType - Creature */
     , (88061,   2,         15) /* CreatureType - Gromnie */
     , (88061,   3,         11) /* PaletteTemplate - Maroon */
     , (88061,   6,         -1) /* ItemsCapacity */
     , (88061,   7,         -1) /* ContainersCapacity */
     , (88061,  16,          1) /* ItemUseable - No */
     , (88061,  25,        265) /* Level */
     , (88061,  27,          0) /* ArmorType - None */
     , (88061,  40,          2) /* CombatMode - Melee */
     , (88061,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (88061,  72,         15) /* FriendType - Gromnie */
     , (88061,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88061, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88061, 307,         20) /* DamageRating */
     , (88061, 308,         10) /* DamageResistRating */
     , (88061, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88061,   1, True ) /* Stuck */
     , (88061,   6, True ) /* AiUsesMana */
     , (88061,  11, False) /* IgnoreCollisions */
     , (88061,  12, True ) /* ReportCollisions */
     , (88061,  13, False) /* Ethereal */
     , (88061,  14, True ) /* GravityStatus */
     , (88061,  19, True ) /* Attackable */
     , (88061,  29, True ) /* NoCorpse */
     , (88061,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88061,   1,       5) /* HeartbeatInterval */
     , (88061,   2,       0) /* HeartbeatTimestamp */
     , (88061,   3,       5) /* HealthRate */
     , (88061,   4,      10) /* StaminaRate */
     , (88061,   5,       2) /* ManaRate */
     , (88061,  12,     0.5) /* Shade */
     , (88061,  13,       1) /* ArmorModVsSlash */
     , (88061,  14,       1) /* ArmorModVsPierce */
     , (88061,  15,       1) /* ArmorModVsBludgeon */
     , (88061,  16,    0.48) /* ArmorModVsCold */
     , (88061,  17,    0.88) /* ArmorModVsFire */
     , (88061,  18,       1) /* ArmorModVsAcid */
     , (88061,  19,       1) /* ArmorModVsElectric */
     , (88061,  31,      20) /* VisualAwarenessRange */
     , (88061,  39,     0.8) /* DefaultScale */
     , (88061,  64,    0.74) /* ResistSlash */
     , (88061,  65,    0.74) /* ResistPierce */
     , (88061,  66,    0.74) /* ResistBludgeon */
     , (88061,  67,    0.17) /* ResistFire */
     , (88061,  68,    0.89) /* ResistCold */
     , (88061,  69,    0.44) /* ResistAcid */
     , (88061,  70,    0.44) /* ResistElectric */
     , (88061,  71,       1) /* ResistHealthBoost */
     , (88061,  72,       1) /* ResistStaminaDrain */
     , (88061,  73,       1) /* ResistStaminaBoost */
     , (88061,  74,       1) /* ResistManaDrain */
     , (88061,  75,       1) /* ResistManaBoost */
     , (88061,  77,       1) /* PhysicsScriptIntensity */
     , (88061, 104,      10) /* ObviousRadarRange */
     , (88061, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88061,   1, 'Flame Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88061,   1, 0x02000037) /* Setup */
     , (88061,   2, 0x0900001B) /* MotionTable */
     , (88061,   3, 0x20000009) /* SoundTable */
     , (88061,   4, 0x30000012) /* CombatTable */
     , (88061,   6, 0x040001BB) /* PaletteBase */
     , (88061,   7, 0x100000AF) /* ClothingBase */
     , (88061,   8, 0x06001222) /* Icon */
     , (88061,  19, 0x00000055) /* ActivationAnimation */
     , (88061,  22, 0x3400001C) /* PhysicsEffectTable */
     , (88061,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88061,   1, 310, 0, 0) /* Strength */
     , (88061,   2, 280, 0, 0) /* Endurance */
     , (88061,   3, 260, 0, 0) /* Quickness */
     , (88061,   4, 290, 0, 0) /* Coordination */
     , (88061,   5, 180, 0, 0) /* Focus */
     , (88061,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88061,   1,  8960, 0, 0, 9100) /* MaxHealth */
     , (88061,   3,  4720, 0, 0, 5000) /* MaxStamina */
     , (88061,   5,  1820, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88061,  6, 0, 3, 0, 495, 0, 0) /* MeleeDefense        Specialized */
     , (88061,  7, 0, 3, 0, 485, 0, 0) /* MissileDefense      Specialized */
     , (88061, 15, 0, 3, 0, 444, 0, 0) /* MagicDefense        Specialized */
     , (88061, 20, 0, 3, 0, 500, 0, 0) /* Deception           Specialized */
     , (88061, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (88061, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (88061, 31, 0, 3, 0, 415, 0, 0) /* CreatureEnchantment Specialized */
     , (88061, 32, 0, 3, 0, 415, 0, 0) /* ItemEnchantment     Specialized */
     , (88061, 33, 0, 3, 0, 415, 0, 0) /* LifeMagic           Specialized */
     , (88061, 34, 0, 3, 0, 415, 0, 0) /* WarMagic            Specialized */
     , (88061, 45, 0, 3, 0, 485, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88061,  0,  2, 120, 0.75,  950,  950,  950,  950,  456,  836,  950,  950,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (88061,  1,  4,  0,    0,  950,  950,  950,  950,  456,  836,  950,  950,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (88061,  2,  4,  0,    0,  950,  950,  950,  950,  456,  836,  950,  950,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (88061,  3,  4,  0,    0,  950,  950,  950,  950,  456,  836,  950,  950,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88061,  4,  4,  0,    0,  950,  950,  950,  950,  456,  836,  950,  950,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88061,  5,  4, 120, 0.75,  950,  950,  950,  950,  456,  836,  950,  950,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (88061,  6,  4,  0,    0,  950,  950,  950,  950,  456,  836,  950,  950,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (88061,  7,  4,  0,    0,  950,  950,  950,  950,  456,  836,  950,  950,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88061,  8,  4, 120, 0.75,  950,  950,  950,  950,  456,  836,  950,  950,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (88061,  9,  2, 120,  0.5,  950,  950,  950,  950,  456,  836,  950,  950,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (88061, 22,  8, 200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88061,  4481,   2.08)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88061,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88061,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88061,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88061,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
