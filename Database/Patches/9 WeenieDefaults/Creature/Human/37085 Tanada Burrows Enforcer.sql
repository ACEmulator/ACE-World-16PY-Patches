DELETE FROM `weenie` WHERE `class_Id` = 37085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37085, 'ace37085-tanadaburrowsenforcer', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37085,   1,         16) /* ItemType - Creature */
     , (37085,   2,         31) /* CreatureType - Human */
     , (37085,   6,         -1) /* ItemsCapacity */
     , (37085,   7,         -1) /* ContainersCapacity */
     , (37085,  16,          1) /* ItemUseable - No */
     , (37085,  25,        135) /* Level */
     , (37085,  27,          0) /* ArmorType - None */
     , (37085,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37085,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37085, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (37085, 113,          1) /* Gender - Male */
     , (37085, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37085, 146,     149500) /* XpOverride */
     , (37085, 188,          3) /* HeritageGroup - Sho */
     , (37085, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37085,   1, True ) /* Stuck */
     , (37085,  11, False) /* IgnoreCollisions */
     , (37085,  12, True ) /* ReportCollisions */
     , (37085,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37085,   1,       5) /* HeartbeatInterval */
     , (37085,   2,       0) /* HeartbeatTimestamp */
     , (37085,   3,       2) /* HealthRate */
     , (37085,   4,       5) /* StaminaRate */
     , (37085,   5,       1) /* ManaRate */
     , (37085,  13,     0.9) /* ArmorModVsSlash */
     , (37085,  14,     0.9) /* ArmorModVsPierce */
     , (37085,  15,     0.9) /* ArmorModVsBludgeon */
     , (37085,  16,     0.8) /* ArmorModVsCold */
     , (37085,  17,     0.4) /* ArmorModVsFire */
     , (37085,  18,     0.3) /* ArmorModVsAcid */
     , (37085,  19,     0.6) /* ArmorModVsElectric */
     , (37085,  31,      18) /* VisualAwarenessRange */
     , (37085,  64,     0.6) /* ResistSlash */
     , (37085,  65,     0.5) /* ResistPierce */
     , (37085,  66,     0.4) /* ResistBludgeon */
     , (37085,  67,     0.8) /* ResistFire */
     , (37085,  68,     0.4) /* ResistCold */
     , (37085,  69,     0.4) /* ResistAcid */
     , (37085,  70,     0.8) /* ResistElectric */
     , (37085,  71,       1) /* ResistHealthBoost */
     , (37085,  72,       1) /* ResistStaminaDrain */
     , (37085,  73,       1) /* ResistStaminaBoost */
     , (37085,  74,       1) /* ResistManaDrain */
     , (37085,  75,       1) /* ResistManaBoost */
     , (37085,  80,       2) /* AiUseMagicDelay */
     , (37085, 104,      10) /* ObviousRadarRange */
     , (37085, 117,     0.5) /* FocusedProbability */
     , (37085, 122,       2) /* AiAcquireHealth */
     , (37085, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37085,   1, 'Tanada Burrows Enforcer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37085,   1, 0x02000001) /* Setup */
     , (37085,   2, 0x09000001) /* MotionTable */
     , (37085,   3, 0x20000001) /* SoundTable */
     , (37085,   4, 0x30000000) /* CombatTable */
     , (37085,   8, 0x06001036) /* Icon */
     , (37085,  22, 0x34000004) /* PhysicsEffectTable */
     , (37085,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37085,   1, 395, 0, 0) /* Strength */
     , (37085,   2, 360, 0, 0) /* Endurance */
     , (37085,   3, 320, 0, 0) /* Quickness */
     , (37085,   4, 340, 0, 0) /* Coordination */
     , (37085,   5,  80, 0, 0) /* Focus */
     , (37085,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37085,   1,   500, 0, 0, 680) /* MaxHealth */
     , (37085,   3,   550, 0, 0, 910) /* MaxStamina */
     , (37085,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37085,  6, 0, 3, 0, 445, 0, 0) /* MeleeDefense        Specialized */
     , (37085,  7, 0, 3, 0, 455, 0, 0) /* MissileDefense      Specialized */
     , (37085, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (37085, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (37085, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */
     , (37085, 34, 0, 3, 0, 230, 0, 0) /* WarMagic            Specialized */
     , (37085, 44, 0, 3, 0, 440, 0, 0) /* HeavyWeapons        Specialized */
     , (37085, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37085,  0,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37085,  1,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37085,  2,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37085,  3,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37085,  4,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37085,  5,  4,  4, 0.75,  200,  180,  180,  180,  160,   80,   60,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37085,  6,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37085,  7,  4,  0,    0,  200,  180,  180,  180,  160,   80,   60,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37085,  8,  4,  8, 0.75,  200,  180,  180,  180,  160,   80,   60,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37085, 2, 34344,  1, 0, 0.5, False) /* Create Yaoji (34344) for Wield */
     , (37085, 2, 32665,  1, 0, 0.5, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (37085, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (37085, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (37085, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (37085, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */;
