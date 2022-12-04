DELETE FROM `weenie` WHERE `class_Id` = 46515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46515, 'ace46515-spectralbushi', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46515,   1,         16) /* ItemType - Creature */
     , (46515,   2,         77) /* CreatureType - Ghost */
     , (46515,   3,          8) /* PaletteTemplate - Green */
     , (46515,   6,         -1) /* ItemsCapacity */
     , (46515,   7,         -1) /* ContainersCapacity */
     , (46515,  16,          1) /* ItemUseable - No */
     , (46515,  25,        240) /* Level */
     , (46515,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46515,  68,          3) /* TargetingTactic - Random, Focused */
     , (46515,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46515, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46515, 146,    1850000) /* XpOverride */
     , (46515, 307,         10) /* DamageRating */
     , (46515, 308,         10) /* DamageResistRating */
     , (46515, 313,          5) /* CritRating */
     , (46515, 316,          5) /* CritDamageResistRating */
     , (46515, 332,        140) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46515,   1, True ) /* Stuck */
     , (46515,   6, True ) /* AiUsesMana */
     , (46515,  11, False) /* IgnoreCollisions */
     , (46515,  12, True ) /* ReportCollisions */
     , (46515,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46515,   1,       5) /* HeartbeatInterval */
     , (46515,   2,       0) /* HeartbeatTimestamp */
     , (46515,   3,       2) /* HealthRate */
     , (46515,   4,       5) /* StaminaRate */
     , (46515,   5,       1) /* ManaRate */
     , (46515,  12,     0.5) /* Shade */
     , (46515,  13,    0.95) /* ArmorModVsSlash */
     , (46515,  14,       1) /* ArmorModVsPierce */
     , (46515,  15,       1) /* ArmorModVsBludgeon */
     , (46515,  16,    0.95) /* ArmorModVsCold */
     , (46515,  17,       1) /* ArmorModVsFire */
     , (46515,  18,       1) /* ArmorModVsAcid */
     , (46515,  19,       1) /* ArmorModVsElectric */
     , (46515,  31,      35) /* VisualAwarenessRange */
     , (46515,  34,       1) /* PowerupTime */
     , (46515,  36,       1) /* ChargeSpeed */
     , (46515,  64,     0.5) /* ResistSlash */
     , (46515,  65,     0.4) /* ResistPierce */
     , (46515,  66,     0.6) /* ResistBludgeon */
     , (46515,  67,     0.2) /* ResistFire */
     , (46515,  68,    0.65) /* ResistCold */
     , (46515,  69,     0.4) /* ResistAcid */
     , (46515,  70,     0.4) /* ResistElectric */
     , (46515,  80,       3) /* AiUseMagicDelay */
     , (46515, 104,      10) /* ObviousRadarRange */
     , (46515, 122,       2) /* AiAcquireHealth */
     , (46515, 125,       1) /* ResistHealthDrain */
     , (46515, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46515,   1, 'Spectral Bushi') /* Name */
     , (46515,  45, 'KillTaskSpectralBushi0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46515,   1, 0x02001B96) /* Setup */
     , (46515,   2, 0x09000001) /* MotionTable */
     , (46515,   3, 0x2000001E) /* SoundTable */
     , (46515,   4, 0x30000000) /* CombatTable */
     , (46515,   6, 0x0400007E) /* PaletteBase */
     , (46515,   7, 0x10000829) /* ClothingBase */
     , (46515,   8, 0x06001F5B) /* Icon */
     , (46515,  22, 0x34000025) /* PhysicsEffectTable */
     , (46515,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46515,   1, 500, 0, 0) /* Strength */
     , (46515,   2, 500, 0, 0) /* Endurance */
     , (46515,   3, 350, 0, 0) /* Quickness */
     , (46515,   4, 350, 0, 0) /* Coordination */
     , (46515,   5, 300, 0, 0) /* Focus */
     , (46515,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46515,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46515,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46515,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46515,  6, 0, 2, 0, 457, 0, 0) /* MeleeDefense        Trained */
     , (46515,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (46515, 15, 0, 2, 0, 374, 0, 0) /* MagicDefense        Trained */
     , (46515, 41, 0, 2, 0, 467, 0, 0) /* TwoHandedCombat     Trained */
     , (46515, 44, 0, 2, 0, 467, 0, 0) /* HeavyWeapons        Trained */
     , (46515, 45, 0, 2, 0, 467, 0, 0) /* LightWeapons        Trained */
     , (46515, 46, 0, 2, 0, 517, 0, 0) /* FinesseWeapons      Trained */
     , (46515, 52, 0, 2, 0, 517, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46515,  0,  4,  0,    0,  400,  380,  400,  400,  380,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46515,  1,  4,  0,    0,  400,  380,  400,  400,  380,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46515,  2,  4,  0,    0,  400,  380,  400,  400,  380,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46515,  3,  4,  0,    0,  400,  380,  400,  400,  380,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46515,  4,  4,  0,    0,  400,  380,  400,  400,  380,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46515,  5,  4, 200, 0.75,  400,  380,  400,  400,  380,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46515,  6,  4,  0,    0,  400,  380,  400,  400,  380,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46515,  7,  4,  0,    0,  400,  380,  400,  400,  380,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46515,  8,  4, 200, 0.75,  400,  380,  400,  400,  380,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46515,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46515, 2, 46366,  1, 0, 0, False) /* Create Spectral Fire Tachi (46366) for Wield */
     , (46515, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46515, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
