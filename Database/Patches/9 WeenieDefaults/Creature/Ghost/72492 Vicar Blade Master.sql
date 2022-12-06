DELETE FROM `weenie` WHERE `class_Id` = 72492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72492, 'ace72492-vicarblademaster', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72492,   1,         16) /* ItemType - Creature */
     , (72492,   2,         77) /* CreatureType - Ghost */
     , (72492,   3,          9) /* PaletteTemplate - Grey */
     , (72492,   6,         -1) /* ItemsCapacity */
     , (72492,   7,         -1) /* ContainersCapacity */
     , (72492,  16,          1) /* ItemUseable - No */
     , (72492,  25,        240) /* Level */
     , (72492,  68,          3) /* TargetingTactic - Random, Focused */
     , (72492,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72492, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (72492, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72492, 146,    1850000) /* XpOverride */
     , (72492, 307,         20) /* DamageRating */
     , (72492, 313,         15) /* CritRating */
     , (72492, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72492,   1, True ) /* Stuck */
     , (72492,   6, True ) /* AiUsesMana */
     , (72492,  11, False) /* IgnoreCollisions */
     , (72492,  12, True ) /* ReportCollisions */
     , (72492,  13, False) /* Ethereal */
     , (72492,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72492,   1,       5) /* HeartbeatInterval */
     , (72492,   2,       0) /* HeartbeatTimestamp */
     , (72492,   3,       2) /* HealthRate */
     , (72492,   4,       5) /* StaminaRate */
     , (72492,   5,       1) /* ManaRate */
     , (72492,  12,     0.5) /* Shade */
     , (72492,  13,       1) /* ArmorModVsSlash */
     , (72492,  14,       1) /* ArmorModVsPierce */
     , (72492,  15,       1) /* ArmorModVsBludgeon */
     , (72492,  16,       1) /* ArmorModVsCold */
     , (72492,  17,       1) /* ArmorModVsFire */
     , (72492,  18,       1) /* ArmorModVsAcid */
     , (72492,  19,       1) /* ArmorModVsElectric */
     , (72492,  31,      35) /* VisualAwarenessRange */
     , (72492,  34,       1) /* PowerupTime */
     , (72492,  36,       1) /* ChargeSpeed */
     , (72492,  64,    0.45) /* ResistSlash */
     , (72492,  65,    0.35) /* ResistPierce */
     , (72492,  66,    0.35) /* ResistBludgeon */
     , (72492,  67,     0.5) /* ResistFire */
     , (72492,  68,    0.35) /* ResistCold */
     , (72492,  69,     0.5) /* ResistAcid */
     , (72492,  70,    0.35) /* ResistElectric */
     , (72492,  76,     0.5) /* Translucency */
     , (72492,  80,       3) /* AiUseMagicDelay */
     , (72492, 104,      10) /* ObviousRadarRange */
     , (72492, 122,       2) /* AiAcquireHealth */
     , (72492, 125,       1) /* ResistHealthDrain */
     , (72492, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72492,   1, 'Vicar Blade Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72492,   1, 0x02001B87) /* Setup */
     , (72492,   2, 0x09000001) /* MotionTable */
     , (72492,   3, 0x2000001E) /* SoundTable */
     , (72492,   4, 0x30000000) /* CombatTable */
     , (72492,   6, 0x0400007E) /* PaletteBase */
     , (72492,   7, 0x10000828) /* ClothingBase */
     , (72492,   8, 0x060016C4) /* Icon */
     , (72492,  22, 0x34000025) /* PhysicsEffectTable */
     , (72492,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72492,   1, 550, 0, 0) /* Strength */
     , (72492,   2, 550, 0, 0) /* Endurance */
     , (72492,   3, 320, 0, 0) /* Quickness */
     , (72492,   4, 380, 0, 0) /* Coordination */
     , (72492,   5, 480, 0, 0) /* Focus */
     , (72492,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72492,   1,  2800, 0, 0, 2975) /* MaxHealth */
     , (72492,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (72492,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72492,  6, 0, 2, 0, 427, 0, 0) /* MeleeDefense        Trained */
     , (72492,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72492, 15, 0, 2, 0, 363, 0, 0) /* MagicDefense        Trained */
     , (72492, 31, 0, 2, 0, 220, 0, 0) /* CreatureEnchantment Trained */
     , (72492, 33, 0, 2, 0, 220, 0, 0) /* LifeMagic           Trained */
     , (72492, 34, 0, 2, 0, 220, 0, 0) /* WarMagic            Trained */
     , (72492, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (72492, 43, 0, 2, 0, 220, 0, 0) /* VoidMagic           Trained */
     , (72492, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (72492, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (72492, 46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons      Trained */
     , (72492, 49, 0, 2, 0, 447, 0, 0) /* DualWield           Trained */
     , (72492, 51, 0, 2, 0, 507, 0, 0) /* SneakAttack         Trained */
     , (72492, 52, 0, 2, 0, 507, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72492,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72492,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72492,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72492,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72492,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72492,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72492,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72492,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72492,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72492,  4435,   2.06)  /* Incantation of Blade Blast */
     , (72492,  4475,  2.064)  /* Incantation of Blade Vulnerability Other */
     , (72492,  4489,  2.068)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72492,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72492, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (72492, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */;
