DELETE FROM `weenie` WHERE `class_Id` = 945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (945, 'mitesentry', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (945,   1,         16) /* ItemType - Creature */
     , (945,   2,          7) /* CreatureType - Mite */
     , (945,   3,          1) /* PaletteTemplate - AquaBlue */
     , (945,   6,         -1) /* ItemsCapacity */
     , (945,   7,         -1) /* ContainersCapacity */
     , (945,  16,          1) /* ItemUseable - No */
     , (945,  25,         15) /* Level */
     , (945,  27,          0) /* ArmorType - None */
     , (945,  40,          2) /* CombatMode - Melee */
     , (945,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (945,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (945, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (945, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (945, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (945,   1, True ) /* Stuck */
     , (945,  11, False) /* IgnoreCollisions */
     , (945,  12, True ) /* ReportCollisions */
     , (945,  13, False) /* Ethereal */
     , (945,  14, True ) /* GravityStatus */
     , (945,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (945,   1,       5) /* HeartbeatInterval */
     , (945,   2,       0) /* HeartbeatTimestamp */
     , (945,   3, 0.150000005960464) /* HealthRate */
     , (945,   4,       5) /* StaminaRate */
     , (945,   5,       2) /* ManaRate */
     , (945,  12,     0.5) /* Shade */
     , (945,  13, 0.509999990463257) /* ArmorModVsSlash */
     , (945,  14, 0.330000013113022) /* ArmorModVsPierce */
     , (945,  15, 0.330000013113022) /* ArmorModVsBludgeon */
     , (945,  16, 0.509999990463257) /* ArmorModVsCold */
     , (945,  17,     0.5) /* ArmorModVsFire */
     , (945,  18,     0.5) /* ArmorModVsAcid */
     , (945,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (945,  31,      16) /* VisualAwarenessRange */
     , (945,  34,       2) /* PowerupTime */
     , (945,  36,       1) /* ChargeSpeed */
     , (945,  64, 0.699999988079071) /* ResistSlash */
     , (945,  65, 0.800000011920929) /* ResistPierce */
     , (945,  66, 0.800000011920929) /* ResistBludgeon */
     , (945,  67,       1) /* ResistFire */
     , (945,  68,    0.75) /* ResistCold */
     , (945,  69,       1) /* ResistAcid */
     , (945,  70, 0.800000011920929) /* ResistElectric */
     , (945,  71,       1) /* ResistHealthBoost */
     , (945,  72,       1) /* ResistStaminaDrain */
     , (945,  73,       1) /* ResistStaminaBoost */
     , (945,  74,       1) /* ResistManaDrain */
     , (945,  75,       1) /* ResistManaBoost */
     , (945, 104,      10) /* ObviousRadarRange */
     , (945, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (945,   1, 'Mite Sentry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (945,   1,   33558656) /* Setup */
     , (945,   2,  150994955) /* MotionTable */
     , (945,   3,  536870923) /* SoundTable */
     , (945,   4,  805306384) /* CombatTable */
     , (945,   6,   67115137) /* PaletteBase */
     , (945,   7,  268436816) /* ClothingBase */
     , (945,   8,  100667448) /* Icon */
     , (945,  22,  872415263) /* PhysicsEffectTable */
     , (945,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (945,   1,  85, 0, 0) /* Strength */
     , (945,   2, 100, 0, 0) /* Endurance */
     , (945,   3,  90, 0, 0) /* Quickness */
     , (945,   4,  90, 0, 0) /* Coordination */
     , (945,   5,  50, 0, 0) /* Focus */
     , (945,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (945,   1,    30, 0, 0, 80) /* MaxHealth */
     , (945,   3,   150, 0, 0, 250) /* MaxStamina */
     , (945,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (945,  6, 0, 3, 0,  46, 0, 293.211761474609) /* MeleeDefense        Specialized */
     , (945,  7, 0, 3, 0,  81, 0, 293.211761474609) /* MissileDefense      Specialized */
     , (945, 12, 0, 3, 0,   0, 0, 293.211761474609) /* ThrownWeapon        Specialized */
     , (945, 13, 0, 3, 0,  50, 0, 293.211761474609) /* UnarmedCombat       Specialized */
     , (945, 15, 0, 3, 0,  52, 0, 293.211761474609) /* MagicDefense        Specialized */
     , (945, 20, 0, 3, 0,  30, 0, 293.211761474609) /* Deception           Specialized */
     , (945, 22, 0, 3, 0,  80, 0, 293.211761474609) /* Jump                Specialized */
     , (945, 24, 0, 3, 0,  80, 0, 293.211761474609) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (945,  0,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (945,  1,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (945,  2,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (945,  3,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (945,  4,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (945,  5,  4, 10, 0.75,   30,   15,   10,   10,   15,   15,   15,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (945,  6,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (945,  7,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (945,  8,  4, 15, 0.75,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
