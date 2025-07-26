DELETE FROM `weenie` WHERE `class_Id` = 35813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35813, 'ace35813-paradoxtouchedolthoinoblenymph', 10, '2025-07-26 10:35:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35813,   1,         16) /* ItemType - Creature */
     , (35813,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35813,   3,         13) /* PaletteTemplate - Purple */
     , (35813,   6,         -1) /* ItemsCapacity */
     , (35813,   7,         -1) /* ContainersCapacity */
     , (35813,   8,       8000) /* Mass */
     , (35813,  16,          1) /* ItemUseable - No */
     , (35813,  25,        115) /* Level */
     , (35813,  27,          0) /* ArmorType - None */
     , (35813,  40,          2) /* CombatMode - Melee */
     , (35813,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35813,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35813, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35813, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35813,   1, True ) /* Stuck */
     , (35813,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35813,   1,       5) /* HeartbeatInterval */
     , (35813,   2,       0) /* HeartbeatTimestamp */
     , (35813,   3,    0.16) /* HealthRate */
     , (35813,   4,       4) /* StaminaRate */
     , (35813,   5,       2) /* ManaRate */
     , (35813,  13,       1) /* ArmorModVsSlash */
     , (35813,  14,     0.8) /* ArmorModVsPierce */
     , (35813,  15,     0.6) /* ArmorModVsBludgeon */
     , (35813,  16,       1) /* ArmorModVsCold */
     , (35813,  17,       1) /* ArmorModVsFire */
     , (35813,  18,       1) /* ArmorModVsAcid */
     , (35813,  19,       2) /* ArmorModVsElectric */
     , (35813,  31,      24) /* VisualAwarenessRange */
     , (35813,  34,       1) /* PowerupTime */
     , (35813,  36,       1) /* ChargeSpeed */
     , (35813,  39,     0.8) /* DefaultScale */
     , (35813,  64,    0.75) /* ResistSlash */
     , (35813,  65,       1) /* ResistPierce */
     , (35813,  66,       1) /* ResistBludgeon */
     , (35813,  67,    0.75) /* ResistFire */
     , (35813,  68,    0.75) /* ResistCold */
     , (35813,  69,    0.42) /* ResistAcid */
     , (35813,  70,    0.25) /* ResistElectric */
     , (35813,  71,       1) /* ResistHealthBoost */
     , (35813,  72,       1) /* ResistStaminaDrain */
     , (35813,  73,       1) /* ResistStaminaBoost */
     , (35813,  74,       1) /* ResistManaDrain */
     , (35813,  75,       1) /* ResistManaBoost */
     , (35813,  77,       1) /* PhysicsScriptIntensity */
     , (35813, 104,      10) /* ObviousRadarRange */
     , (35813, 117,     0.6) /* FocusedProbability */
     , (35813, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35813,   1, 'Paradox-touched Olthoi Noble Nymph') /* Name */
     , (35813,  45, 'ParadoxNymphKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35813,   1, 0x02001707) /* Setup */
     , (35813,   2, 0x09000002) /* MotionTable */
     , (35813,   3, 0x2000000D) /* SoundTable */
     , (35813,   4, 0x3000001B) /* CombatTable */
     , (35813,   6, 0x04001114) /* PaletteBase */
     , (35813,   7, 0x100002E4) /* ClothingBase */
     , (35813,   8, 0x060010E7) /* Icon */
     , (35813,  22, 0x34000021) /* PhysicsEffectTable */
     , (35813,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35813,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35813,   1, 330, 0, 0) /* Strength */
     , (35813,   2, 330, 0, 0) /* Endurance */
     , (35813,   3, 160, 0, 0) /* Quickness */
     , (35813,   4, 160, 0, 0) /* Coordination */
     , (35813,   5, 110, 0, 0) /* Focus */
     , (35813,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35813,   1,   775, 0, 0, 940) /* MaxHealth */
     , (35813,   3,   420, 0, 0, 750) /* MaxStamina */
     , (35813,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35813,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (35813,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (35813, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (35813, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (35813, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (35813, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (35813, 45, 0, 3, 0, 320, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35813,  0,  4,  5,    0,  250,  220,  176,  132,  220,  220,  220,  440,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35813, 16,  4,  5,    0,  250,  220,  176,  132,  220,  220,  220,  440,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35813, 18,  4, 80,  0.5,  250,  220,  176,  132,  220,  220,  220,  440,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35813, 19,  4, 10,    0,  250,  220,  176,  132,  220,  220,  220,  440,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35813, 20,  2, 80, 0.75,  250,  220,  176,  132,  220,  220,  220,  440,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35813, 22, 32, 40,  0.5,  250,  220,  176,  132,  220,  220,  220,  440,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;
