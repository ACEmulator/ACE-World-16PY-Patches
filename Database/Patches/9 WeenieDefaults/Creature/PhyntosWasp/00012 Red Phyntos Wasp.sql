DELETE FROM `weenie` WHERE `class_Id` = 12;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12, 'phyntoswaspred', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12,   1,         16) /* ItemType - Creature */
     , (12,   2,          9) /* CreatureType - PhyntosWasp */
     , (12,   3,         14) /* PaletteTemplate - Red */
     , (12,   6,         -1) /* ItemsCapacity */
     , (12,   7,         -1) /* ContainersCapacity */
     , (12,  16,          1) /* ItemUseable - No */
     , (12,  25,          8) /* Level */
     , (12,  40,          2) /* CombatMode - Melee */
     , (12,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (12,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12,   1, True ) /* Stuck */
     , (12,   6, True ) /* AiUsesMana */
     , (12,  11, False) /* IgnoreCollisions */
     , (12,  12, True ) /* ReportCollisions */
     , (12,  13, False) /* Ethereal */
     , (12,  14, True ) /* GravityStatus */
     , (12,  19, True ) /* Attackable */
     , (12,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12,   1,       5) /* HeartbeatInterval */
     , (12,   2,       0) /* HeartbeatTimestamp */
     , (12,   3,   0.067) /* HealthRate */
     , (12,   4,     0.5) /* StaminaRate */
     , (12,   5,       2) /* ManaRate */
     , (12,  13,     0.8) /* ArmorModVsSlash */
     , (12,  14,     0.8) /* ArmorModVsPierce */
     , (12,  15,     0.5) /* ArmorModVsBludgeon */
     , (12,  16,    0.35) /* ArmorModVsCold */
     , (12,  17,    0.28) /* ArmorModVsFire */
     , (12,  18,    0.28) /* ArmorModVsAcid */
     , (12,  19,    0.28) /* ArmorModVsElectric */
     , (12,  31,      10) /* VisualAwarenessRange */
     , (12,  34,     1.8) /* PowerupTime */
     , (12,  36,       1) /* ChargeSpeed */
     , (12,  39,     1.2) /* DefaultScale */
     , (12,  64,       1) /* ResistSlash */
     , (12,  65,       1) /* ResistPierce */
     , (12,  66,       1) /* ResistBludgeon */
     , (12,  67,     0.9) /* ResistFire */
     , (12,  68,     0.8) /* ResistCold */
     , (12,  69,     0.9) /* ResistAcid */
     , (12,  70,     0.9) /* ResistElectric */
     , (12,  71,       1) /* ResistHealthBoost */
     , (12,  72,       1) /* ResistStaminaDrain */
     , (12,  73,       1) /* ResistStaminaBoost */
     , (12,  74,       1) /* ResistManaDrain */
     , (12,  75,       1) /* ResistManaBoost */
     , (12,  80,       3) /* AiUseMagicDelay */
     , (12, 104,      10) /* ObviousRadarRange */
     , (12, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12,   1, 'Red Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12,   1, 0x02001121) /* Setup */
     , (12,   2, 0x09000167) /* MotionTable */
     , (12,   3, 0x2000000E) /* SoundTable */
     , (12,   4, 0x30000011) /* CombatTable */
     , (12,   6, 0x040018FE) /* PaletteBase */
     , (12,   7, 0x10000564) /* ClothingBase */
     , (12,   8, 0x0600103A) /* Icon */
     , (12,  22, 0x34000022) /* PhysicsEffectTable */
     , (12,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12,   1,  35, 0, 0) /* Strength */
     , (12,   2,  60, 0, 0) /* Endurance */
     , (12,   3,  90, 0, 0) /* Quickness */
     , (12,   4,  90, 0, 0) /* Coordination */
     , (12,   5,  40, 0, 0) /* Focus */
     , (12,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12,   1,     5, 0, 0, 35) /* MaxHealth */
     , (12,   3,   100, 0, 0, 160) /* MaxStamina */
     , (12,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12,  6, 0, 3, 0,  10, 0, 0) /* MeleeDefense        Specialized */
     , (12,  7, 0, 3, 0,  44, 0, 0) /* MissileDefense      Specialized */
     , (12, 14, 0, 2, 0,  30, 0, 0) /* ArcaneLore          Trained */
     , (12, 15, 0, 3, 0,  14, 0, 0) /* MagicDefense        Specialized */
     , (12, 20, 0, 2, 0,   5, 0, 0) /* Deception           Trained */
     , (12, 22, 0, 2, 0,  80, 0, 0) /* Jump                Trained */
     , (12, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (12, 34, 0, 3, 0,  17, 0, 0) /* WarMagic            Specialized */
     , (12, 45, 0, 3, 0,  25, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12,  0,  2,  3,  0.5,   10,    8,    8,    5,    4,    3,    3,    3,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (12, 16,  4,  0,    0,   10,    8,    8,    5,    4,    3,    3,    3,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (12, 17,  1,  1, 0.75,   10,    8,    8,    5,    4,    3,    3,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (12, 21,  4,  0,    0,   10,    8,    8,    5,    4,    3,    3,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12,    28,   2.04)  /* Frost Bolt I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12, 9,  3703,  0, 0, 0.15, False) /* Create Red Phyntos Wasp Wing (3703) for ContainTreasure */
     , (12, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
