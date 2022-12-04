DELETE FROM `weenie` WHERE `class_Id` = 87319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87319, 'ace87319-spiketooth', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87319,   1,         16) /* ItemType - Creature */
     , (87319,   2,         86) /* CreatureType - Moar */
     , (87319,   3,         77) /* PaletteTemplate - BlueGreen */
     , (87319,   6,         -1) /* ItemsCapacity */
     , (87319,   7,         -1) /* ContainersCapacity */
     , (87319,  16,          1) /* ItemUseable - No */
     , (87319,  25,        150) /* Level */
     , (87319,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87319, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87319, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87319,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87319,   1,       5) /* HeartbeatInterval */
     , (87319,   2,       0) /* HeartbeatTimestamp */
     , (87319,   3,       2) /* HealthRate */
     , (87319,   4,       5) /* StaminaRate */
     , (87319,   5,       2) /* ManaRate */
     , (87319,  13,    0.65) /* ArmorModVsSlash */
     , (87319,  14,    0.85) /* ArmorModVsPierce */
     , (87319,  15,    0.85) /* ArmorModVsBludgeon */
     , (87319,  16,    0.65) /* ArmorModVsCold */
     , (87319,  17,    0.85) /* ArmorModVsFire */
     , (87319,  18,    0.65) /* ArmorModVsAcid */
     , (87319,  19,    0.75) /* ArmorModVsElectric */
     , (87319,  31,      18) /* VisualAwarenessRange */
     , (87319,  34,       1) /* PowerupTime */
     , (87319,  36,       1) /* ChargeSpeed */
     , (87319,  39,       1) /* DefaultScale */
     , (87319,  55,      60) /* HomeRadius */
     , (87319,  62,     1.5) /* WeaponOffense */
     , (87319,  64,     0.9) /* ResistSlash */
     , (87319,  65,    0.55) /* ResistPierce */
     , (87319,  66,     0.4) /* ResistBludgeon */
     , (87319,  67,     0.4) /* ResistFire */
     , (87319,  68,    0.85) /* ResistCold */
     , (87319,  69,    0.85) /* ResistAcid */
     , (87319,  70,       1) /* ResistElectric */
     , (87319,  71,       1) /* ResistHealthBoost */
     , (87319,  72,       1) /* ResistStaminaDrain */
     , (87319,  73,       1) /* ResistStaminaBoost */
     , (87319,  74,       1) /* ResistManaDrain */
     , (87319,  75,       1) /* ResistManaBoost */
     , (87319,  77,       1) /* PhysicsScriptIntensity */
     , (87319, 104,      10) /* ObviousRadarRange */
     , (87319, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87319,   1, 'Spiketooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87319,   1, 0x0200149F) /* Setup */
     , (87319,   2, 0x09000192) /* MotionTable */
     , (87319,   3, 0x2000006A) /* SoundTable */
     , (87319,   4, 0x30000023) /* CombatTable */
     , (87319,   6, 0x04001ECC) /* PaletteBase */
     , (87319,   7, 0x10000638) /* ClothingBase */
     , (87319,   8, 0x06001ED1) /* Icon */
     , (87319,  22, 0x340000B7) /* PhysicsEffectTable */
     , (87319,  30,         84) /* PhysicsScript - BreatheFlame */
     , (87319,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87319,   1, 260, 0, 0) /* Strength */
     , (87319,   2, 240, 0, 0) /* Endurance */
     , (87319,   3, 260, 0, 0) /* Quickness */
     , (87319,   4, 260, 0, 0) /* Coordination */
     , (87319,   5, 220, 0, 0) /* Focus */
     , (87319,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87319,   1,   880, 0, 0, 1000) /* MaxHealth */
     , (87319,   3,   110, 0, 0, 350) /* MaxStamina */
     , (87319,   5,    80, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87319,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (87319,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (87319, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (87319, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (87319, 33, 0, 3, 0, 350, 0, 0) /* LifeMagic           Specialized */
     , (87319, 34, 0, 3, 0, 350, 0, 0) /* WarMagic            Specialized */
     , (87319, 44, 0, 3, 0, 330, 0, 0) /* HeavyWeapons        Specialized */
     , (87319, 45, 0, 3, 0, 330, 0, 0) /* LightWeapons        Specialized */
     , (87319, 46, 0, 3, 0, 330, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87319,  0,  0, 100, 0.75,  420,  273,  357,  357,  273,  357,  273,  315,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (87319, 10,  2, 100,  0.3,  400,  260,  340,  340,  260,  340,  260,  300,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (87319, 13,  2, 100,  0.3,  400,  260,  340,  340,  260,  340,  260,  300,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (87319, 16,  2, 100, 0.75,  420,  273,  357,  357,  273,  357,  273,  315,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (87319, 17,  2, 100,  0.9,  420,  273,  357,  357,  273,  357,  273,  315,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (87319, 22, 16, 150,  0.4,  425,  276,  361,  361,  276,  361,  276,  319,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87319, 9, 87320,  0, 0, 1, False) /* Create Spiketooth's Head (87320) for ContainTreasure */;
