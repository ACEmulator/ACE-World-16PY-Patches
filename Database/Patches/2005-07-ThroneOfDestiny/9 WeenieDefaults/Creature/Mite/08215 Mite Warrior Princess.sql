DELETE FROM `weenie` WHERE `class_Id` = 8215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8215, 'mitematronxara', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8215,   1,         16) /* ItemType - Creature */
     , (8215,   2,          7) /* CreatureType - Mite */
     , (8215,   3,          3) /* PaletteTemplate - BluePurple */
     , (8215,   6,         -1) /* ItemsCapacity */
     , (8215,   7,         -1) /* ContainersCapacity */
     , (8215,  16,          1) /* ItemUseable - No */
     , (8215,  25,         30) /* Level */
     , (8215,  27,          0) /* ArmorType - None */
     , (8215,  40,          2) /* CombatMode - Melee */
     , (8215,  68,          3) /* TargetingTactic - Random, Focused */
     , (8215,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8215, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (8215, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8215, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8215,   1, True ) /* Stuck */
     , (8215,  11, False) /* IgnoreCollisions */
     , (8215,  12, True ) /* ReportCollisions */
     , (8215,  13, False) /* Ethereal */
     , (8215,  14, True ) /* GravityStatus */
     , (8215,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8215,   1,       5) /* HeartbeatInterval */
     , (8215,   2,       0) /* HeartbeatTimestamp */
     , (8215,   3, 0.300000011920929) /* HealthRate */
     , (8215,   4,       5) /* StaminaRate */
     , (8215,   5,       2) /* ManaRate */
     , (8215,  13, 0.610000014305115) /* ArmorModVsSlash */
     , (8215,  14, 0.389999985694885) /* ArmorModVsPierce */
     , (8215,  15, 0.389999985694885) /* ArmorModVsBludgeon */
     , (8215,  16, 0.589999973773956) /* ArmorModVsCold */
     , (8215,  17,     0.5) /* ArmorModVsFire */
     , (8215,  18,     0.5) /* ArmorModVsAcid */
     , (8215,  19, 0.389999985694885) /* ArmorModVsElectric */
     , (8215,  31,      18) /* VisualAwarenessRange */
     , (8215,  34,       2) /* PowerupTime */
     , (8215,  36,       1) /* ChargeSpeed */
     , (8215,  39, 1.20000004768372) /* DefaultScale */
     , (8215,  64, 0.699999988079071) /* ResistSlash */
     , (8215,  65, 0.800000011920929) /* ResistPierce */
     , (8215,  66, 0.800000011920929) /* ResistBludgeon */
     , (8215,  67,       1) /* ResistFire */
     , (8215,  68,    0.75) /* ResistCold */
     , (8215,  69,       1) /* ResistAcid */
     , (8215,  70, 0.800000011920929) /* ResistElectric */
     , (8215,  71,       1) /* ResistHealthBoost */
     , (8215,  72,       1) /* ResistStaminaDrain */
     , (8215,  73,       1) /* ResistStaminaBoost */
     , (8215,  74,       1) /* ResistManaDrain */
     , (8215,  75,       1) /* ResistManaBoost */
     , (8215, 104,      10) /* ObviousRadarRange */
     , (8215, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8215,   1, 'Mite Warrior Princess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8215,   1,   33558657) /* Setup */
     , (8215,   2,  150994955) /* MotionTable */
     , (8215,   3,  536870923) /* SoundTable */
     , (8215,   4,  805306384) /* CombatTable */
     , (8215,   6,   67115137) /* PaletteBase */
     , (8215,   7,  268436816) /* ClothingBase */
     , (8215,   8,  100667448) /* Icon */
     , (8215,  22,  872415263) /* PhysicsEffectTable */
     , (8215,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8215,   1,  90, 0, 0) /* Strength */
     , (8215,   2, 100, 0, 0) /* Endurance */
     , (8215,   3, 120, 0, 0) /* Quickness */
     , (8215,   4, 120, 0, 0) /* Coordination */
     , (8215,   5,  90, 0, 0) /* Focus */
     , (8215,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8215,   1,    50, 0, 0, 100) /* MaxHealth */
     , (8215,   3,   150, 0, 0, 250) /* MaxStamina */
     , (8215,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8215,  6, 0, 3, 0,  66, 0, 574.283081054688) /* MeleeDefense        Specialized */
     , (8215,  7, 0, 3, 0, 104, 0, 574.283081054688) /* MissileDefense      Specialized */
     , (8215, 12, 0, 3, 0,  80, 0, 574.283081054688) /* ThrownWeapon        Specialized */
     , (8215, 13, 0, 3, 0,  95, 0, 574.283081054688) /* UnarmedCombat       Specialized */
     , (8215, 15, 0, 3, 0,  76, 0, 574.283081054688) /* MagicDefense        Specialized */
     , (8215, 20, 0, 3, 0,  50, 0, 574.283081054688) /* Deception           Specialized */
     , (8215, 22, 0, 3, 0,  80, 0, 574.283081054688) /* Jump                Specialized */
     , (8215, 24, 0, 3, 0,  80, 0, 574.283081054688) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8215,  0,  4,  0,    0,   45,   27,   18,   18,   27,   23,   23,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8215,  1,  4,  0,    0,   50,   31,   20,   20,   29,   25,   25,   20,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8215,  2,  4,  0,    0,   50,   31,   20,   20,   29,   25,   25,   20,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8215,  3,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8215,  4,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8215,  5,  4, 15, 0.75,   40,   24,   16,   16,   24,   20,   20,   16,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8215,  6,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8215,  7,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8215,  8,  4, 20, 0.75,   34,   21,   13,   13,   20,   17,   17,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8215, 1,  8211, 40, 0, 0, False) /* Create Discus (8211) for Contain */;
