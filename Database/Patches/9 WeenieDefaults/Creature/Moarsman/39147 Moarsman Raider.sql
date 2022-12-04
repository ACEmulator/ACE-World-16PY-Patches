DELETE FROM `weenie` WHERE `class_Id` = 39147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39147, 'ace39147-moarsmanraider', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39147,   1,         16) /* ItemType - Creature */
     , (39147,   2,         34) /* CreatureType - Moarsman */
     , (39147,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (39147,   6,         -1) /* ItemsCapacity */
     , (39147,   7,         -1) /* ContainersCapacity */
     , (39147,  16,          1) /* ItemUseable - No */
     , (39147,  25,        160) /* Level */
     , (39147,  27,          0) /* ArmorType - None */
     , (39147,  40,          2) /* CombatMode - Melee */
     , (39147,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39147,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39147, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (39147, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39147, 140,          1) /* AiOptions - CanOpenDoors */
     , (39147, 146,     120000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39147,   1, True ) /* Stuck */
     , (39147,  11, False) /* IgnoreCollisions */
     , (39147,  12, True ) /* ReportCollisions */
     , (39147,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39147,   1,       5) /* HeartbeatInterval */
     , (39147,   2,       0) /* HeartbeatTimestamp */
     , (39147,   3,       2) /* HealthRate */
     , (39147,   4,       5) /* StaminaRate */
     , (39147,   5,       2) /* ManaRate */
     , (39147,  12,     0.5) /* Shade */
     , (39147,  13,    0.82) /* ArmorModVsSlash */
     , (39147,  14,    0.72) /* ArmorModVsPierce */
     , (39147,  15,    0.85) /* ArmorModVsBludgeon */
     , (39147,  16,    0.62) /* ArmorModVsCold */
     , (39147,  17,    0.85) /* ArmorModVsFire */
     , (39147,  18,    0.72) /* ArmorModVsAcid */
     , (39147,  19,    0.62) /* ArmorModVsElectric */
     , (39147,  31,      18) /* VisualAwarenessRange */
     , (39147,  34,       1) /* PowerupTime */
     , (39147,  36,       1) /* ChargeSpeed */
     , (39147,  39,     1.6) /* DefaultScale */
     , (39147,  55,      60) /* HomeRadius */
     , (39147,  62,     1.5) /* WeaponOffense */
     , (39147,  64,    0.85) /* ResistSlash */
     , (39147,  65,    0.56) /* ResistPierce */
     , (39147,  66,    0.72) /* ResistBludgeon */
     , (39147,  67,    0.72) /* ResistFire */
     , (39147,  68,     1.1) /* ResistCold */
     , (39147,  69,    0.85) /* ResistAcid */
     , (39147,  70,     1.1) /* ResistElectric */
     , (39147,  71,       1) /* ResistHealthBoost */
     , (39147,  72,       1) /* ResistStaminaDrain */
     , (39147,  73,       1) /* ResistStaminaBoost */
     , (39147,  74,       1) /* ResistManaDrain */
     , (39147,  75,       1) /* ResistManaBoost */
     , (39147,  77,       1) /* PhysicsScriptIntensity */
     , (39147, 104,      10) /* ObviousRadarRange */
     , (39147, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39147,   1, 'Moarsman Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39147,   1, 0x02000992) /* Setup */
     , (39147,   2, 0x090000A0) /* MotionTable */
     , (39147,   3, 0x2000006A) /* SoundTable */
     , (39147,   4, 0x30000023) /* CombatTable */
     , (39147,   6, 0x04000FA8) /* PaletteBase */
     , (39147,   7, 0x10000276) /* ClothingBase */
     , (39147,   8, 0x06001ED1) /* Icon */
     , (39147,  22, 0x34000069) /* PhysicsEffectTable */
     , (39147,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39147,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39147,   1, 200, 0, 0) /* Strength */
     , (39147,   2, 200, 0, 0) /* Endurance */
     , (39147,   3, 230, 0, 0) /* Quickness */
     , (39147,   4, 180, 0, 0) /* Coordination */
     , (39147,   5, 220, 0, 0) /* Focus */
     , (39147,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39147,   1,   700, 0, 0, 800) /* MaxHealth */
     , (39147,   3,  1000, 0, 0, 800) /* MaxStamina */
     , (39147,   5,   320, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39147,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (39147,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (39147, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (39147, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (39147, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (39147, 45, 0, 3, 0, 216, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39147,  0,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39147,  1,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39147,  2,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39147,  3,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39147,  4,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39147,  5, 32, 450, 0.75,  425,  349,  306,  361,  264,  361,  306,  264,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39147,  6,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39147,  7,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39147,  8,  4, 10, 0.75,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (39147, 22, 16, 300,  0.5,  425,  349,  306,  361,  264,  361,  306,  264,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39147, 9, 88285,  1, 0, 0.18, False) /* Create Invoking Stone (88285) for ContainTreasure */
     , (39147, 9, 39125,  1, 0, 0.18, False) /* Create Invoking Stone (39125) for ContainTreasure */
     , (39147, 9, 39130,  1, 0, 0.18, False) /* Create Invoking Stone (39130) for ContainTreasure */
     , (39147, 9, 39122,  1, 0, 0.18, False) /* Create Invoking Stone (39122) for ContainTreasure */
     , (39147, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
