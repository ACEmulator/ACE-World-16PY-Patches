DELETE FROM `weenie` WHERE `class_Id` = 35481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35481, 'ace35481-watcherinthewarren', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35481,   1,         16) /* ItemType - Creature */
     , (35481,   2,         19) /* CreatureType - Virindi */
     , (35481,   3,          3) /* PaletteTemplate - BluePurple */
     , (35481,   6,         -1) /* ItemsCapacity */
     , (35481,   7,         -1) /* ContainersCapacity */
     , (35481,  16,          1) /* ItemUseable - No */
     , (35481,  25,        220) /* Level */
     , (35481,  40,          2) /* CombatMode - Melee */
     , (35481,  68,          3) /* TargetingTactic - Random, Focused */
     , (35481,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35481, 146,      75000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35481,   1, True ) /* Stuck */
     , (35481,   6, False) /* AiUsesMana */
     , (35481,  11, False) /* IgnoreCollisions */
     , (35481,  12, True ) /* ReportCollisions */
     , (35481,  13, False) /* Ethereal */
     , (35481,  14, True ) /* GravityStatus */
     , (35481,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35481,   1,       5) /* HeartbeatInterval */
     , (35481,   2,       0) /* HeartbeatTimestamp */
     , (35481,   3,    10.6) /* HealthRate */
     , (35481,   4,    20.5) /* StaminaRate */
     , (35481,   5,      20) /* ManaRate */
     , (35481,  12,     0.1) /* Shade */
     , (35481,  13,     0.8) /* ArmorModVsSlash */
     , (35481,  14,       1) /* ArmorModVsPierce */
     , (35481,  15,       1) /* ArmorModVsBludgeon */
     , (35481,  16,       1) /* ArmorModVsCold */
     , (35481,  17,     0.8) /* ArmorModVsFire */
     , (35481,  18,     0.8) /* ArmorModVsAcid */
     , (35481,  19,       1) /* ArmorModVsElectric */
     , (35481,  31,      10) /* VisualAwarenessRange */
     , (35481,  34,       1) /* PowerupTime */
     , (35481,  36,       1) /* ChargeSpeed */
     , (35481,  64,     0.7) /* ResistSlash */
     , (35481,  65,     0.6) /* ResistPierce */
     , (35481,  66,     0.6) /* ResistBludgeon */
     , (35481,  67,     0.7) /* ResistFire */
     , (35481,  68,     0.4) /* ResistCold */
     , (35481,  69,     0.6) /* ResistAcid */
     , (35481,  70,     0.4) /* ResistElectric */
     , (35481,  71,       1) /* ResistHealthBoost */
     , (35481,  72,       1) /* ResistStaminaDrain */
     , (35481,  73,       1) /* ResistStaminaBoost */
     , (35481,  74,       1) /* ResistManaDrain */
     , (35481,  75,       1) /* ResistManaBoost */
     , (35481,  80,       3) /* AiUseMagicDelay */
     , (35481, 104,      10) /* ObviousRadarRange */
     , (35481, 121,       1) /* GeneratorInitialDelay */
     , (35481, 122,       2) /* AiAcquireHealth */
     , (35481, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35481,   1, 'Watcher in the Warren') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35481,   1, 0x02000F47) /* Setup */
     , (35481,   2, 0x09000028) /* MotionTable */
     , (35481,   3, 0x20000012) /* SoundTable */
     , (35481,   4, 0x3000000D) /* CombatTable */
     , (35481,   6, 0x0400150A) /* PaletteBase */
     , (35481,   7, 0x10000481) /* ClothingBase */
     , (35481,   8, 0x06002B13) /* Icon */
     , (35481,  22, 0x34000029) /* PhysicsEffectTable */
     , (35481,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35481,   1, 320, 0, 0) /* Strength */
     , (35481,   2, 270, 0, 0) /* Endurance */
     , (35481,   3, 360, 0, 0) /* Quickness */
     , (35481,   4, 370, 0, 0) /* Coordination */
     , (35481,   5, 400, 0, 0) /* Focus */
     , (35481,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35481,   1,   870, 0, 0, 1005) /* MaxHealth */
     , (35481,   3,   730, 0, 0, 1000) /* MaxStamina */
     , (35481,   5,  3600, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35481,  6, 0, 3, 0, 343, 0, 0) /* MeleeDefense        Specialized */
     , (35481,  7, 0, 3, 0, 373, 0, 0) /* MissileDefense      Specialized */
     , (35481, 13, 0, 3, 0, 330, 0, 0) /* UnarmedCombat       Specialized */
     , (35481, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (35481, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (35481, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (35481, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (35481, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (35481, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (35481, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (35481, 45, 0, 3, 0, 330, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35481,  0,  1,  0,    0,  600,  480,  600,  600,  600,  480,  480,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35481,  1,  1,  0,    0,  600,  480,  600,  600,  600,  480,  480,  600,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35481,  2,  1,  0,    0,  600,  480,  600,  600,  600,  480,  480,  600,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (35481,  3,  1,  0,    0,  600,  480,  600,  600,  600,  480,  480,  600,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35481,  4,  1,  0,    0,  600,  480,  600,  600,  600,  480,  480,  600,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (35481,  5,  1, 175, 0.75,  600,  480,  600,  600,  600,  480,  480,  600,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35481, 17,  1,  0,    0,  600,  480,  600,  600,  600,  480,  480,  600,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35481,   279,      2)  /* Magic Resistance Self VI */
     , (35481,  1784,   2.04)  /* Horizon's Blades */
     , (35481,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (35481,  2053,      2)  /* Executor's Blessing */
     , (35481,  2054,    2.1)  /* Synaptic Misfire */
     , (35481,  2074,   2.04)  /* Gossamer Flesh */
     , (35481,  2129,  2.055)  /* Sizzling Fury */
     , (35481,  2147,  2.055)  /* Rending Wind */
     , (35481,  2164,   2.04)  /* Swordsman's Gift */
     , (35481,  2170,   2.04)  /* Inferno's Gift */
     , (35481,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35481,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you deal a fatal blow to the Warren Watcher and dissipate its essence, it shrieks in your mind, "You have slain this iteration, meat puppet, but you will not interfere with the Master''s immortality!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35481, 9, 35480,  0, 0, 1, False) /* Create Watcher's Message Shard (35480) for ContainTreasure */;
