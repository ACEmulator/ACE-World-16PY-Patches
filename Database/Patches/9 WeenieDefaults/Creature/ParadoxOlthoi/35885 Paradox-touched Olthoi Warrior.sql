DELETE FROM `weenie` WHERE `class_Id` = 35885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35885, 'ace35885-paradoxtouchedolthoiwarrior', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35885,   1,         16) /* ItemType - Creature */
     , (35885,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35885,   3,         39) /* PaletteTemplate - Black */
     , (35885,   6,         -1) /* ItemsCapacity */
     , (35885,   7,         -1) /* ContainersCapacity */
     , (35885,  16,          1) /* ItemUseable - No */
     , (35885,  25,        160) /* Level */
     , (35885,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35885,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35885, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35885, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35885,   1, True ) /* Stuck */
     , (35885,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35885,   1,       5) /* HeartbeatInterval */
     , (35885,   2,       0) /* HeartbeatTimestamp */
     , (35885,   3,      15) /* HealthRate */
     , (35885,   4,      12) /* StaminaRate */
     , (35885,   5,       6) /* ManaRate */
     , (35885,  13,       1) /* ArmorModVsSlash */
     , (35885,  14,     0.8) /* ArmorModVsPierce */
     , (35885,  15,     0.6) /* ArmorModVsBludgeon */
     , (35885,  16,       1) /* ArmorModVsCold */
     , (35885,  17,       1) /* ArmorModVsFire */
     , (35885,  18,       1) /* ArmorModVsAcid */
     , (35885,  19,       2) /* ArmorModVsElectric */
     , (35885,  31,      30) /* VisualAwarenessRange */
     , (35885,  34,       1) /* PowerupTime */
     , (35885,  36,       1) /* ChargeSpeed */
     , (35885,  39,     1.3) /* DefaultScale */
     , (35885,  64,    0.75) /* ResistSlash */
     , (35885,  65,       1) /* ResistPierce */
     , (35885,  66,       1) /* ResistBludgeon */
     , (35885,  67,    0.75) /* ResistFire */
     , (35885,  68,    0.75) /* ResistCold */
     , (35885,  69,    0.42) /* ResistAcid */
     , (35885,  70,    0.25) /* ResistElectric */
     , (35885,  77,       1) /* PhysicsScriptIntensity */
     , (35885, 104,      10) /* ObviousRadarRange */
     , (35885, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35885,   1, 'Paradox-touched Olthoi Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35885,   1, 0x020016FD) /* Setup */
     , (35885,   2, 0x09000002) /* MotionTable */
     , (35885,   3, 0x2000000D) /* SoundTable */
     , (35885,   4, 0x3000001B) /* CombatTable */
     , (35885,   6, 0x04001114) /* PaletteBase */
     , (35885,   7, 0x100002E4) /* ClothingBase */
     , (35885,   8, 0x060010E7) /* Icon */
     , (35885,  19, 0x00000056) /* ActivationAnimation */
     , (35885,  22, 0x34000021) /* PhysicsEffectTable */
     , (35885,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35885,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35885,   1, 360, 0, 0) /* Strength */
     , (35885,   2, 360, 0, 0) /* Endurance */
     , (35885,   3, 190, 0, 0) /* Quickness */
     , (35885,   4, 190, 0, 0) /* Coordination */
     , (35885,   5, 140, 0, 0) /* Focus */
     , (35885,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35885,   1,  1390, 0, 0, 1570) /* MaxHealth */
     , (35885,   3,  1420, 0, 0, 1780) /* MaxStamina */
     , (35885,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35885,  6, 0, 2, 0, 410, 0, 0) /* MeleeDefense        Trained */
     , (35885,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (35885, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (35885, 45, 0, 2, 0, 370, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35885,  0,  4,  5,    0,  350,  350,  280,  210,  350,  350,  350,  700,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35885, 16,  4,  5,    0,  350,  350,  280,  210,  350,  350,  350,  700,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35885, 18,  4, 100,  0.5,  350,  350,  280,  210,  350,  350,  350,  700,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35885, 19,  4, 10,    0,  350,  350,  280,  210,  350,  350,  350,  700,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35885, 20,  2, 100, 0.75,  350,  350,  280,  210,  350,  350,  350,  700,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35885, 22, 32, 40,  0.5,  350,  350,  280,  210,  350,  350,  350,  700,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35885, 9, 35876,  1, 0, 0.1, False) /* Create Coruscating Olthoi Scent Gland (35876) for ContainTreasure */
     , (35885, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (35885, 9, 36376,  1, 0, 0.03, False) /* Create Small Olthoi Venom Sac (36376) for ContainTreasure */
     , (35885, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */;
