DELETE FROM `weenie` WHERE `class_Id` = 39137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39137, 'ace39137-moarsmanmarauder', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39137,   1,         16) /* ItemType - Creature */
     , (39137,   2,         34) /* CreatureType - Moarsman */
     , (39137,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (39137,   6,         -1) /* ItemsCapacity */
     , (39137,   7,         -1) /* ContainersCapacity */
     , (39137,  16,          1) /* ItemUseable - No */
     , (39137,  25,        220) /* Level */
     , (39137,  27,          0) /* ArmorType - None */
     , (39137,  40,          2) /* CombatMode - Melee */
     , (39137,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39137,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39137, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (39137, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39137, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39137,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39137,   1,       5) /* HeartbeatInterval */
     , (39137,   2,       0) /* HeartbeatTimestamp */
     , (39137,   3,       2) /* HealthRate */
     , (39137,   4,       5) /* StaminaRate */
     , (39137,   5,       2) /* ManaRate */
     , (39137,  13,    0.65) /* ArmorModVsSlash */
     , (39137,  14,    0.85) /* ArmorModVsPierce */
     , (39137,  15,    0.85) /* ArmorModVsBludgeon */
     , (39137,  16,    0.65) /* ArmorModVsCold */
     , (39137,  17,    0.85) /* ArmorModVsFire */
     , (39137,  18,    0.65) /* ArmorModVsAcid */
     , (39137,  19,    0.55) /* ArmorModVsElectric */
     , (39137,  31,      18) /* VisualAwarenessRange */
     , (39137,  34,       1) /* PowerupTime */
     , (39137,  36,       1) /* ChargeSpeed */
     , (39137,  39,     1.6) /* DefaultScale */
     , (39137,  55,      60) /* HomeRadius */
     , (39137,  62,     1.5) /* WeaponOffense */
     , (39137,  64,    0.75) /* ResistSlash */
     , (39137,  65,    0.55) /* ResistPierce */
     , (39137,  66,    0.65) /* ResistBludgeon */
     , (39137,  67,     0.4) /* ResistFire */
     , (39137,  68,    0.75) /* ResistCold */
     , (39137,  69,     0.3) /* ResistAcid */
     , (39137,  70,    0.48) /* ResistElectric */
     , (39137,  71,       1) /* ResistHealthBoost */
     , (39137,  72,       1) /* ResistStaminaDrain */
     , (39137,  73,       1) /* ResistStaminaBoost */
     , (39137,  74,       1) /* ResistManaDrain */
     , (39137,  75,       1) /* ResistManaBoost */
     , (39137,  77,       1) /* PhysicsScriptIntensity */
     , (39137, 104,      10) /* ObviousRadarRange */
     , (39137, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39137,   1, 'Moarsman Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39137,   1, 0x02000992) /* Setup */
     , (39137,   2, 0x090000A0) /* MotionTable */
     , (39137,   3, 0x2000006A) /* SoundTable */
     , (39137,   4, 0x30000023) /* CombatTable */
     , (39137,   6, 0x04000FA8) /* PaletteBase */
     , (39137,   7, 0x10000276) /* ClothingBase */
     , (39137,   8, 0x06001ED1) /* Icon */
     , (39137,  22, 0x34000069) /* PhysicsEffectTable */
     , (39137,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39137,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39137,   1, 550, 0, 0) /* Strength */
     , (39137,   2, 440, 0, 0) /* Endurance */
     , (39137,   3, 440, 0, 0) /* Quickness */
     , (39137,   4, 450, 0, 0) /* Coordination */
     , (39137,   5, 440, 0, 0) /* Focus */
     , (39137,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39137,   1,  1050, 0, 0, 1270) /* MaxHealth */
     , (39137,   3,  3050, 0, 0, 3490) /* MaxStamina */
     , (39137,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39137,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (39137,  7, 0, 3, 0, 387, 0, 0) /* MissileDefense      Specialized */
     , (39137, 15, 0, 3, 0, 325, 0, 0) /* MagicDefense        Specialized */
     , (39137, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (39137, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (39137, 45, 0, 3, 0, 430, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39137,  0,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39137,  1,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39137,  2,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39137,  3,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39137,  4,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39137,  5, 32, 400,  0.4,  425,  276,  361,  361,  276,  361,  276,  234,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39137,  6,  4, 500,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39137,  7,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39137,  8,  4, 300, 0.75,  425,  276,  361,  361,  276,  361,  276,  234,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (39137, 22, 16, 400,  0.4,  425,  276,  361,  361,  276,  361,  276,  234,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39137, 9, 88285,  1, 0, 0.18, False) /* Create Invoking Stone (88285) for ContainTreasure */
     , (39137, 9, 39125,  1, 0, 0.18, False) /* Create Invoking Stone (39125) for ContainTreasure */
     , (39137, 9, 39130,  1, 0, 0.18, False) /* Create Invoking Stone (39130) for ContainTreasure */
     , (39137, 9, 39122,  1, 0, 0.18, False) /* Create Invoking Stone (39122) for ContainTreasure */
     , (39137, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
