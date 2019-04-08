DELETE FROM `weenie` WHERE `class_Id` = 12704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12704, 'phyntoswaspcarpenternewbieacademy', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12704,   1,         16) /* ItemType - Creature */
     , (12704,   2,          9) /* CreatureType - PhyntosWasp */
     , (12704,   3,         14) /* PaletteTemplate - Red */
     , (12704,   6,         -1) /* ItemsCapacity */
     , (12704,   7,         -1) /* ContainersCapacity */
     , (12704,  16,          1) /* ItemUseable - No */
     , (12704,  25,          2) /* Level */
     , (12704,  40,          2) /* CombatMode - Melee */
     , (12704,  67,         64) /* Tolerance - Retaliate */
     , (12704,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (12704,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12704, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12704, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12704,   1, True ) /* Stuck */
     , (12704,  11, False) /* IgnoreCollisions */
     , (12704,  12, True ) /* ReportCollisions */
     , (12704,  13, False) /* Ethereal */
     , (12704,  14, True ) /* GravityStatus */
     , (12704,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12704,   1,       5) /* HeartbeatInterval */
     , (12704,   2,       0) /* HeartbeatTimestamp */
     , (12704,   3, 0.0670000016689301) /* HealthRate */
     , (12704,   4,     0.5) /* StaminaRate */
     , (12704,   5,       2) /* ManaRate */
     , (12704,  12,     0.5) /* Shade */
     , (12704,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (12704,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (12704,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (12704,  16, 0.349999994039536) /* ArmorModVsCold */
     , (12704,  17, 0.280000001192093) /* ArmorModVsFire */
     , (12704,  18, 0.280000001192093) /* ArmorModVsAcid */
     , (12704,  19, 0.280000001192093) /* ArmorModVsElectric */
     , (12704,  31, 0.200000002980232) /* VisualAwarenessRange */
     , (12704,  34, 1.79999995231628) /* PowerupTime */
     , (12704,  36,       1) /* ChargeSpeed */
     , (12704,  39,       1) /* DefaultScale */
     , (12704,  64,       1) /* ResistSlash */
     , (12704,  65,       1) /* ResistPierce */
     , (12704,  66,       1) /* ResistBludgeon */
     , (12704,  67, 0.899999976158142) /* ResistFire */
     , (12704,  68, 0.800000011920929) /* ResistCold */
     , (12704,  69, 0.899999976158142) /* ResistAcid */
     , (12704,  70, 0.899999976158142) /* ResistElectric */
     , (12704,  71,       1) /* ResistHealthBoost */
     , (12704,  72,       1) /* ResistStaminaDrain */
     , (12704,  73,       1) /* ResistStaminaBoost */
     , (12704,  74,       1) /* ResistManaDrain */
     , (12704,  75,       1) /* ResistManaBoost */
     , (12704, 104,      10) /* ObviousRadarRange */
     , (12704, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12704,   1, 'Carpenter Wasp') /* Name */
     , (12704,   5, 'Phyntos Wasp') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12704,   1,   33558817) /* Setup */
     , (12704,   2,  150995303) /* MotionTable */
     , (12704,   3,  536870926) /* SoundTable */
     , (12704,   4,  805306385) /* CombatTable */
     , (12704,   6,   67115262) /* PaletteBase */
     , (12704,   7,  268436836) /* ClothingBase */
     , (12704,   8,  100667450) /* Icon */
     , (12704,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12704,   1,  10, 0, 0) /* Strength */
     , (12704,   2,  10, 0, 0) /* Endurance */
     , (12704,   3,  10, 0, 0) /* Quickness */
     , (12704,   4,  10, 0, 0) /* Coordination */
     , (12704,   5,  10, 0, 0) /* Focus */
     , (12704,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12704,   1,    20, 0, 0, 25) /* MaxHealth */
     , (12704,   3,    20, 0, 0, 30) /* MaxStamina */
     , (12704,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12704, 13, 0, 2, 0,   5, 0, 0) /* UnarmedCombat       Trained */
     , (12704, 44, 0, 2, 0,   5, 0, 0) /* HeavyWeapons        Trained */
     , (12704, 45, 0, 2, 0,   5, 0, 0) /* LightWeapons        Trained */
     , (12704, 46, 0, 2, 0,   5, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12704,  0,  2,  3,  0.5,   15,   12,   12,   12,    5,    4,    4,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (12704, 16,  4,  0,    0,   15,   12,   12,   12,    5,    4,    4,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (12704, 17,  1,  3, 0.75,   15,   12,   12,   12,    5,    4,    4,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (12704, 21,  4,  0,    0,   15,   12,   12,   12,    5,    4,    4,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12704, 9, 13089,  0, 0, 0.3, False) /* Create Carpenter Wasp Wing (13089) for ContainTreasure */
     , (12704, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;
