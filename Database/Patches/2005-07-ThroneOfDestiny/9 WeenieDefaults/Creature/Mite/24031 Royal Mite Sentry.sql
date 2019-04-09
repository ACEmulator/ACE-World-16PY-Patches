DELETE FROM `weenie` WHERE `class_Id` = 24031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24031, 'miteroyalsentry', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24031,   1,         16) /* ItemType - Creature */
     , (24031,   2,          7) /* CreatureType - Mite */
     , (24031,   3,          1) /* PaletteTemplate - AquaBlue */
     , (24031,   6,         -1) /* ItemsCapacity */
     , (24031,   7,         -1) /* ContainersCapacity */
     , (24031,  16,          1) /* ItemUseable - No */
     , (24031,  25,         50) /* Level */
     , (24031,  27,          0) /* ArmorType - None */
     , (24031,  40,          2) /* CombatMode - Melee */
     , (24031,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24031,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24031, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (24031, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24031, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24031,   1, True ) /* Stuck */
     , (24031,  11, False) /* IgnoreCollisions */
     , (24031,  12, True ) /* ReportCollisions */
     , (24031,  13, False) /* Ethereal */
     , (24031,  14, True ) /* GravityStatus */
     , (24031,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24031,   1,       5) /* HeartbeatInterval */
     , (24031,   2,       0) /* HeartbeatTimestamp */
     , (24031,   3, 0.150000005960464) /* HealthRate */
     , (24031,   4,       5) /* StaminaRate */
     , (24031,   5,       2) /* ManaRate */
     , (24031,  12,     0.5) /* Shade */
     , (24031,  13, 0.509999990463257) /* ArmorModVsSlash */
     , (24031,  14, 0.330000013113022) /* ArmorModVsPierce */
     , (24031,  15, 0.330000013113022) /* ArmorModVsBludgeon */
     , (24031,  16, 0.509999990463257) /* ArmorModVsCold */
     , (24031,  17,     0.5) /* ArmorModVsFire */
     , (24031,  18,     0.5) /* ArmorModVsAcid */
     , (24031,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (24031,  31,      16) /* VisualAwarenessRange */
     , (24031,  34,       2) /* PowerupTime */
     , (24031,  36,       1) /* ChargeSpeed */
     , (24031,  39, 1.39999997615814) /* DefaultScale */
     , (24031,  64, 0.699999988079071) /* ResistSlash */
     , (24031,  65, 0.800000011920929) /* ResistPierce */
     , (24031,  66, 0.800000011920929) /* ResistBludgeon */
     , (24031,  67,       1) /* ResistFire */
     , (24031,  68,    0.75) /* ResistCold */
     , (24031,  69,       1) /* ResistAcid */
     , (24031,  70, 0.800000011920929) /* ResistElectric */
     , (24031,  71,       1) /* ResistHealthBoost */
     , (24031,  72,       1) /* ResistStaminaDrain */
     , (24031,  73,       1) /* ResistStaminaBoost */
     , (24031,  74,       1) /* ResistManaDrain */
     , (24031,  75,       1) /* ResistManaBoost */
     , (24031, 104,      10) /* ObviousRadarRange */
     , (24031, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24031,   1, 'Royal Mite Sentry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24031,   1,   33558657) /* Setup */
     , (24031,   2,  150994955) /* MotionTable */
     , (24031,   3,  536870923) /* SoundTable */
     , (24031,   4,  805306384) /* CombatTable */
     , (24031,   6,   67115137) /* PaletteBase */
     , (24031,   7,  268436816) /* ClothingBase */
     , (24031,   8,  100667448) /* Icon */
     , (24031,  22,  872415263) /* PhysicsEffectTable */
     , (24031,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24031,   1, 160, 0, 0) /* Strength */
     , (24031,   2, 200, 0, 0) /* Endurance */
     , (24031,   3, 180, 0, 0) /* Quickness */
     , (24031,   4, 180, 0, 0) /* Coordination */
     , (24031,   5,  80, 0, 0) /* Focus */
     , (24031,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24031,   1,   100, 0, 0, 200) /* MaxHealth */
     , (24031,   3,   250, 0, 0, 450) /* MaxStamina */
     , (24031,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24031,  6, 0, 3, 0, 126, 0, 1517.92614746094) /* MeleeDefense        Specialized */
     , (24031,  7, 0, 3, 0, 261, 0, 1517.92614746094) /* MissileDefense      Specialized */
     , (24031, 12, 0, 3, 0,   0, 0, 1517.92614746094) /* ThrownWeapon        Specialized */
     , (24031, 13, 0, 3, 0, 130, 0, 1517.92614746094) /* UnarmedCombat       Specialized */
     , (24031, 15, 0, 3, 0, 152, 0, 1517.92614746094) /* MagicDefense        Specialized */
     , (24031, 20, 0, 3, 0,  30, 0, 1517.92614746094) /* Deception           Specialized */
     , (24031, 22, 0, 3, 0,  80, 0, 1517.92614746094) /* Jump                Specialized */
     , (24031, 24, 0, 3, 0,  80, 0, 1517.92614746094) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24031,  0,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24031,  1,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24031,  2,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24031,  3,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24031,  4,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24031,  5,  4, 20, 0.75,   30,   15,   10,   10,   15,   15,   15,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24031,  6,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24031,  7,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24031,  8,  4, 25, 0.75,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
