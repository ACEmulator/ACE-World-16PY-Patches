DELETE FROM `weenie` WHERE `class_Id` = 39011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39011, 'ace39011-blightedgrimymoarsman', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39011,   1,         16) /* ItemType - Creature */
     , (39011,   2,         98) /* CreatureType - BlightedMoarsman */
     , (39011,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (39011,   6,         -1) /* ItemsCapacity */
     , (39011,   7,         -1) /* ContainersCapacity */
     , (39011,  16,          1) /* ItemUseable - No */
     , (39011,  25,        135) /* Level */
     , (39011,  27,          0) /* ArmorType - None */
     , (39011,  40,          2) /* CombatMode - Melee */
     , (39011,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39011,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39011, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (39011, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39011, 140,          1) /* AiOptions - CanOpenDoors */
     , (39011, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39011,   1, True ) /* Stuck */
     , (39011,  11, False) /* IgnoreCollisions */
     , (39011,  12, True ) /* ReportCollisions */
     , (39011,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39011,   1,       5) /* HeartbeatInterval */
     , (39011,   2,       0) /* HeartbeatTimestamp */
     , (39011,   3,       2) /* HealthRate */
     , (39011,   4,       5) /* StaminaRate */
     , (39011,   5,       2) /* ManaRate */
     , (39011,  12,     0.5) /* Shade */
     , (39011,  13,    0.82) /* ArmorModVsSlash */
     , (39011,  14,    0.72) /* ArmorModVsPierce */
     , (39011,  15,    0.82) /* ArmorModVsBludgeon */
     , (39011,  16,    0.72) /* ArmorModVsCold */
     , (39011,  17,    0.82) /* ArmorModVsFire */
     , (39011,  18,    0.72) /* ArmorModVsAcid */
     , (39011,  19,    0.82) /* ArmorModVsElectric */
     , (39011,  31,      18) /* VisualAwarenessRange */
     , (39011,  34,       1) /* PowerupTime */
     , (39011,  36,       1) /* ChargeSpeed */
     , (39011,  39,     1.6) /* DefaultScale */
     , (39011,  55,      60) /* HomeRadius */
     , (39011,  62,     1.5) /* WeaponOffense */
     , (39011,  64,     0.9) /* ResistSlash */
     , (39011,  65,    0.56) /* ResistPierce */
     , (39011,  66,    0.72) /* ResistBludgeon */
     , (39011,  67,    0.72) /* ResistFire */
     , (39011,  68,    0.85) /* ResistCold */
     , (39011,  69,    0.85) /* ResistAcid */
     , (39011,  70,    0.56) /* ResistElectric */
     , (39011,  71,       1) /* ResistHealthBoost */
     , (39011,  72,       1) /* ResistStaminaDrain */
     , (39011,  73,       1) /* ResistStaminaBoost */
     , (39011,  74,       1) /* ResistManaDrain */
     , (39011,  75,       1) /* ResistManaBoost */
     , (39011,  77,       1) /* PhysicsScriptIntensity */
     , (39011, 104,      10) /* ObviousRadarRange */
     , (39011, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39011,   1, 'Blighted Grimy Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39011,   1, 0x02000992) /* Setup */
     , (39011,   2, 0x090000A0) /* MotionTable */
     , (39011,   3, 0x2000006A) /* SoundTable */
     , (39011,   4, 0x30000023) /* CombatTable */
     , (39011,   6, 0x04000FA8) /* PaletteBase */
     , (39011,   7, 0x10000276) /* ClothingBase */
     , (39011,   8, 0x06001ED1) /* Icon */
     , (39011,  22, 0x34000069) /* PhysicsEffectTable */
     , (39011,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39011,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39011,   1, 190, 0, 0) /* Strength */
     , (39011,   2, 190, 0, 0) /* Endurance */
     , (39011,   3, 210, 0, 0) /* Quickness */
     , (39011,   4, 170, 0, 0) /* Coordination */
     , (39011,   5, 200, 0, 0) /* Focus */
     , (39011,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39011,   1,   600, 0, 0, 695) /* MaxHealth */
     , (39011,   3,   700, 0, 0, 890) /* MaxStamina */
     , (39011,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39011,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (39011,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (39011, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (39011, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (39011, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (39011, 45, 0, 3, 0, 216, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39011,  0,  4, 10,    0,  450,  369,  324,  369,  324,  369,  324,  369,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39011,  1,  4, 10,    0,  425,  349,  306,  349,  306,  349,  306,  349,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39011,  2,  4, 10,    0,  450,  369,  324,  369,  324,  369,  324,  369,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39011,  3,  4, 10,    0,  425,  349,  306,  349,  306,  349,  306,  349,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39011,  4,  4, 10,    0,  450,  369,  324,  369,  324,  369,  324,  369,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39011,  5, 32, 250,  0.5,  425,  349,  306,  349,  306,  349,  306,  349,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39011,  6,  4, 10,    0,  450,  369,  324,  369,  324,  369,  324,  369,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39011,  7,  4, 10,    0,  425,  349,  306,  349,  306,  349,  306,  349,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39011,  8,  4, 10, 0.75,  425,  349,  306,  349,  306,  349,  306,  349,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (39011, 22, 16, 650, 0.75,  450,  369,  324,  369,  324,  369,  324,  369,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39011, 9, 39012,  0, 0, 1, False) /* Create Grimy Sea Invasion Key (39012) for ContainTreasure */
     , (39011, 9, 34277,  0, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (39011, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (39011, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (39011, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (39011, 9, 32274,  0, 0, 0.05, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (39011, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
