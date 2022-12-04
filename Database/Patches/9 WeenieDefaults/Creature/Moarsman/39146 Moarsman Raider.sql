DELETE FROM `weenie` WHERE `class_Id` = 39146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39146, 'ace39146-moarsmanraider', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39146,   1,         16) /* ItemType - Creature */
     , (39146,   2,         34) /* CreatureType - Moarsman */
     , (39146,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (39146,   6,         -1) /* ItemsCapacity */
     , (39146,   7,         -1) /* ContainersCapacity */
     , (39146,  16,          1) /* ItemUseable - No */
     , (39146,  25,        160) /* Level */
     , (39146,  27,          0) /* ArmorType - None */
     , (39146,  40,          2) /* CombatMode - Melee */
     , (39146,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39146,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39146, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (39146, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39146, 140,          1) /* AiOptions - CanOpenDoors */
     , (39146, 146,     120000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39146,   1, True ) /* Stuck */
     , (39146,  11, False) /* IgnoreCollisions */
     , (39146,  12, True ) /* ReportCollisions */
     , (39146,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39146,   1,       5) /* HeartbeatInterval */
     , (39146,   2,       0) /* HeartbeatTimestamp */
     , (39146,   3,       2) /* HealthRate */
     , (39146,   4,       5) /* StaminaRate */
     , (39146,   5,       2) /* ManaRate */
     , (39146,  12,     0.5) /* Shade */
     , (39146,  13,    0.82) /* ArmorModVsSlash */
     , (39146,  14,    0.72) /* ArmorModVsPierce */
     , (39146,  15,    0.85) /* ArmorModVsBludgeon */
     , (39146,  16,    0.62) /* ArmorModVsCold */
     , (39146,  17,    0.85) /* ArmorModVsFire */
     , (39146,  18,    0.72) /* ArmorModVsAcid */
     , (39146,  19,    0.62) /* ArmorModVsElectric */
     , (39146,  31,      18) /* VisualAwarenessRange */
     , (39146,  34,       1) /* PowerupTime */
     , (39146,  36,       1) /* ChargeSpeed */
     , (39146,  39,     1.6) /* DefaultScale */
     , (39146,  55,      60) /* HomeRadius */
     , (39146,  62,     1.5) /* WeaponOffense */
     , (39146,  64,    0.85) /* ResistSlash */
     , (39146,  65,    0.56) /* ResistPierce */
     , (39146,  66,    0.72) /* ResistBludgeon */
     , (39146,  67,    0.72) /* ResistFire */
     , (39146,  68,     1.1) /* ResistCold */
     , (39146,  69,    0.85) /* ResistAcid */
     , (39146,  70,     1.1) /* ResistElectric */
     , (39146,  71,       1) /* ResistHealthBoost */
     , (39146,  72,       1) /* ResistStaminaDrain */
     , (39146,  73,       1) /* ResistStaminaBoost */
     , (39146,  74,       1) /* ResistManaDrain */
     , (39146,  75,       1) /* ResistManaBoost */
     , (39146,  77,       1) /* PhysicsScriptIntensity */
     , (39146, 104,      10) /* ObviousRadarRange */
     , (39146, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39146,   1, 'Moarsman Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39146,   1, 0x02000992) /* Setup */
     , (39146,   2, 0x090000A0) /* MotionTable */
     , (39146,   3, 0x2000006A) /* SoundTable */
     , (39146,   4, 0x30000023) /* CombatTable */
     , (39146,   6, 0x04000FA8) /* PaletteBase */
     , (39146,   7, 0x10000276) /* ClothingBase */
     , (39146,   8, 0x06001ED1) /* Icon */
     , (39146,  22, 0x34000069) /* PhysicsEffectTable */
     , (39146,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39146,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39146,   1, 200, 0, 0) /* Strength */
     , (39146,   2, 200, 0, 0) /* Endurance */
     , (39146,   3, 230, 0, 0) /* Quickness */
     , (39146,   4, 180, 0, 0) /* Coordination */
     , (39146,   5, 220, 0, 0) /* Focus */
     , (39146,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39146,   1,   700, 0, 0, 800) /* MaxHealth */
     , (39146,   3,  1000, 0, 0, 800) /* MaxStamina */
     , (39146,   5,   320, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39146,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (39146,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (39146, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (39146, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (39146, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (39146, 45, 0, 3, 0, 216, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39146,  0,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39146,  1,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39146,  2,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39146,  3,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39146,  4,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39146,  5, 32, 450, 0.75,  425,  349,  306,  361,  264,  361,  306,  264,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39146,  6,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39146,  7,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39146,  8,  4, 10, 0.75,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (39146, 22, 16, 300,  0.5,  425,  349,  306,  361,  264,  361,  306,  264,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39146, 9, 88285,  1, 0, 0.18, False) /* Create Invoking Stone (88285) for ContainTreasure */
     , (39146, 9, 39125,  1, 0, 0.18, False) /* Create Invoking Stone (39125) for ContainTreasure */
     , (39146, 9, 39130,  1, 0, 0.18, False) /* Create Invoking Stone (39130) for ContainTreasure */
     , (39146, 9, 39122,  1, 0, 0.18, False) /* Create Invoking Stone (39122) for ContainTreasure */
     , (39146, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
