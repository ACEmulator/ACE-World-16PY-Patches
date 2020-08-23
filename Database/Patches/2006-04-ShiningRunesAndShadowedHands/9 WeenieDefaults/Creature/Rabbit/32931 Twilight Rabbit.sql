DELETE FROM `weenie` WHERE `class_Id` = 32931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32931, 'ace32931-twilightrabbit', 10, '2020-08-22 19:45:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32931,   1,         16) /* ItemType - Creature */
     , (32931,   2,         25) /* CreatureType - Rabbit */
     , (32931,   3,          9) /* PaletteTemplate - Brown */
     , (32931,   6,         -1) /* ItemsCapacity */
     , (32931,   7,         -1) /* ContainersCapacity */
     , (32931,  16,          1) /* ItemUseable - No */
     , (32931,  25,        115) /* Level */
     , (32931,  27,          0) /* ArmorType - None */
     , (32931,  40,          2) /* CombatMode - Melee */
     , (32931,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32931,  72,         41) /* FriendType - Bunny */
     , (32931,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32931, 146,     125000) /* XpOverride */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32931,   1, True ) /* Stuck */
     , (32931,  11, False) /* IgnoreCollisions */
     , (32931,  12, True ) /* ReportCollisions */
     , (32931,  13, False) /* Ethereal */
     , (32931,  14, True ) /* GravityStatus */
     , (32931,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32931,  39,     1.5) /* DefaultScale */
	  , (32931,   1,       5) /* HeartbeatInterval */
     , (32931,   2,       0) /* HeartbeatTimestamp */
     , (32931,   3,   0.067) /* HealthRate */
     , (32931,   4,       5) /* StaminaRate */
     , (32931,   5,       2) /* ManaRate */
     , (32931,  12,     0.5) /* Shade */
     , (32931,  13,       1) /* ArmorModVsSlash */
     , (32931,  14,       1) /* ArmorModVsPierce */
     , (32931,  15,       1) /* ArmorModVsBludgeon */
     , (32931,  16,       1) /* ArmorModVsCold */
     , (32931,  17,       1) /* ArmorModVsFire */
     , (32931,  18,       1) /* ArmorModVsAcid */
     , (32931,  19,       1) /* ArmorModVsElectric */
     , (32931,  31,      18) /* VisualAwarenessRange */
     , (32931,  34,       3) /* PowerupTime */
     , (32931,  36,       1) /* ChargeSpeed */
     , (32931,  41,    3600) /* RegenerationInterval */
     , (32931,  43,       1) /* GeneratorRadius */
     , (32931,  64,       1) /* ResistSlash */
     , (32931,  65,       1) /* ResistPierce */
     , (32931,  66,       1) /* ResistBludgeon */
     , (32931,  67,       1) /* ResistFire */
     , (32931,  68,       1) /* ResistCold */
     , (32931,  69,       1) /* ResistAcid */
     , (32931,  70,       1) /* ResistElectric */
     , (32931,  71,       1) /* ResistHealthBoost */
     , (32931,  72,       1) /* ResistStaminaDrain */
     , (32931,  73,       1) /* ResistStaminaBoost */
     , (32931,  74,       1) /* ResistManaDrain */
     , (32931,  75,       1) /* ResistManaBoost */
     , (32931, 104,      10) /* ObviousRadarRange */
     , (32931, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32931,   1, 'Twilight Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32931,   1,   33558659) /* Setup */
     , (32931,   2,  150995042) /* MotionTable */
     , (32931,   3,  536870973) /* SoundTable */
     , (32931,   4,  805306389) /* CombatTable */
     , (32931,   6,   67109308) /* PaletteBase */
     , (32931,   7,  268435725) /* ClothingBase */
     , (32931,   8,  100669116) /* Icon */
     , (32931,  22,  872415277) /* PhysicsEffectTable */
     , (32931,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32931,   1, 360, 0, 0) /* Strength */
     , (32931,   2, 360, 0, 0) /* Endurance */
     , (32931,   3, 280, 0, 0) /* Quickness */
     , (32931,   4, 280, 0, 0) /* Coordination */
     , (32931,   5,  40, 0, 0) /* Focus */
     , (32931,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32931,   1,   250, 0, 0, 430) /* MaxHealth */
     , (32931,   3,   250, 0, 0, 610) /* MaxStamina */
     , (32931,   5,     0, 0, 0, 40) /* MaxMana */;
     
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32931,  6, 0, 3, 0,   0, 0, 0) /* MeleeDefense        Specialized */
     , (32931,  7, 0, 3, 0,   0, 0, 0) /* MissileDefense      Specialized */
     , (32931, 15, 0, 3, 0,   0, 0, 0) /* MagicDefense        Specialized */
     , (32931, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (32931, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (32931, 45, 0, 3, 0,   0, 0, 0) /* LightWeapons        Specialized */;     

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32931,  0,  2,  2, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (32931, 16,  4,  4, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (32931, 17,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32931, 9,  5633,  0, 0, 0.05, False) /* Create Rabbit Carcass (5633) for ContainTreasure */
     , (32931, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
