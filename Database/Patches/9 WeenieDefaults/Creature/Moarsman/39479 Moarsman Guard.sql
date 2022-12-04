DELETE FROM `weenie` WHERE `class_Id` = 39479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39479, 'ace39479-moarsmanguard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39479,   1,         16) /* ItemType - Creature */
     , (39479,   2,         34) /* CreatureType - Moarsman */
     , (39479,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (39479,   6,         -1) /* ItemsCapacity */
     , (39479,   7,         -1) /* ContainersCapacity */
     , (39479,  16,          1) /* ItemUseable - No */
     , (39479,  25,        220) /* Level */
     , (39479,  27,          0) /* ArmorType - None */
     , (39479,  40,          2) /* CombatMode - Melee */
     , (39479,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39479,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39479, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (39479, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39479, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39479,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39479,   1,       5) /* HeartbeatInterval */
     , (39479,   2,       0) /* HeartbeatTimestamp */
     , (39479,   3,       2) /* HealthRate */
     , (39479,   4,       5) /* StaminaRate */
     , (39479,   5,       2) /* ManaRate */
     , (39479,  12,     0.5) /* Shade */
     , (39479,  13,    0.65) /* ArmorModVsSlash */
     , (39479,  14,    0.85) /* ArmorModVsPierce */
     , (39479,  15,    0.85) /* ArmorModVsBludgeon */
     , (39479,  16,    0.65) /* ArmorModVsCold */
     , (39479,  17,    0.85) /* ArmorModVsFire */
     , (39479,  18,    0.65) /* ArmorModVsAcid */
     , (39479,  19,    0.55) /* ArmorModVsElectric */
     , (39479,  31,      18) /* VisualAwarenessRange */
     , (39479,  34,       1) /* PowerupTime */
     , (39479,  36,       1) /* ChargeSpeed */
     , (39479,  39,    1.65) /* DefaultScale */
     , (39479,  55,      60) /* HomeRadius */
     , (39479,  62,     1.5) /* WeaponOffense */
     , (39479,  64,    0.65) /* ResistSlash */
     , (39479,  65,    0.55) /* ResistPierce */
     , (39479,  66,    0.65) /* ResistBludgeon */
     , (39479,  67,     0.4) /* ResistFire */
     , (39479,  68,     0.5) /* ResistCold */
     , (39479,  69,     0.3) /* ResistAcid */
     , (39479,  70,     0.8) /* ResistElectric */
     , (39479,  71,       1) /* ResistHealthBoost */
     , (39479,  72,       1) /* ResistStaminaDrain */
     , (39479,  73,       1) /* ResistStaminaBoost */
     , (39479,  74,       1) /* ResistManaDrain */
     , (39479,  75,       1) /* ResistManaBoost */
     , (39479,  77,       1) /* PhysicsScriptIntensity */
     , (39479, 104,      10) /* ObviousRadarRange */
     , (39479, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39479,   1, 'Moarsman Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39479,   1, 0x02000992) /* Setup */
     , (39479,   2, 0x090000A0) /* MotionTable */
     , (39479,   3, 0x2000006A) /* SoundTable */
     , (39479,   4, 0x30000023) /* CombatTable */
     , (39479,   6, 0x04000FA8) /* PaletteBase */
     , (39479,   7, 0x10000276) /* ClothingBase */
     , (39479,   8, 0x06001ED1) /* Icon */
     , (39479,  22, 0x34000069) /* PhysicsEffectTable */
     , (39479,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39479,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39479,   1, 550, 0, 0) /* Strength */
     , (39479,   2, 440, 0, 0) /* Endurance */
     , (39479,   3, 440, 0, 0) /* Quickness */
     , (39479,   4, 450, 0, 0) /* Coordination */
     , (39479,   5, 440, 0, 0) /* Focus */
     , (39479,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39479,   1,   895, 0, 0, 1115) /* MaxHealth */
     , (39479,   3,  3050, 0, 0, 3490) /* MaxStamina */
     , (39479,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39479,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (39479,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (39479, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (39479, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (39479, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (39479, 45, 0, 3, 0, 230, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39479,  0,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39479,  1,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39479,  2,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39479,  3,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39479,  4,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39479,  5, 32, 400,  0.4,  425,  276,  361,  361,  276,  361,  276,  234,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39479,  6,  4, 500,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39479,  7,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  234,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39479,  8,  4, 300, 0.75,  425,  276,  361,  361,  276,  361,  276,  234,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (39479, 22, 16, 400,  0.4,  425,  276,  361,  361,  276,  361,  276,  234,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
