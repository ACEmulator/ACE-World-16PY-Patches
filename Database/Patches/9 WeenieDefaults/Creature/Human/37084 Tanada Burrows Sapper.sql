DELETE FROM `weenie` WHERE `class_Id` = 37084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37084, 'ace37084-tanadaburrowssapper', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37084,   1,         16) /* ItemType - Creature */
     , (37084,   2,         31) /* CreatureType - Human */
     , (37084,   6,         -1) /* ItemsCapacity */
     , (37084,   7,         -1) /* ContainersCapacity */
     , (37084,  16,          1) /* ItemUseable - No */
     , (37084,  25,        135) /* Level */
     , (37084,  27,          0) /* ArmorType - None */
     , (37084,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37084,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37084, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (37084, 113,          1) /* Gender - Male */
     , (37084, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37084, 146,     149500) /* XpOverride */
     , (37084, 188,          3) /* HeritageGroup - Sho */
     , (37084, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37084,   1, True ) /* Stuck */
     , (37084,  11, False) /* IgnoreCollisions */
     , (37084,  12, True ) /* ReportCollisions */
     , (37084,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37084,   1,       5) /* HeartbeatInterval */
     , (37084,   2,       0) /* HeartbeatTimestamp */
     , (37084,   3,       2) /* HealthRate */
     , (37084,   4,       5) /* StaminaRate */
     , (37084,   5,       1) /* ManaRate */
     , (37084,  13,     0.9) /* ArmorModVsSlash */
     , (37084,  14,     0.9) /* ArmorModVsPierce */
     , (37084,  15,     0.9) /* ArmorModVsBludgeon */
     , (37084,  16,     0.8) /* ArmorModVsCold */
     , (37084,  17,     0.4) /* ArmorModVsFire */
     , (37084,  18,     0.3) /* ArmorModVsAcid */
     , (37084,  19,     0.6) /* ArmorModVsElectric */
     , (37084,  31,      18) /* VisualAwarenessRange */
     , (37084,  64,     0.6) /* ResistSlash */
     , (37084,  65,     0.5) /* ResistPierce */
     , (37084,  66,     0.4) /* ResistBludgeon */
     , (37084,  67,     0.8) /* ResistFire */
     , (37084,  68,     0.4) /* ResistCold */
     , (37084,  69,     0.4) /* ResistAcid */
     , (37084,  70,     0.8) /* ResistElectric */
     , (37084,  71,       1) /* ResistHealthBoost */
     , (37084,  72,       1) /* ResistStaminaDrain */
     , (37084,  73,       1) /* ResistStaminaBoost */
     , (37084,  74,       1) /* ResistManaDrain */
     , (37084,  75,       1) /* ResistManaBoost */
     , (37084,  80,       2) /* AiUseMagicDelay */
     , (37084, 104,      10) /* ObviousRadarRange */
     , (37084, 117,     0.5) /* FocusedProbability */
     , (37084, 122,       2) /* AiAcquireHealth */
     , (37084, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37084,   1, 'Tanada Burrows Sapper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37084,   1, 0x02000001) /* Setup */
     , (37084,   2, 0x09000001) /* MotionTable */
     , (37084,   3, 0x20000001) /* SoundTable */
     , (37084,   4, 0x30000000) /* CombatTable */
     , (37084,   6, 0x0400007E) /* PaletteBase */
     , (37084,   8, 0x06001036) /* Icon */
     , (37084,  22, 0x34000004) /* PhysicsEffectTable */
     , (37084,  32,       3501) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  34.50% chance of Yaoji (34344)
                                   |  65.50% chance of nothing from this set
                                   # Set: 2
                                   |  34.50% chance of Frost Spear (32124)
                                   |  65.50% chance of nothing from this set
                                   # Set: 3
                                   |  34.50% chance of Yumi (34345)
                                   |         with
                                   |            100.00% chance of 100x Deadly Broadhead Arrow (15433)
                                   |  65.50% chance of nothing from this set */
     , (37084,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37084,   1, 360, 0, 0) /* Strength */
     , (37084,   2, 400, 0, 0) /* Endurance */
     , (37084,   3, 300, 0, 0) /* Quickness */
     , (37084,   4, 300, 0, 0) /* Coordination */
     , (37084,   5, 360, 0, 0) /* Focus */
     , (37084,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37084,   1,   400, 0, 0, 600) /* MaxHealth */
     , (37084,   3,   200, 0, 0, 600) /* MaxStamina */
     , (37084,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37084,  6, 0, 3, 0, 445, 0, 0) /* MeleeDefense        Specialized */
     , (37084,  7, 0, 3, 0, 455, 0, 0) /* MissileDefense      Specialized */
     , (37084, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (37084, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (37084, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */
     , (37084, 34, 0, 3, 0, 230, 0, 0) /* WarMagic            Specialized */
     , (37084, 44, 0, 3, 0, 440, 0, 0) /* HeavyWeapons        Specialized */
     , (37084, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37084,  0,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37084,  1,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37084,  2,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37084,  3,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37084,  4,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37084,  5,  4,  4, 0.75,  200,  180,  180,  180,  160,   80,   60,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37084,  6,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37084,  7,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37084,  8,  4,  8, 0.75,  200,  180,  180,  180,  160,   80,   60,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37084, 2, 87463,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (87463) for Wield */
     , (37084, 2, 87464,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (87464) for Wield */
     , (37084, 2, 87465,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (87465) for Wield */
     , (37084, 2, 87466,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (87466) for Wield */;
