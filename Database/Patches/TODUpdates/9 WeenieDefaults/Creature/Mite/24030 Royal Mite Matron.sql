DELETE FROM `weenie` WHERE `class_Id` = 24030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24030, 'miteroyalmatron', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24030,   1,         16) /* ItemType - Creature */
     , (24030,   2,          7) /* CreatureType - Mite */
     , (24030,   3,          2) /* PaletteTemplate - Blue */
     , (24030,   6,         -1) /* ItemsCapacity */
     , (24030,   7,         -1) /* ContainersCapacity */
     , (24030,  16,          1) /* ItemUseable - No */
     , (24030,  25,         60) /* Level */
     , (24030,  27,          0) /* ArmorType */
     , (24030,  40,          2) /* CombatMode - Melee */
     , (24030,  68,          3) /* TargetingTactic */
     , (24030,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24030, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (24030, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24030, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24030,   1, True ) /* Stuck */
     , (24030,  11, False) /* IgnoreCollisions */
     , (24030,  12, True ) /* ReportCollisions */
     , (24030,  13, False) /* Ethereal */
     , (24030,  14, True ) /* GravityStatus */
     , (24030,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24030,   1,       5) /* HeartbeatInterval */
     , (24030,   2,       0) /* HeartbeatTimestamp */
     , (24030,   3, 0.300000011920929) /* HealthRate */
     , (24030,   4,       5) /* StaminaRate */
     , (24030,   5,       2) /* ManaRate */
     , (24030,  13, 0.610000014305115) /* ArmorModVsSlash */
     , (24030,  14, 0.389999985694885) /* ArmorModVsPierce */
     , (24030,  15, 0.389999985694885) /* ArmorModVsBludgeon */
     , (24030,  16, 0.589999973773956) /* ArmorModVsCold */
     , (24030,  17,     0.5) /* ArmorModVsFire */
     , (24030,  18,     0.5) /* ArmorModVsAcid */
     , (24030,  19, 0.389999985694885) /* ArmorModVsElectric */
     , (24030,  31,      18) /* VisualAwarenessRange */
     , (24030,  34,       2) /* PowerupTime */
     , (24030,  36,       1) /* ChargeSpeed */
     , (24030,  39, 1.79999995231628) /* DefaultScale */
     , (24030,  64, 0.699999988079071) /* ResistSlash */
     , (24030,  65, 0.800000011920929) /* ResistPierce */
     , (24030,  66, 0.800000011920929) /* ResistBludgeon */
     , (24030,  67,       1) /* ResistFire */
     , (24030,  68,    0.75) /* ResistCold */
     , (24030,  69,       1) /* ResistAcid */
     , (24030,  70, 0.800000011920929) /* ResistElectric */
     , (24030,  71,       1) /* ResistHealthBoost */
     , (24030,  72,       1) /* ResistStaminaDrain */
     , (24030,  73,       1) /* ResistStaminaBoost */
     , (24030,  74,       1) /* ResistManaDrain */
     , (24030,  75,       1) /* ResistManaBoost */
     , (24030, 104,      10) /* ObviousRadarRange */
     , (24030, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24030,   1, 'Royal Mite Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24030,   1,   33558657) /* Setup */
     , (24030,   2,  150994955) /* MotionTable */
     , (24030,   3,  536870923) /* SoundTable */
     , (24030,   4,  805306384) /* CombatTable */
     , (24030,   6,   67115137) /* PaletteBase */
     , (24030,   7,  268436816) /* ClothingBase */
     , (24030,   8,  100667448) /* Icon */
     , (24030,  22,  872415263) /* PhysicsEffectTable */
     , (24030,  35,        457) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24030,   1, 170, 0, 0) /* Strength */
     , (24030,   2, 210, 0, 0) /* Endurance */
     , (24030,   3, 190, 0, 0) /* Quickness */
     , (24030,   4, 180, 0, 0) /* Coordination */
     , (24030,   5,  90, 0, 0) /* Focus */
     , (24030,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24030,   1,   110, 0, 0, 215) /* MaxHealth */
     , (24030,   3,   250, 0, 0, 460) /* MaxStamina */
     , (24030,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24030,  6, 0, 3, 0, 166, 0, 1517.80822753906) /* MeleeDefense        Specialized */
     , (24030,  7, 0, 3, 0, 266, 0, 1517.80822753906) /* MissileDefense      Specialized */
     , (24030, 12, 0, 3, 0,  80, 0, 1517.80822753906) /* ThrownWeapon        Specialized */
     , (24030, 13, 0, 3, 0, 165, 0, 1517.80822753906) /* UnarmedCombat       Specialized */
     , (24030, 15, 0, 3, 0, 176, 0, 1517.80822753906) /* MagicDefense        Specialized */
     , (24030, 20, 0, 3, 0,  50, 0, 1517.80822753906) /* Deception           Specialized */
     , (24030, 22, 0, 3, 0,  80, 0, 1517.80822753906) /* Jump                Specialized */
     , (24030, 24, 0, 3, 0,  80, 0, 1517.80822753906) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24030,  0,  4,  0,    0,   45,   27,   18,   18,   27,   23,   23,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24030,  1,  4,  0,    0,   50,   31,   20,   20,   29,   25,   25,   20,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24030,  2,  4,  0,    0,   50,   31,   20,   20,   29,   25,   25,   20,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24030,  3,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24030,  4,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24030,  5,  4, 30, 0.75,   40,   24,   16,   16,   24,   20,   20,   16,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24030,  6,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24030,  7,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24030,  8,  4, 35, 0.75,   34,   21,   13,   13,   20,   17,   17,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
