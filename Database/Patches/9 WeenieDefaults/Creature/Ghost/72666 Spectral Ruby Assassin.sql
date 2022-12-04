DELETE FROM `weenie` WHERE `class_Id` = 72666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72666, 'ace72666-spectralrubyassassin', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72666,   1,         16) /* ItemType - Creature */
     , (72666,   2,         77) /* CreatureType - Ghost */
     , (72666,   3,          9) /* PaletteTemplate - Grey */
     , (72666,   6,         -1) /* ItemsCapacity */
     , (72666,   7,         -1) /* ContainersCapacity */
     , (72666,  16,          1) /* ItemUseable - No */
     , (72666,  25,        250) /* Level */
     , (72666,  68,          3) /* TargetingTactic - Random, Focused */
     , (72666,  81,          1) /* MaxGeneratedObjects */
     , (72666,  82,          0) /* InitGeneratedObjects */
     , (72666,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72666, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (72666, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72666, 146,    1850000) /* XpOverride */
     , (72666, 307,         20) /* DamageRating */
     , (72666, 313,         15) /* CritRating */
     , (72666, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72666,   1, True ) /* Stuck */
     , (72666,   6, True ) /* AiUsesMana */
     , (72666,  11, False) /* IgnoreCollisions */
     , (72666,  12, True ) /* ReportCollisions */
     , (72666,  13, False) /* Ethereal */
     , (72666,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72666,   1,       5) /* HeartbeatInterval */
     , (72666,   2,       0) /* HeartbeatTimestamp */
     , (72666,   3,       2) /* HealthRate */
     , (72666,   4,       5) /* StaminaRate */
     , (72666,   5,       1) /* ManaRate */
     , (72666,  12,     0.5) /* Shade */
     , (72666,  13,       1) /* ArmorModVsSlash */
     , (72666,  14,       1) /* ArmorModVsPierce */
     , (72666,  15,       1) /* ArmorModVsBludgeon */
     , (72666,  16,       1) /* ArmorModVsCold */
     , (72666,  17,       1) /* ArmorModVsFire */
     , (72666,  18,       1) /* ArmorModVsAcid */
     , (72666,  19,       1) /* ArmorModVsElectric */
     , (72666,  31,      16) /* VisualAwarenessRange */
     , (72666,  34,       1) /* PowerupTime */
     , (72666,  36,       1) /* ChargeSpeed */
     , (72666,  43,       4) /* GeneratorRadius */
     , (72666,  64,    0.45) /* ResistSlash */
     , (72666,  65,    0.35) /* ResistPierce */
     , (72666,  66,    0.35) /* ResistBludgeon */
     , (72666,  67,     0.5) /* ResistFire */
     , (72666,  68,    0.35) /* ResistCold */
     , (72666,  69,     0.5) /* ResistAcid */
     , (72666,  70,    0.35) /* ResistElectric */
     , (72666,  76,     0.5) /* Translucency */
     , (72666,  80,       3) /* AiUseMagicDelay */
     , (72666, 104,      10) /* ObviousRadarRange */
     , (72666, 122,       2) /* AiAcquireHealth */
     , (72666, 125,       1) /* ResistHealthDrain */
     , (72666, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72666,   1, 'Spectral Ruby Assassin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72666,   1, 0x02001B87) /* Setup */
     , (72666,   2, 0x09000001) /* MotionTable */
     , (72666,   3, 0x2000001E) /* SoundTable */
     , (72666,   4, 0x30000000) /* CombatTable */
     , (72666,   7, 0x10000828) /* ClothingBase */
     , (72666,   8, 0x060016C4) /* Icon */
     , (72666,  22, 0x34000025) /* PhysicsEffectTable */
     , (72666,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72666,   1, 380, 0, 0) /* Strength */
     , (72666,   2, 350, 0, 0) /* Endurance */
     , (72666,   3, 380, 0, 0) /* Quickness */
     , (72666,   4, 410, 0, 0) /* Coordination */
     , (72666,   5, 490, 0, 0) /* Focus */
     , (72666,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72666,   1,  7325, 0, 0, 7500) /* MaxHealth */
     , (72666,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (72666,   5,  4790, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72666,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense        Trained */
     , (72666,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72666, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (72666, 31, 0, 2, 0, 220, 0, 0) /* CreatureEnchantment Trained */
     , (72666, 33, 0, 2, 0, 220, 0, 0) /* LifeMagic           Trained */
     , (72666, 34, 0, 2, 0, 220, 0, 0) /* WarMagic            Trained */
     , (72666, 44, 0, 2, 0, 555, 0, 0) /* HeavyWeapons        Trained */
     , (72666, 45, 0, 2, 0, 555, 0, 0) /* LightWeapons        Trained */
     , (72666, 46, 0, 2, 0, 545, 0, 0) /* FinesseWeapons      Trained */
     , (72666, 49, 0, 2, 0, 565, 0, 0) /* DualWield           Trained */
     , (72666, 51, 0, 2, 0, 545, 0, 0) /* SneakAttack         Trained */
     , (72666, 52, 0, 2, 0, 555, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72666,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72666,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72666,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72666,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72666,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72666,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72666,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72666,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72666,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72666,  4435,   2.06)  /* Incantation of Blade Blast */
     , (72666,  4475,  2.064)  /* Incantation of Blade Vulnerability Other */
     , (72666,  4489,  2.068)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72666,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72666, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */
     , (72666, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72666, -1, 72667, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Spectral Ruby Gatekeeper (72667) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
