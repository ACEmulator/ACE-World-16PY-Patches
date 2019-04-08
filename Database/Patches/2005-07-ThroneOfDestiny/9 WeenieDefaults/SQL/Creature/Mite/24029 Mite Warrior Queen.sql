DELETE FROM `weenie` WHERE `class_Id` = 24029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24029, 'mitequeen', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24029,   1,         16) /* ItemType - Creature */
     , (24029,   2,          7) /* CreatureType - Mite */
     , (24029,   3,          9) /* PaletteTemplate - Grey */
     , (24029,   6,         -1) /* ItemsCapacity */
     , (24029,   7,         -1) /* ContainersCapacity */
     , (24029,  16,          1) /* ItemUseable - No */
     , (24029,  25,         60) /* Level */
     , (24029,  27,          0) /* ArmorType - None */
     , (24029,  40,          2) /* CombatMode - Melee */
     , (24029,  68,          3) /* TargetingTactic - Random, Focused */
     , (24029,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24029, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (24029, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24029, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24029,   1, True ) /* Stuck */
     , (24029,  11, False) /* IgnoreCollisions */
     , (24029,  12, True ) /* ReportCollisions */
     , (24029,  13, False) /* Ethereal */
     , (24029,  14, True ) /* GravityStatus */
     , (24029,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24029,   1,       5) /* HeartbeatInterval */
     , (24029,   2,       0) /* HeartbeatTimestamp */
     , (24029,   3, 0.300000011920929) /* HealthRate */
     , (24029,   4,       5) /* StaminaRate */
     , (24029,   5,       2) /* ManaRate */
     , (24029,  13, 0.610000014305115) /* ArmorModVsSlash */
     , (24029,  14, 0.389999985694885) /* ArmorModVsPierce */
     , (24029,  15, 0.389999985694885) /* ArmorModVsBludgeon */
     , (24029,  16, 0.589999973773956) /* ArmorModVsCold */
     , (24029,  17,     0.5) /* ArmorModVsFire */
     , (24029,  18,     0.5) /* ArmorModVsAcid */
     , (24029,  19, 0.389999985694885) /* ArmorModVsElectric */
     , (24029,  31,      18) /* VisualAwarenessRange */
     , (24029,  34,       2) /* PowerupTime */
     , (24029,  36,       1) /* ChargeSpeed */
     , (24029,  39,       2) /* DefaultScale */
     , (24029,  64, 0.699999988079071) /* ResistSlash */
     , (24029,  65, 0.800000011920929) /* ResistPierce */
     , (24029,  66, 0.800000011920929) /* ResistBludgeon */
     , (24029,  67,       1) /* ResistFire */
     , (24029,  68,    0.75) /* ResistCold */
     , (24029,  69,       1) /* ResistAcid */
     , (24029,  70, 0.800000011920929) /* ResistElectric */
     , (24029,  71,       1) /* ResistHealthBoost */
     , (24029,  72,       1) /* ResistStaminaDrain */
     , (24029,  73,       1) /* ResistStaminaBoost */
     , (24029,  74,       1) /* ResistManaDrain */
     , (24029,  75,       1) /* ResistManaBoost */
     , (24029, 104,      10) /* ObviousRadarRange */
     , (24029, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24029,   1, 'Mite Warrior Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24029,   1,   33558658) /* Setup */
     , (24029,   2,  150994955) /* MotionTable */
     , (24029,   3,  536870923) /* SoundTable */
     , (24029,   4,  805306384) /* CombatTable */
     , (24029,   6,   67115137) /* PaletteBase */
     , (24029,   7,  268436816) /* ClothingBase */
     , (24029,   8,  100667448) /* Icon */
     , (24029,  22,  872415263) /* PhysicsEffectTable */
     , (24029,  35,        456) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24029,   1, 180, 0, 0) /* Strength */
     , (24029,   2, 220, 0, 0) /* Endurance */
     , (24029,   3, 195, 0, 0) /* Quickness */
     , (24029,   4, 185, 0, 0) /* Coordination */
     , (24029,   5, 100, 0, 0) /* Focus */
     , (24029,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24029,   1,   150, 0, 0, 260) /* MaxHealth */
     , (24029,   3,   250, 0, 0, 470) /* MaxStamina */
     , (24029,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24029,  6, 0, 3, 0, 176, 0, 1517.69152832031) /* MeleeDefense        Specialized */
     , (24029,  7, 0, 3, 0, 275, 0, 1517.69152832031) /* MissileDefense      Specialized */
     , (24029, 12, 0, 3, 0,  80, 0, 1517.69152832031) /* ThrownWeapon        Specialized */
     , (24029, 13, 0, 3, 0, 175, 0, 1517.69152832031) /* UnarmedCombat       Specialized */
     , (24029, 15, 0, 3, 0, 186, 0, 1517.69152832031) /* MagicDefense        Specialized */
     , (24029, 20, 0, 3, 0,  50, 0, 1517.69152832031) /* Deception           Specialized */
     , (24029, 22, 0, 3, 0,  80, 0, 1517.69152832031) /* Jump                Specialized */
     , (24029, 24, 0, 3, 0,  80, 0, 1517.69152832031) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24029,  0,  4,  0,    0,   45,   27,   18,   18,   27,   23,   23,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24029,  1,  4,  0,    0,   50,   31,   20,   20,   29,   25,   25,   20,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24029,  2,  4,  0,    0,   50,   31,   20,   20,   29,   25,   25,   20,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24029,  3,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24029,  4,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24029,  5,  4, 35, 0.75,   40,   24,   16,   16,   24,   20,   20,   16,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24029,  6,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24029,  7,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24029,  8,  4, 40, 0.75,   34,   21,   13,   13,   20,   17,   17,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24029, 1,  8211, 250, 0, 0, False) /* Create Discus (8211) for Contain */
     , (24029, 1, 24033, 250, 0, 0, False) /* Create Mite Queen's Staff (24033) for Contain */
     , (24029, 1, 24126, 250, 0, 0, False) /* Create A Crumpled Letter (24126) for Contain */;
