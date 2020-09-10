DELETE FROM `weenie` WHERE `class_Id` = 32929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32929, 'ace32929-duskrabbit', 10, '2020-08-22 19:45:20') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32929,   1,         16) /* ItemType - Creature */
     , (32929,   2,         25) /* CreatureType - Rabbit */
     , (32929,   3,         21) /* PaletteTemplate - Brown */
     , (32929,   6,         -1) /* ItemsCapacity */
     , (32929,   7,         -1) /* ContainersCapacity */
     , (32929,  16,          1) /* ItemUseable - No */
     , (32929,  25,        135) /* Level */
     , (32929,  27,          0) /* ArmorType - None */
     , (32929,  40,          2) /* CombatMode - Melee */
     , (32929,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32929,  72,         41) /* FriendType - Bunny */
     , (32929,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32929, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32929, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32929,   1, True ) /* Stuck */
     , (32929,  11, False) /* IgnoreCollisions */
     , (32929,  12, True ) /* ReportCollisions */
     , (32929,  13, False) /* Ethereal */
     , (32929,  14, True ) /* GravityStatus */
     , (32929,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32929,  39,     1.5) /* DefaultScale */
	  , (32929,   1,       5) /* HeartbeatInterval */
     , (32929,   2,       0) /* HeartbeatTimestamp */
     , (32929,   3,   0.067) /* HealthRate */
     , (32929,   4,       5) /* StaminaRate */
     , (32929,   5,       2) /* ManaRate */
     , (32929,  12,     0.5) /* Shade */
     , (32929,  13,       1) /* ArmorModVsSlash */
     , (32929,  14,       1) /* ArmorModVsPierce */
     , (32929,  15,       1) /* ArmorModVsBludgeon */
     , (32929,  16,       1) /* ArmorModVsCold */
     , (32929,  17,       1) /* ArmorModVsFire */
     , (32929,  18,       1) /* ArmorModVsAcid */
     , (32929,  19,       1) /* ArmorModVsElectric */
     , (32929,  31,      18) /* VisualAwarenessRange */
     , (32929,  34,       3) /* PowerupTime */
     , (32929,  36,       1) /* ChargeSpeed */
     , (32929,  41,    3600) /* RegenerationInterval */
     , (32929,  43,       1) /* GeneratorRadius */
     , (32929,  64,       1) /* ResistSlash */
     , (32929,  65,       1) /* ResistPierce */
     , (32929,  66,       1) /* ResistBludgeon */
     , (32929,  67,       1) /* ResistFire */
     , (32929,  68,       1) /* ResistCold */
     , (32929,  69,       1) /* ResistAcid */
     , (32929,  70,       1) /* ResistElectric */
     , (32929,  71,       1) /* ResistHealthBoost */
     , (32929,  72,       1) /* ResistStaminaDrain */
     , (32929,  73,       1) /* ResistStaminaBoost */
     , (32929,  74,       1) /* ResistManaDrain */
     , (32929,  75,       1) /* ResistManaBoost */
     , (32929, 104,      10) /* ObviousRadarRange */
     , (32929, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32929,   1, 'Dusk Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32929,   1,   33555579) /* Setup */
     , (32929,   2,  150995042) /* MotionTable */
     , (32929,   3,  536870973) /* SoundTable */
     , (32929,   4,  805306389) /* CombatTable */
     , (32929,   6,   67109300) /* PaletteBase */
     , (32929,   7,  268435725) /* ClothingBase */
     , (32929,   8,  100669116) /* Icon */
     , (32929,  22,  872415277) /* PhysicsEffectTable */
     , (32929,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32929,   1, 390, 0, 0) /* Strength */
     , (32929,   2, 390, 0, 0) /* Endurance */
     , (32929,   3, 300, 0, 0) /* Quickness */
     , (32929,   4, 300, 0, 0) /* Coordination */
     , (32929,   5,  40, 0, 0) /* Focus */
     , (32929,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32929,   1,   250, 0, 0, 445) /* MaxHealth */
     , (32929,   3,   250, 0, 0, 640) /* MaxStamina */
     , (32929,   5,     0, 0, 0, 40) /* MaxMana */;
     
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32929,  6, 0, 3, 0,   0, 0, 0) /* MeleeDefense        Specialized */
     , (32929,  7, 0, 3, 0,   0, 0, 0) /* MissileDefense      Specialized */
     , (32929, 15, 0, 3, 0,   0, 0, 0) /* MagicDefense        Specialized */
     , (32929, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (32929, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (32929, 45, 0, 3, 0,   0, 0, 0) /* LightWeapons        Specialized */;          

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32929,  0,  2,  2, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (32929, 16,  4,  4, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (32929, 17,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32929, 9,  5633,  0, 0, 0.05, False) /* Create Rabbit Carcass (5633) for ContainTreasure */
     , (32929, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
