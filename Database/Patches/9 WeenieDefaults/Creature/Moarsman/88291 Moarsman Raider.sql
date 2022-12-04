DELETE FROM `weenie` WHERE `class_Id` = 88291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88291, 'ace88291-moarsmanraider', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88291,   1,         16) /* ItemType - Creature */
     , (88291,   2,         34) /* CreatureType - Moarsman */
     , (88291,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (88291,   6,         -1) /* ItemsCapacity */
     , (88291,   7,         -1) /* ContainersCapacity */
     , (88291,  16,          1) /* ItemUseable - No */
     , (88291,  25,        160) /* Level */
     , (88291,  27,          0) /* ArmorType - None */
     , (88291,  40,          2) /* CombatMode - Melee */
     , (88291,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88291,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88291, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (88291, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88291, 140,          1) /* AiOptions - CanOpenDoors */
     , (88291, 146,     120000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88291,   1, True ) /* Stuck */
     , (88291,  11, False) /* IgnoreCollisions */
     , (88291,  12, True ) /* ReportCollisions */
     , (88291,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88291,   1,       5) /* HeartbeatInterval */
     , (88291,   2,       0) /* HeartbeatTimestamp */
     , (88291,   3,       2) /* HealthRate */
     , (88291,   4,       5) /* StaminaRate */
     , (88291,   5,       2) /* ManaRate */
     , (88291,  12,     0.5) /* Shade */
     , (88291,  13,    0.82) /* ArmorModVsSlash */
     , (88291,  14,    0.72) /* ArmorModVsPierce */
     , (88291,  15,    0.85) /* ArmorModVsBludgeon */
     , (88291,  16,    0.62) /* ArmorModVsCold */
     , (88291,  17,    0.85) /* ArmorModVsFire */
     , (88291,  18,    0.72) /* ArmorModVsAcid */
     , (88291,  19,    0.62) /* ArmorModVsElectric */
     , (88291,  31,      18) /* VisualAwarenessRange */
     , (88291,  34,       1) /* PowerupTime */
     , (88291,  36,       1) /* ChargeSpeed */
     , (88291,  39,     1.6) /* DefaultScale */
     , (88291,  55,      60) /* HomeRadius */
     , (88291,  62,     1.5) /* WeaponOffense */
     , (88291,  64,    0.85) /* ResistSlash */
     , (88291,  65,    0.56) /* ResistPierce */
     , (88291,  66,    0.72) /* ResistBludgeon */
     , (88291,  67,    0.72) /* ResistFire */
     , (88291,  68,     1.1) /* ResistCold */
     , (88291,  69,    0.85) /* ResistAcid */
     , (88291,  70,     1.1) /* ResistElectric */
     , (88291,  71,       1) /* ResistHealthBoost */
     , (88291,  72,       1) /* ResistStaminaDrain */
     , (88291,  73,       1) /* ResistStaminaBoost */
     , (88291,  74,       1) /* ResistManaDrain */
     , (88291,  75,       1) /* ResistManaBoost */
     , (88291,  77,       1) /* PhysicsScriptIntensity */
     , (88291, 104,      10) /* ObviousRadarRange */
     , (88291, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88291,   1, 'Moarsman Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88291,   1, 0x02000992) /* Setup */
     , (88291,   2, 0x090000A0) /* MotionTable */
     , (88291,   3, 0x2000006A) /* SoundTable */
     , (88291,   4, 0x30000023) /* CombatTable */
     , (88291,   6, 0x04000FA8) /* PaletteBase */
     , (88291,   7, 0x10000276) /* ClothingBase */
     , (88291,   8, 0x06001ED1) /* Icon */
     , (88291,  22, 0x34000069) /* PhysicsEffectTable */
     , (88291,  30,         84) /* PhysicsScript - BreatheFlame */
     , (88291,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88291,   1, 200, 0, 0) /* Strength */
     , (88291,   2, 200, 0, 0) /* Endurance */
     , (88291,   3, 230, 0, 0) /* Quickness */
     , (88291,   4, 180, 0, 0) /* Coordination */
     , (88291,   5, 220, 0, 0) /* Focus */
     , (88291,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88291,   1,   700, 0, 0, 800) /* MaxHealth */
     , (88291,   3,  1000, 0, 0, 800) /* MaxStamina */
     , (88291,   5,   320, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88291,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (88291,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (88291, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (88291, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (88291, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (88291, 45, 0, 3, 0, 216, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88291,  0,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88291,  1,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88291,  2,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88291,  3,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88291,  4,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88291,  5, 32, 450, 0.75,  425,  349,  306,  361,  264,  361,  306,  264,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88291,  6,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88291,  7,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88291,  8,  4, 10, 0.75,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (88291, 22, 16, 300,  0.5,  425,  349,  306,  361,  264,  361,  306,  264,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88291, 9, 39094,  1, 0, 0.18, False) /* Create Invoking Stone (39094) for ContainTreasure */
     , (88291, 9, 39129,  1, 0, 0.18, False) /* Create Invoking Stone (39129) for ContainTreasure */
     , (88291, 9, 39124,  1, 0, 0.18, False) /* Create Invoking Stone (39124) for ContainTreasure */
     , (88291, 9, 39127,  1, 0, 0.18, False) /* Create Invoking Stone (39127) for ContainTreasure */
     , (88291, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
