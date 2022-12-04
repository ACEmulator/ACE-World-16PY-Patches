DELETE FROM `weenie` WHERE `class_Id` = 42922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42922, 'ace42922-waterelemental', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42922,   1,         16) /* ItemType - Creature */
     , (42922,   2,         62) /* CreatureType - Elemental */
     , (42922,   6,         -1) /* ItemsCapacity */
     , (42922,   7,         -1) /* ContainersCapacity */
     , (42922,  16,          1) /* ItemUseable - No */
     , (42922,  25,        135) /* Level */
     , (42922,  27,          0) /* ArmorType - None */
     , (42922,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (42922,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (42922, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (42922, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42922, 140,          1) /* AiOptions - CanOpenDoors */
     , (42922, 146,     150500) /* XpOverride */
     , (42922, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42922,   1, True ) /* Stuck */
     , (42922, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42922,   1,       5) /* HeartbeatInterval */
     , (42922,   2,       0) /* HeartbeatTimestamp */
     , (42922,   3,     0.9) /* HealthRate */
     , (42922,   4,     0.5) /* StaminaRate */
     , (42922,   5,       2) /* ManaRate */
     , (42922,  13,       1) /* ArmorModVsSlash */
     , (42922,  14,       1) /* ArmorModVsPierce */
     , (42922,  15,       1) /* ArmorModVsBludgeon */
     , (42922,  16,     0.8) /* ArmorModVsCold */
     , (42922,  17,     1.1) /* ArmorModVsFire */
     , (42922,  18,       1) /* ArmorModVsAcid */
     , (42922,  19,       1) /* ArmorModVsElectric */
     , (42922,  31,      20) /* VisualAwarenessRange */
     , (42922,  39,     1.6) /* DefaultScale */
     , (42922,  64,    0.45) /* ResistSlash */
     , (42922,  65,    0.45) /* ResistPierce */
     , (42922,  66,    0.45) /* ResistBludgeon */
     , (42922,  67,    0.65) /* ResistFire */
     , (42922,  68,     0.9) /* ResistCold */
     , (42922,  69,    0.65) /* ResistAcid */
     , (42922,  70,       0) /* ResistElectric */
     , (42922,  71,       1) /* ResistHealthBoost */
     , (42922,  72,       1) /* ResistStaminaDrain */
     , (42922,  73,       1) /* ResistStaminaBoost */
     , (42922,  74,       1) /* ResistManaDrain */
     , (42922,  75,       1) /* ResistManaBoost */
     , (42922,  80,       3) /* AiUseMagicDelay */
     , (42922, 104,      10) /* ObviousRadarRange */
     , (42922, 122,       2) /* AiAcquireHealth */
     , (42922, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42922,   1, 'Water Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42922,   1, 0x020019E1) /* Setup */
     , (42922,   2, 0x0900008F) /* MotionTable */
     , (42922,   3, 0x2000009B) /* SoundTable */
     , (42922,   4, 0x30000000) /* CombatTable */
     , (42922,   8, 0x06002402) /* Icon */
     , (42922,  22, 0x34000083) /* PhysicsEffectTable */
     , (42922,  35,        421) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42922,   1, 160, 0, 0) /* Strength */
     , (42922,   2, 170, 0, 0) /* Endurance */
     , (42922,   3, 170, 0, 0) /* Quickness */
     , (42922,   4, 170, 0, 0) /* Coordination */
     , (42922,   5, 170, 0, 0) /* Focus */
     , (42922,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42922,   1,   900, 0, 0, 985) /* MaxHealth */
     , (42922,   3,   550, 0, 0, 720) /* MaxStamina */
     , (42922,   5,   400, 0, 0, 610) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42922,  6, 0, 3, 0, 390, 0, 0) /* MeleeDefense        Specialized */
     , (42922,  7, 0, 3, 0, 402, 0, 0) /* MissileDefense      Specialized */
     , (42922, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (42922, 15, 0, 3, 0, 270, 0, 0) /* MagicDefense        Specialized */
     , (42922, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (42922, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (42922, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42922,  0, 32,  0,    0,  260,  260,  260,  260,  208,  286,  260,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42922,  1, 32,  0,    0,  260,  260,  260,  260,  208,  286,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42922,  2, 32,  0,    0,  260,  260,  260,  260,  208,  286,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42922,  3, 32,  0,    0,  260,  260,  260,  260,  208,  286,  260,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42922,  4, 32,  0,    0,  260,  260,  260,  260,  208,  286,  260,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42922,  5,  8, 45, 0.75,  260,  260,  260,  260,  208,  286,  260,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42922,  6, 32,  0,    0,  260,  260,  260,  260,  208,  286,  260,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42922,  7, 32,  0,    0,  260,  260,  260,  260,  208,  286,  260,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42922,  8, 64, 45, 0.75,  260,  260,  260,  260,  208,  286,  260,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
