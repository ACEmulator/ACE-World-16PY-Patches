/* Weenie - Mite Emissary (29354) */
DELETE FROM `weenie` WHERE `class_Id` = 29354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29354, 'miteemissary', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29354,   1,         16) /* ItemType - Creature */
     , (29354,   2,          7) /* CreatureType - Mite */
     , (29354,   3,          1) /* PaletteTemplate - AquaBlue */
     , (29354,   6,         -1) /* ItemsCapacity */
     , (29354,   7,         -1) /* ContainersCapacity */
     , (29354,  16,          1) /* ItemUseable - No */
     , (29354,  25,         50) /* Level */
     , (29354,  27,          0) /* ArmorType */
     , (29354,  40,          2) /* CombatMode - Melee */
     , (29354,  68,          5) /* TargetingTactic */
     , (29354,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29354, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (29354, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29354, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29354,   1, True ) /* Stuck */
     , (29354,  11, False) /* IgnoreCollisions */
     , (29354,  12, True ) /* ReportCollisions */
     , (29354,  13, False) /* Ethereal */
     , (29354,  14, True ) /* GravityStatus */
     , (29354,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29354,   1,       5) /* HeartbeatInterval */
     , (29354,   2,       0) /* HeartbeatTimestamp */
     , (29354,   3, 0.150000005960464) /* HealthRate */
     , (29354,   4,       5) /* StaminaRate */
     , (29354,   5,       2) /* ManaRate */
     , (29354,  12,       0) /* Shade */
     , (29354,  13, 0.509999990463257) /* ArmorModVsSlash */
     , (29354,  14, 0.330000013113022) /* ArmorModVsPierce */
     , (29354,  15, 0.330000013113022) /* ArmorModVsBludgeon */
     , (29354,  16, 0.509999990463257) /* ArmorModVsCold */
     , (29354,  17,     0.5) /* ArmorModVsFire */
     , (29354,  18,     0.5) /* ArmorModVsAcid */
     , (29354,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (29354,  31,      16) /* VisualAwarenessRange */
     , (29354,  34,       2) /* PowerupTime */
     , (29354,  36,       1) /* ChargeSpeed */
     , (29354,  39, 1.39999997615814) /* DefaultScale */
     , (29354,  64, 0.699999988079071) /* ResistSlash */
     , (29354,  65, 0.800000011920929) /* ResistPierce */
     , (29354,  66, 0.800000011920929) /* ResistBludgeon */
     , (29354,  67,       1) /* ResistFire */
     , (29354,  68, 0.699999988079071) /* ResistCold */
     , (29354,  69,       1) /* ResistAcid */
     , (29354,  70, 0.800000011920929) /* ResistElectric */
     , (29354,  71,       1) /* ResistHealthBoost */
     , (29354,  72,       1) /* ResistStaminaDrain */
     , (29354,  73,       1) /* ResistStaminaBoost */
     , (29354,  74,       1) /* ResistManaDrain */
     , (29354,  75,       1) /* ResistManaBoost */
     , (29354, 104,      10) /* ObviousRadarRange */
     , (29354, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29354,   1, 'Mite Emissary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29354,   1,   33558657) /* Setup */
     , (29354,   2,  150994955) /* MotionTable */
     , (29354,   3,  536870923) /* SoundTable */
     , (29354,   4,  805306384) /* CombatTable */
     , (29354,   6,   67115137) /* PaletteBase */
     , (29354,   7,  268436816) /* ClothingBase */
     , (29354,   8,  100667448) /* Icon */
     , (29354,  22,  872415263) /* PhysicsEffectTable */
     , (29354,  35,        457) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29354,   1, 160, 0, 0) /* Strength */
     , (29354,   2, 200, 0, 0) /* Endurance */
     , (29354,   3, 180, 0, 0) /* Quickness */
     , (29354,   4, 180, 0, 0) /* Coordination */
     , (29354,   5,  80, 0, 0) /* Focus */
     , (29354,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29354,   1,   100, 0, 0, 110) /* MaxHealth */
     , (29354,   3,   250, 0, 0, 270) /* MaxStamina */
     , (29354,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29354,  6, 0, 3, 0, 160, 0, 0) /* MeleeDefense        Specialized */
     , (29354,  7, 0, 3, 0, 261, 0, 0) /* MissileDefense      Specialized */
     , (29354, 12, 0, 3, 0,  90, 0, 0) /* ThrownWeapon        Specialized */
     , (29354, 13, 0, 3, 0, 310, 0, 0) /* UnarmedCombat       Specialized */
     , (29354, 15, 0, 3, 0, 160, 0, 0) /* MagicDefense        Specialized */
     , (29354, 20, 0, 3, 0,  30, 0, 0) /* Deception           Specialized */
     , (29354, 22, 0, 3, 0,  80, 0, 0) /* Jump                Specialized */
     , (29354, 24, 0, 3, 0,  80, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29354,  0,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   20,   20, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29354,  1,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   20,   20, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29354,  2,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   20,   20, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29354,  3,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   15,   15, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29354,  4,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   15,   15, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29354,  5,  4, 30, 0.43,   30,   15,   10,   10,   15,   15,   15,   15,   15, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29354,  6,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   15,   15, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29354,  7,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   15,   15, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29354,  8,  4, 30,  0.2,   30,   15,   10,   10,   15,   15,   15,   15,   15, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

