DELETE FROM `weenie` WHERE `class_Id` = 39145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39145, 'ace39145-moarsmanraider', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39145,   1,         16) /* ItemType - Creature */
     , (39145,   2,         34) /* CreatureType - Moarsman */
     , (39145,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (39145,   6,         -1) /* ItemsCapacity */
     , (39145,   7,         -1) /* ContainersCapacity */
     , (39145,  16,          1) /* ItemUseable - No */
     , (39145,  25,        160) /* Level */
     , (39145,  27,          0) /* ArmorType - None */
     , (39145,  40,          2) /* CombatMode - Melee */
     , (39145,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39145,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39145, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (39145, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39145, 140,          1) /* AiOptions - CanOpenDoors */
     , (39145, 146,     120000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39145,   1, True ) /* Stuck */
     , (39145,  11, False) /* IgnoreCollisions */
     , (39145,  12, True ) /* ReportCollisions */
     , (39145,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39145,   1,       5) /* HeartbeatInterval */
     , (39145,   2,       0) /* HeartbeatTimestamp */
     , (39145,   3,       2) /* HealthRate */
     , (39145,   4,       5) /* StaminaRate */
     , (39145,   5,       2) /* ManaRate */
     , (39145,  12,     0.5) /* Shade */
     , (39145,  13,    0.82) /* ArmorModVsSlash */
     , (39145,  14,    0.72) /* ArmorModVsPierce */
     , (39145,  15,    0.85) /* ArmorModVsBludgeon */
     , (39145,  16,    0.62) /* ArmorModVsCold */
     , (39145,  17,    0.85) /* ArmorModVsFire */
     , (39145,  18,    0.72) /* ArmorModVsAcid */
     , (39145,  19,    0.62) /* ArmorModVsElectric */
     , (39145,  31,      18) /* VisualAwarenessRange */
     , (39145,  34,       1) /* PowerupTime */
     , (39145,  36,       1) /* ChargeSpeed */
     , (39145,  39,     1.6) /* DefaultScale */
     , (39145,  55,      60) /* HomeRadius */
     , (39145,  62,     1.5) /* WeaponOffense */
     , (39145,  64,    0.85) /* ResistSlash */
     , (39145,  65,    0.56) /* ResistPierce */
     , (39145,  66,    0.72) /* ResistBludgeon */
     , (39145,  67,    0.72) /* ResistFire */
     , (39145,  68,     1.1) /* ResistCold */
     , (39145,  69,    0.85) /* ResistAcid */
     , (39145,  70,     1.1) /* ResistElectric */
     , (39145,  71,       1) /* ResistHealthBoost */
     , (39145,  72,       1) /* ResistStaminaDrain */
     , (39145,  73,       1) /* ResistStaminaBoost */
     , (39145,  74,       1) /* ResistManaDrain */
     , (39145,  75,       1) /* ResistManaBoost */
     , (39145,  77,       1) /* PhysicsScriptIntensity */
     , (39145, 104,      10) /* ObviousRadarRange */
     , (39145, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39145,   1, 'Moarsman Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39145,   1, 0x02000992) /* Setup */
     , (39145,   2, 0x090000A0) /* MotionTable */
     , (39145,   3, 0x2000006A) /* SoundTable */
     , (39145,   4, 0x30000023) /* CombatTable */
     , (39145,   6, 0x04000FA8) /* PaletteBase */
     , (39145,   7, 0x10000276) /* ClothingBase */
     , (39145,   8, 0x06001ED1) /* Icon */
     , (39145,  22, 0x34000069) /* PhysicsEffectTable */
     , (39145,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39145,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39145,   1, 200, 0, 0) /* Strength */
     , (39145,   2, 200, 0, 0) /* Endurance */
     , (39145,   3, 230, 0, 0) /* Quickness */
     , (39145,   4, 180, 0, 0) /* Coordination */
     , (39145,   5, 220, 0, 0) /* Focus */
     , (39145,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39145,   1,   700, 0, 0, 800) /* MaxHealth */
     , (39145,   3,  1000, 0, 0, 800) /* MaxStamina */
     , (39145,   5,   320, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39145,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (39145,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (39145, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (39145, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (39145, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (39145, 45, 0, 3, 0, 216, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39145,  0,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39145,  1,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39145,  2,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39145,  3,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39145,  4,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39145,  5, 32, 450, 0.75,  425,  349,  306,  361,  264,  361,  306,  264,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39145,  6,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39145,  7,  4, 10,    0,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39145,  8,  4, 10, 0.75,  425,  349,  306,  361,  264,  361,  306,  264,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (39145, 22, 16, 300,  0.5,  425,  349,  306,  361,  264,  361,  306,  264,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39145, 9, 39128,  1, 0, 0.18, False) /* Create Invoking Stone (39128) for ContainTreasure */
     , (39145, 9, 39123,  1, 0, 0.18, False) /* Create Invoking Stone (39123) for ContainTreasure */
     , (39145, 9, 39121,  1, 0, 0.18, False) /* Create Invoking Stone (39121) for ContainTreasure */
     , (39145, 9, 39126,  1, 0, 0.18, False) /* Create Invoking Stone (39126) for ContainTreasure */
     , (39145, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
