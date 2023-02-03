DELETE FROM `weenie` WHERE `class_Id` = 88290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88290, 'ace88290-moarsmanmarauder', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88290,   1,         16) /* ItemType - Creature */
     , (88290,   2,         34) /* CreatureType - Moarsman */
     , (88290,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (88290,   6,         -1) /* ItemsCapacity */
     , (88290,   7,         -1) /* ContainersCapacity */
     , (88290,  16,          1) /* ItemUseable - No */
     , (88290,  25,        220) /* Level */
     , (88290,  27,          0) /* ArmorType - None */
     , (88290,  40,          2) /* CombatMode - Melee */
     , (88290,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88290,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88290, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (88290, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88290, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88290,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88290,   1,       5) /* HeartbeatInterval */
     , (88290,   2,       0) /* HeartbeatTimestamp */
     , (88290,   3,       2) /* HealthRate */
     , (88290,   4,       5) /* StaminaRate */
     , (88290,   5,       2) /* ManaRate */
     , (88290,  13,    0.65) /* ArmorModVsSlash */
     , (88290,  14,    0.85) /* ArmorModVsPierce */
     , (88290,  15,    0.85) /* ArmorModVsBludgeon */
     , (88290,  16,    0.65) /* ArmorModVsCold */
     , (88290,  17,    0.85) /* ArmorModVsFire */
     , (88290,  18,    0.65) /* ArmorModVsAcid */
     , (88290,  19,    0.55) /* ArmorModVsElectric */
     , (88290,  31,      18) /* VisualAwarenessRange */
     , (88290,  34,       1) /* PowerupTime */
     , (88290,  36,       1) /* ChargeSpeed */
     , (88290,  39,     1.6) /* DefaultScale */
     , (88290,  55,      60) /* HomeRadius */
     , (88290,  62,     1.5) /* WeaponOffense */
     , (88290,  64,    0.75) /* ResistSlash */
     , (88290,  65,    0.55) /* ResistPierce */
     , (88290,  66,    0.65) /* ResistBludgeon */
     , (88290,  67,     0.4) /* ResistFire */
     , (88290,  68,    0.75) /* ResistCold */
     , (88290,  69,     0.3) /* ResistAcid */
     , (88290,  70,    0.48) /* ResistElectric */
     , (88290,  71,       1) /* ResistHealthBoost */
     , (88290,  72,       1) /* ResistStaminaDrain */
     , (88290,  73,       1) /* ResistStaminaBoost */
     , (88290,  74,       1) /* ResistManaDrain */
     , (88290,  75,       1) /* ResistManaBoost */
     , (88290,  77,       1) /* PhysicsScriptIntensity */
     , (88290, 104,      10) /* ObviousRadarRange */
     , (88290, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88290,   1, 'Moarsman Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88290,   1, 0x02000992) /* Setup */
     , (88290,   2, 0x090000A0) /* MotionTable */
     , (88290,   3, 0x2000006A) /* SoundTable */
     , (88290,   4, 0x30000023) /* CombatTable */
     , (88290,   6, 0x04000FA8) /* PaletteBase */
     , (88290,   7, 0x10000276) /* ClothingBase */
     , (88290,   8, 0x06001ED1) /* Icon */
     , (88290,  22, 0x34000069) /* PhysicsEffectTable */
     , (88290,  30,         84) /* PhysicsScript - BreatheFlame */
     , (88290,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88290,   1, 550, 0, 0) /* Strength */
     , (88290,   2, 440, 0, 0) /* Endurance */
     , (88290,   3, 440, 0, 0) /* Quickness */
     , (88290,   4, 450, 0, 0) /* Coordination */
     , (88290,   5, 440, 0, 0) /* Focus */
     , (88290,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88290,   1,  1050, 0, 0, 1270) /* MaxHealth */
     , (88290,   3,  3050, 0, 0, 3490) /* MaxStamina */
     , (88290,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88290,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (88290,  7, 0, 3, 0, 387, 0, 0) /* MissileDefense      Specialized */
     , (88290, 15, 0, 3, 0, 325, 0, 0) /* MagicDefense        Specialized */
     , (88290, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (88290, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (88290, 45, 0, 3, 0, 430, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88290,  0,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88290,  1,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88290,  2,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88290,  3,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88290,  4,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88290,  5, 32, 400,  0.4,  425,  276,  361,  361,  276,  361,  276,  234,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88290,  6,  4, 500,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88290,  7,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88290,  8,  4, 300, 0.75,  425,  276,  361,  361,  276,  361,  276,  234,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (88290, 22, 16, 400,  0.4,  425,  276,  361,  361,  276,  361,  276,  234,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88290, 9, 39094,  1, 0, 0.18, False) /* Create Invoking Stone (39094) for ContainTreasure */
     , (88290, 9, 39129,  1, 0, 0.18, False) /* Create Invoking Stone (39129) for ContainTreasure */
     , (88290, 9, 39124,  1, 0, 0.18, False) /* Create Invoking Stone (39124) for ContainTreasure */
     , (88290, 9, 39127,  1, 0, 0.18, False) /* Create Invoking Stone (39127) for ContainTreasure */
     , (88290, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
