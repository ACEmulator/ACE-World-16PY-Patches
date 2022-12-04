DELETE FROM `weenie` WHERE `class_Id` = 52617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52617, 'ace52617-brierwaspswarm', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52617,   1,         16) /* ItemType - Creature */
     , (52617,   2,          9) /* CreatureType - PhyntosWasp */
     , (52617,   3,         21) /* PaletteTemplate - Gold */
     , (52617,   6,         -1) /* ItemsCapacity */
     , (52617,   7,         -1) /* ContainersCapacity */
     , (52617,  16,          1) /* ItemUseable - No */
     , (52617,  25,        265) /* Level */
     , (52617,  40,          2) /* CombatMode - Melee */
     , (52617,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52617,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52617, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52617, 146,    2500000) /* XpOverride */
     , (52617, 332,        164) /* LuminanceAward */
     , (52617, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52617,   1, True ) /* Stuck */
     , (52617,   6, True ) /* AiUsesMana */
     , (52617,  12, True ) /* ReportCollisions */
     , (52617,  14, True ) /* GravityStatus */
     , (52617,  19, True ) /* Attackable */
     , (52617,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52617,   1,       5) /* HeartbeatInterval */
     , (52617,   2,       0) /* HeartbeatTimestamp */
     , (52617,   3,     0.6) /* HealthRate */
     , (52617,   4,     0.5) /* StaminaRate */
     , (52617,   5,       2) /* ManaRate */
     , (52617,  12,       0) /* Shade */
     , (52617,  13,     0.8) /* ArmorModVsSlash */
     , (52617,  14,     0.8) /* ArmorModVsPierce */
     , (52617,  15,     0.8) /* ArmorModVsBludgeon */
     , (52617,  16,     0.8) /* ArmorModVsCold */
     , (52617,  17,       1) /* ArmorModVsFire */
     , (52617,  18,     0.8) /* ArmorModVsAcid */
     , (52617,  19,       1) /* ArmorModVsElectric */
     , (52617,  31,      30) /* VisualAwarenessRange */
     , (52617,  34,     1.9) /* PowerupTime */
     , (52617,  36,       1) /* ChargeSpeed */
     , (52617,  39,     0.8) /* DefaultScale */
     , (52617,  64,     0.6) /* ResistSlash */
     , (52617,  65,     0.6) /* ResistPierce */
     , (52617,  66,     0.6) /* ResistBludgeon */
     , (52617,  67,     0.4) /* ResistFire */
     , (52617,  68,     0.7) /* ResistCold */
     , (52617,  69,     0.7) /* ResistAcid */
     , (52617,  70,     0.4) /* ResistElectric */
     , (52617,  80,       3) /* AiUseMagicDelay */
     , (52617, 104,      10) /* ObviousRadarRange */
     , (52617, 125,       1) /* ResistHealthDrain */
     , (52617, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52617,   1, 'Brier Wasp Swarm') /* Name */
     , (52617,  45, 'KilltaskViridianWasp') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52617,   1, 0x02001122) /* Setup */
     , (52617,   2, 0x09000168) /* MotionTable */
     , (52617,   3, 0x2000000E) /* SoundTable */
     , (52617,   4, 0x30000011) /* CombatTable */
     , (52617,   6, 0x040018FE) /* PaletteBase */
     , (52617,   7, 0x10000564) /* ClothingBase */
     , (52617,   8, 0x0600103A) /* Icon */
     , (52617,  22, 0x34000022) /* PhysicsEffectTable */
     , (52617,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52617,   1, 420, 0, 0) /* Strength */
     , (52617,   2, 380, 0, 0) /* Endurance */
     , (52617,   3, 400, 0, 0) /* Quickness */
     , (52617,   4, 420, 0, 0) /* Coordination */
     , (52617,   5, 400, 0, 0) /* Focus */
     , (52617,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52617,   1, 10010, 0, 0, 5) /* MaxHealth */
     , (52617,   3,  4000, 0, 0, 0) /* MaxStamina */
     , (52617,   5,  2000, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52617,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (52617,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (52617, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (52617, 16, 0, 2, 0, 350, 0, 0) /* ManaConversion      Trained */
     , (52617, 31, 0, 2, 0, 350, 0, 0) /* CreatureEnchantment Trained */
     , (52617, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (52617, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (52617, 41, 0, 2, 0, 417, 0, 0) /* TwoHandedCombat     Trained */
     , (52617, 43, 0, 2, 0, 350, 0, 0) /* VoidMagic           Trained */
     , (52617, 44, 0, 2, 0, 417, 0, 0) /* HeavyWeapons        Trained */
     , (52617, 45, 0, 2, 0, 417, 0, 0) /* LightWeapons        Trained */
     , (52617, 46, 0, 2, 0, 424, 0, 0) /* FinesseWeapons      Trained */
     , (52617, 47, 0, 2, 0, 230, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52617,  0,  2, 400,  0.5,  430,  344,  344,  344,  344,  430,  344,  430,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52617, 16,  4,  0,    0,  430,  344,  344,  344,  344,  430,  344,  430,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52617, 17,  1, 500, 0.75,  430,  344,  344,  344,  344,  430,  344,  430,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52617, 21,  4,  0,    0,  430,  344,  344,  344,  344,  430,  344,  430,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52617, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52617, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52617, 9, 52968,  1, 0, 0.1, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52617, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
