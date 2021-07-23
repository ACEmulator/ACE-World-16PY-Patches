DELETE FROM `weenie` WHERE `class_Id` = 34869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34869, 'ace34869-pallidmoar', 10, '2020-07-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34869,   1,         16) /* ItemType - Creature */
     , (34869,   2,         86) /* CreatureType - Moar */
     , (34869,   3,         28) /* Palette Template - DarkPurpleMetal */
     , (34869,   6,         -1) /* ItemsCapacity */
     , (34869,   7,         -1) /* ContainersCapacity */
     , (34869,  16,          1) /* ItemUseable - No */
     , (34869,  25,         15) /* Level */
     , (34869,  27,          0) /* ArmorType - None */
     , (34869,  40,          2) /* CombatMode - Melee */
     , (34869,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34869,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34869, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34869, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34869,   1, True ) /* Stuck */
     , (34869,  13, False) /* Ethereal */
     , (34869,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34869,   1,       5) /* HeartbeatInterval */
     , (34869,   2,       0) /* HeartbeatTimestamp */
     , (34869,   3,     0.5) /* HealthRate */
     , (34869,   4,       5) /* StaminaRate */
     , (34869,   5,       2) /* ManaRate */
     , (34869,  12,       0) /* Shade */
     , (34869,  13,    0.28) /* ArmorModVsSlash */
     , (34869,  14,    0.36) /* ArmorModVsPierce */
     , (34869,  15,    0.36) /* ArmorModVsBludgeon */
     , (34869,  16,    0.68) /* ArmorModVsCold */
     , (34869,  17,     0.4) /* ArmorModVsFire */
     , (34869,  18,    0.06) /* ArmorModVsAcid */
     , (34869,  19,     0.7) /* ArmorModVsElectric */
     , (34869,  31,      18) /* VisualAwarenessRange */
     , (34869,  34,       1) /* PowerupTime */
     , (34869,  36,       1) /* ChargeSpeed */
     , (34869,  39,       1) /* DefaultScale */
     , (34869,  55,      60) /* HomeRadius */
     , (34869,  64,     0.7) /* ResistSlash */
     , (34869,  65,     0.8) /* ResistPierce */
     , (34869,  66,     0.8) /* ResistBludgeon */
     , (34869,  67,       1) /* ResistFire */
     , (34869,  68,     0.8) /* ResistCold */
     , (34869,  69,     0.5) /* ResistAcid */
     , (34869,  70,       1) /* ResistElectric */
     , (34869,  71,       1) /* ResistHealthBoost */
     , (34869,  72,       1) /* ResistStaminaDrain */
     , (34869,  73,       1) /* ResistStaminaBoost */
     , (34869,  74,       1) /* ResistManaDrain */
     , (34869,  75,       1) /* ResistManaBoost */
     , (34869,  77,       1) /* PhysicsScriptIntensity */
     , (34869, 104,      10) /* ObviousRadarRange */
     , (34869, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34869,   1, 'Pallid Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34869,   1,   33559711) /* Setup */
     , (34869,   2,  150995346) /* MotionTable */
     , (34869,   3,  536871018) /* SoundTable */
     , (34869,   4,  805306403) /* CombatTable */
     , (34869,   6,   67116748) /* PaletteBase */
     , (34869,   7,  268437048) /* ClothingBase */
     , (34869,   8,  100671185) /* Icon */
     , (34869,  19,         84) /* ActivationAnimation */
     , (34869,  22,  872415415) /* PhysicsEffectTable */
     , (34869,  30,         84) /* PhysicsScript - BreatheFlame */
     , (34869,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34869,   1,  80, 0, 0) /* Strength */
     , (34869,   2,  60, 0, 0) /* Endurance */
     , (34869,   3,  80, 0, 0) /* Quickness */
     , (34869,   4,  80, 0, 0) /* Coordination */
     , (34869,   5,  40, 0, 0) /* Focus */
     , (34869,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34869,   1,    45, 0, 0, 75) /* MaxHealth */
     , (34869,   3,    55, 0, 0, 115) /* MaxStamina */
     , (34869,   5,    15, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34869, 45, 0, 3, 0,  80, 0, 0) /* LightWeapons        Specialized */
     , (34869, 47, 0, 3, 0,  40, 0, 0) /* MissileWeapons      Specialized */
     , (34869, 46, 0, 3, 0,  55, 0, 0) /* FinesseWeapons      Specialized */
     , (34869,  6, 0, 3, 0,  58, 0, 0) /* MeleeDefense        Specialized */
     , (34869,  7, 0, 3, 0,  66, 0, 0) /* MissileDefense      Specialized */
     , (34869, 44, 0, 3, 0,  80, 0, 0) /* HeavyWeapons        Specialized */
     , (34869, 15, 0, 3, 0,  55, 0, 0) /* MagicDefense        Specialized */
     , (34869, 20, 0, 2, 0,  60, 0, 0) /* Deception           Trained */
     , (34869, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34869,  0, 32,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34869,  1,  4,  0,    0,   70,   20,   25,   25,   48,   28,    4,   49,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34869,  2,  4,  0,    0,   70,   20,   25,   25,   48,   28,    4,   49,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34869,  3,  4,  0,    0,   70,   20,   25,   25,   48,   28,    4,   49,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34869,  4,  4,  0,    0,   70,   20,   25,   25,   48,   28,    4,   49,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34869,  5, 32, 20, 0.75,   70,   20,   25,   25,   48,   28,    4,   49,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34869,  6,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34869,  7,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34869,  8, 32, 20, 0.75,   50,   14,   18,   18,   34,   20,    3,   35,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (34869, 22, 16, 20, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34869, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
