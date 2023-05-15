DELETE FROM `weenie` WHERE `class_Id` = 41850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41850, 'ace41850-moarsmanattacker', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41850,   1,         16) /* ItemType - Creature */
     , (41850,   2,         98) /* CreatureType - BlightedMoarsman */
     , (41850,   3,          8) /* PaletteTemplate - Green */
     , (41850,   6,         -1) /* ItemsCapacity */
     , (41850,   7,         -1) /* ContainersCapacity */
     , (41850,  16,          1) /* ItemUseable - No */
     , (41850,  25,        200) /* Level */
     , (41850,  27,          0) /* ArmorType - None */
     , (41850,  40,          2) /* CombatMode - Melee */
     , (41850,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41850,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (41850, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (41850, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41850, 140,          1) /* AiOptions - CanOpenDoors */
     , (41850, 146,    1100000) /* XpOverride */
     , (41850, 281,         32) /* Faction1Bits - 32 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41850,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41850,   1,       5) /* HeartbeatInterval */
     , (41850,   2,       0) /* HeartbeatTimestamp */
     , (41850,   3,       2) /* HealthRate */
     , (41850,   4,       5) /* StaminaRate */
     , (41850,   5,       2) /* ManaRate */
     , (41850,  13,    0.65) /* ArmorModVsSlash */
     , (41850,  14,    0.85) /* ArmorModVsPierce */
     , (41850,  15,    0.85) /* ArmorModVsBludgeon */
     , (41850,  16,    0.65) /* ArmorModVsCold */
     , (41850,  17,    0.85) /* ArmorModVsFire */
     , (41850,  18,    0.65) /* ArmorModVsAcid */
     , (41850,  19,    0.75) /* ArmorModVsElectric */
     , (41850,  31,      18) /* VisualAwarenessRange */
     , (41850,  34,       1) /* PowerupTime */
     , (41850,  36,       1) /* ChargeSpeed */
     , (41850,  39,     1.4) /* DefaultScale */
     , (41850,  55,      25) /* HomeRadius */
     , (41850,  62,     1.5) /* WeaponOffense */
     , (41850,  64,     0.9) /* ResistSlash */
     , (41850,  65,    0.55) /* ResistPierce */
     , (41850,  66,     0.4) /* ResistBludgeon */
     , (41850,  67,     0.4) /* ResistFire */
     , (41850,  68,    0.85) /* ResistCold */
     , (41850,  69,    0.85) /* ResistAcid */
     , (41850,  70,       1) /* ResistElectric */
     , (41850,  71,       1) /* ResistHealthBoost */
     , (41850,  72,       1) /* ResistStaminaDrain */
     , (41850,  73,       1) /* ResistStaminaBoost */
     , (41850,  74,       1) /* ResistManaDrain */
     , (41850,  75,       1) /* ResistManaBoost */
     , (41850,  77,       1) /* PhysicsScriptIntensity */
     , (41850, 104,      10) /* ObviousRadarRange */
     , (41850, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41850,   1, 'Moarsman Attacker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41850,   1, 0x02000992) /* Setup */
     , (41850,   2, 0x090000A0) /* MotionTable */
     , (41850,   3, 0x2000006A) /* SoundTable */
     , (41850,   4, 0x30000023) /* CombatTable */
     , (41850,   6, 0x04000FA8) /* PaletteBase */
     , (41850,   7, 0x10000276) /* ClothingBase */
     , (41850,   8, 0x06001ED1) /* Icon */
     , (41850,  22, 0x34000069) /* PhysicsEffectTable */
     , (41850,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41850,   1, 520, 0, 0) /* Strength */
     , (41850,   2, 420, 0, 0) /* Endurance */
     , (41850,   3, 420, 0, 0) /* Quickness */
     , (41850,   4, 430, 0, 0) /* Coordination */
     , (41850,   5, 500, 0, 0) /* Focus */
     , (41850,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41850,   1,  1790, 0, 0, 2000) /* MaxHealth */
     , (41850,   3,  3580, 0, 0, 4000) /* MaxStamina */
     , (41850,   5,     0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41850,  6, 0, 3, 0, 430, 0, 0) /* MeleeDefense        Specialized */
     , (41850,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (41850, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (41850, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (41850, 24, 0, 2, 0, 380, 0, 0) /* Run                 Trained */
     , (41850, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41850,  0,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41850,  1,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41850,  2,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41850,  3,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41850,  4,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41850,  5, 32, 400,  0.4,  425,  276,  361,  361,  276,  361,  276,  319,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41850,  6,  4, 500,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41850,  7,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41850,  8,  4, 300, 0.75,  425,  276,  361,  361,  276,  361,  276,  319,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (41850, 22, 16, 400,  0.4,  425,  276,  361,  361,  276,  361,  276,  319,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41850, 9, 24477,  1, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (41850, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (41850, 9, 41979,  1, 0, 0.2, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (41850, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
