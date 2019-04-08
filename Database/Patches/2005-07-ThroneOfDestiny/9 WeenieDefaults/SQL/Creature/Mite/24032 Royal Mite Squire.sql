DELETE FROM `weenie` WHERE `class_Id` = 24032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24032, 'miteroyalsquire', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24032,   1,         16) /* ItemType - Creature */
     , (24032,   2,          7) /* CreatureType - Mite */
     , (24032,   3,         55) /* PaletteTemplate - BrownBlueDark */
     , (24032,   6,         -1) /* ItemsCapacity */
     , (24032,   7,         -1) /* ContainersCapacity */
     , (24032,  16,          1) /* ItemUseable - No */
     , (24032,  25,         60) /* Level */
     , (24032,  27,          0) /* ArmorType - None */
     , (24032,  40,          2) /* CombatMode - Melee */
     , (24032,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24032,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24032, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (24032, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24032, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24032,   1, True ) /* Stuck */
     , (24032,  11, False) /* IgnoreCollisions */
     , (24032,  12, True ) /* ReportCollisions */
     , (24032,  13, False) /* Ethereal */
     , (24032,  14, True ) /* GravityStatus */
     , (24032,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24032,   1,       5) /* HeartbeatInterval */
     , (24032,   2,       0) /* HeartbeatTimestamp */
     , (24032,   3, 0.200000002980232) /* HealthRate */
     , (24032,   4,       5) /* StaminaRate */
     , (24032,   5,       2) /* ManaRate */
     , (24032,  12,     0.5) /* Shade */
     , (24032,  13, 0.509999990463257) /* ArmorModVsSlash */
     , (24032,  14, 0.330000013113022) /* ArmorModVsPierce */
     , (24032,  15, 0.330000013113022) /* ArmorModVsBludgeon */
     , (24032,  16, 0.509999990463257) /* ArmorModVsCold */
     , (24032,  17,     0.5) /* ArmorModVsFire */
     , (24032,  18,     0.5) /* ArmorModVsAcid */
     , (24032,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (24032,  31,      18) /* VisualAwarenessRange */
     , (24032,  34,       2) /* PowerupTime */
     , (24032,  36,       1) /* ChargeSpeed */
     , (24032,  39, 1.60000002384186) /* DefaultScale */
     , (24032,  64, 0.699999988079071) /* ResistSlash */
     , (24032,  65, 0.800000011920929) /* ResistPierce */
     , (24032,  66, 0.800000011920929) /* ResistBludgeon */
     , (24032,  67,       1) /* ResistFire */
     , (24032,  68,    0.75) /* ResistCold */
     , (24032,  69,       1) /* ResistAcid */
     , (24032,  70, 0.800000011920929) /* ResistElectric */
     , (24032,  71,       1) /* ResistHealthBoost */
     , (24032,  72,       1) /* ResistStaminaDrain */
     , (24032,  73,       1) /* ResistStaminaBoost */
     , (24032,  74,       1) /* ResistManaDrain */
     , (24032,  75,       1) /* ResistManaBoost */
     , (24032, 104,      10) /* ObviousRadarRange */
     , (24032, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24032,   1, 'Royal Mite Squire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24032,   1,   33558657) /* Setup */
     , (24032,   2,  150994955) /* MotionTable */
     , (24032,   3,  536870923) /* SoundTable */
     , (24032,   4,  805306384) /* CombatTable */
     , (24032,   6,   67115137) /* PaletteBase */
     , (24032,   7,  268436816) /* ClothingBase */
     , (24032,   8,  100667448) /* Icon */
     , (24032,  22,  872415263) /* PhysicsEffectTable */
     , (24032,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24032,   1, 165, 0, 0) /* Strength */
     , (24032,   2, 200, 0, 0) /* Endurance */
     , (24032,   3, 185, 0, 0) /* Quickness */
     , (24032,   4, 180, 0, 0) /* Coordination */
     , (24032,   5,  80, 0, 0) /* Focus */
     , (24032,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24032,   1,   100, 0, 0, 200) /* MaxHealth */
     , (24032,   3,   250, 0, 0, 450) /* MaxStamina */
     , (24032,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24032,  6, 0, 3, 0, 130, 0, 1518.04309082031) /* MeleeDefense        Specialized */
     , (24032,  7, 0, 3, 0, 265, 0, 1518.04309082031) /* MissileDefense      Specialized */
     , (24032, 12, 0, 3, 0,   0, 0, 1518.04309082031) /* ThrownWeapon        Specialized */
     , (24032, 13, 0, 3, 0, 150, 0, 1518.04309082031) /* UnarmedCombat       Specialized */
     , (24032, 15, 0, 3, 0, 156, 0, 1518.04309082031) /* MagicDefense        Specialized */
     , (24032, 20, 0, 3, 0,  50, 0, 1518.04309082031) /* Deception           Specialized */
     , (24032, 22, 0, 3, 0,  80, 0, 1518.04309082031) /* Jump                Specialized */
     , (24032, 24, 0, 3, 0,  80, 0, 1518.04309082031) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24032,  0,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24032,  1,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24032,  2,  4,  0,    0,   40,   20,   13,   13,   20,   20,   20,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24032,  3,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24032,  4,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24032,  5,  4, 20, 0.75,   30,   15,   10,   10,   15,   15,   15,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24032,  6,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24032,  7,  4,  0,    0,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24032,  8,  4, 25, 0.75,   30,   15,   10,   10,   15,   15,   15,   10,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
