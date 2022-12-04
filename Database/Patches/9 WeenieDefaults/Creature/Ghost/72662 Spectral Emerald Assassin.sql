DELETE FROM `weenie` WHERE `class_Id` = 72662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72662, 'ace72662-spectralemeraldassassin', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72662,   1,         16) /* ItemType - Creature */
     , (72662,   2,         77) /* CreatureType - Ghost */
     , (72662,   3,          9) /* PaletteTemplate - Grey */
     , (72662,   6,         -1) /* ItemsCapacity */
     , (72662,   7,         -1) /* ContainersCapacity */
     , (72662,  16,          1) /* ItemUseable - No */
     , (72662,  25,        235) /* Level */
     , (72662,  68,          3) /* TargetingTactic - Random, Focused */
     , (72662,  81,          1) /* MaxGeneratedObjects */
     , (72662,  82,          0) /* InitGeneratedObjects */
     , (72662,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72662, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (72662, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72662, 146,    1850000) /* XpOverride */
     , (72662, 307,         20) /* DamageRating */
     , (72662, 313,         15) /* CritRating */
     , (72662, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72662,   1, True ) /* Stuck */
     , (72662,   6, True ) /* AiUsesMana */
     , (72662,  11, False) /* IgnoreCollisions */
     , (72662,  12, True ) /* ReportCollisions */
     , (72662,  13, False) /* Ethereal */
     , (72662,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72662,   1,       5) /* HeartbeatInterval */
     , (72662,   2,       0) /* HeartbeatTimestamp */
     , (72662,   3,       2) /* HealthRate */
     , (72662,   4,       5) /* StaminaRate */
     , (72662,   5,       1) /* ManaRate */
     , (72662,  12,     0.5) /* Shade */
     , (72662,  13,       1) /* ArmorModVsSlash */
     , (72662,  14,       1) /* ArmorModVsPierce */
     , (72662,  15,       1) /* ArmorModVsBludgeon */
     , (72662,  16,       1) /* ArmorModVsCold */
     , (72662,  17,       1) /* ArmorModVsFire */
     , (72662,  18,       1) /* ArmorModVsAcid */
     , (72662,  19,       1) /* ArmorModVsElectric */
     , (72662,  31,      16) /* VisualAwarenessRange */
     , (72662,  34,       1) /* PowerupTime */
     , (72662,  36,       1) /* ChargeSpeed */
     , (72662,  43,       4) /* GeneratorRadius */
     , (72662,  64,    0.45) /* ResistSlash */
     , (72662,  65,    0.35) /* ResistPierce */
     , (72662,  66,    0.35) /* ResistBludgeon */
     , (72662,  67,     0.5) /* ResistFire */
     , (72662,  68,    0.35) /* ResistCold */
     , (72662,  69,     0.5) /* ResistAcid */
     , (72662,  70,    0.35) /* ResistElectric */
     , (72662,  76,     0.5) /* Translucency */
     , (72662,  80,       3) /* AiUseMagicDelay */
     , (72662, 104,      10) /* ObviousRadarRange */
     , (72662, 122,       2) /* AiAcquireHealth */
     , (72662, 125,       1) /* ResistHealthDrain */
     , (72662, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72662,   1, 'Spectral Emerald Assassin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72662,   1, 0x02001B87) /* Setup */
     , (72662,   2, 0x09000001) /* MotionTable */
     , (72662,   3, 0x2000001E) /* SoundTable */
     , (72662,   4, 0x30000000) /* CombatTable */
     , (72662,   7, 0x10000828) /* ClothingBase */
     , (72662,   8, 0x060016C4) /* Icon */
     , (72662,  22, 0x34000025) /* PhysicsEffectTable */
     , (72662,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72662,   1, 350, 0, 0) /* Strength */
     , (72662,   2, 350, 0, 0) /* Endurance */
     , (72662,   3, 320, 0, 0) /* Quickness */
     , (72662,   4, 380, 0, 0) /* Coordination */
     , (72662,   5, 480, 0, 0) /* Focus */
     , (72662,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72662,   1,  5325, 0, 0, 5500) /* MaxHealth */
     , (72662,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (72662,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72662,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (72662,  7, 0, 2, 0, 570, 0, 0) /* MissileDefense      Trained */
     , (72662, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (72662, 31, 0, 2, 0, 210, 0, 0) /* CreatureEnchantment Trained */
     , (72662, 33, 0, 2, 0, 210, 0, 0) /* LifeMagic           Trained */
     , (72662, 34, 0, 2, 0, 210, 0, 0) /* WarMagic            Trained */
     , (72662, 44, 0, 2, 0, 540, 0, 0) /* HeavyWeapons        Trained */
     , (72662, 45, 0, 2, 0, 540, 0, 0) /* LightWeapons        Trained */
     , (72662, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */
     , (72662, 49, 0, 2, 0, 550, 0, 0) /* DualWield           Trained */
     , (72662, 51, 0, 2, 0, 530, 0, 0) /* SneakAttack         Trained */
     , (72662, 52, 0, 2, 0, 540, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72662,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72662,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72662,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72662,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72662,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72662,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72662,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72662,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72662,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72662,  4435,   2.06)  /* Incantation of Blade Blast */
     , (72662,  4475,  2.064)  /* Incantation of Blade Vulnerability Other */
     , (72662,  4489,  2.068)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72662,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72662, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */
     , (72662, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72662, -1, 72663, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Spectral Emerald Gatekeeper (72663) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
