DELETE FROM `weenie` WHERE `class_Id` = 41797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41797, 'ace41797-killerphyntosdrone', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41797,   1,         16) /* ItemType - Creature */
     , (41797,   2,          9) /* CreatureType - PhyntosWasp */
     , (41797,   3,         21) /* PaletteTemplate - Gold */
     , (41797,   6,         -1) /* ItemsCapacity */
     , (41797,   7,         -1) /* ContainersCapacity */
     , (41797,  16,          1) /* ItemUseable - No */
     , (41797,  25,        200) /* Level */
     , (41797,  27,          0) /* ArmorType - None */
     , (41797,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41797,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41797, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41797, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41797,   1, True ) /* Stuck */
     , (41797,  12, True ) /* ReportCollisions */
     , (41797,  13, False) /* Ethereal */
     , (41797,  14, True ) /* GravityStatus */
     , (41797,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41797,   1,       5) /* HeartbeatInterval */
     , (41797,   2,       0) /* HeartbeatTimestamp */
     , (41797,   3,       4) /* HealthRate */
     , (41797,   4,      10) /* StaminaRate */
     , (41797,   5,       3) /* ManaRate */
     , (41797,  13,     0.4) /* ArmorModVsSlash */
     , (41797,  14,       1) /* ArmorModVsPierce */
     , (41797,  15,     0.4) /* ArmorModVsBludgeon */
     , (41797,  16,       1) /* ArmorModVsCold */
     , (41797,  17,     0.8) /* ArmorModVsFire */
     , (41797,  18,       1) /* ArmorModVsAcid */
     , (41797,  19,     0.8) /* ArmorModVsElectric */
     , (41797,  31,      16) /* VisualAwarenessRange */
     , (41797,  39,     1.1) /* DefaultScale */
     , (41797,  64,    0.80) /* ResistSlash */
     , (41797,  65,    0.67) /* ResistPierce */
     , (41797,  66,    0.85) /* ResistBludgeon */
     , (41797,  67,    0.37) /* ResistFire */
     , (41797,  68,    0.67) /* ResistCold */
     , (41797,  69,    0.37) /* ResistAcid */
     , (41797,  70,    0.37) /* ResistElectric */
     , (41797,  71,       1) /* ResistHealthBoost */
     , (41797,  72,       1) /* ResistStaminaDrain */
     , (41797,  74,       1) /* ResistManaDrain */
     , (41797,  75,       1) /* ResistManaBoost */
     , (41797, 104,      10) /* ObviousRadarRange */
     , (41797, 117,     0.5) /* FocusedProbability */
     , (41797, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41797,   1, 'Killer Phyntos Drone') /* Name */
     , (41797,  45, 'KillTaskPhyntosKiller1109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41797,  1,  33558817) /* Setup */
     , (41797,  2, 150995303) /* MotionTable */
     , (41797,  3, 536870926) /* SoundTable */
     , (41797,  4, 805306385) /* CombatTable */
     , (41797,  6,  67115262) /* PaletteBase */
     , (41797,  7, 268436836) /* ClothingBase */
     , (41797,  8, 100667450) /* Icon */
     , (41797, 22, 872415266) /* PhysicsEffectTable */
     , (41797, 35,      1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41797,   1, 400, 0, 0) /* Strength */
     , (41797,   2, 350, 0, 0) /* Endurance */
     , (41797,   3, 450, 0, 0) /* Quickness */
     , (41797,   4, 450, 0, 0) /* Coordination */
     , (41797,   5, 450, 0, 0) /* Focus */
     , (41797,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41797,   1,  1200, 0, 0, 1500) /* MaxHealth */
     , (41797,   3,  1800, 0, 0, 4000) /* MaxStamina */
     , (41797,   5,  1600, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41797,  6, 0, 2, 0, 220, 0, 0) /* MeleeDefense        Trained */
     , (41797,  7, 0, 2, 0, 220, 0, 0) /* MissileDefense      Trained */
     , (41797, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (41797, 24, 0, 2, 0, 300, 0, 0) /* Run                 Trained */
     , (41797, 33, 0, 2, 0, 180, 0, 0) /* LifeMagic           Trained */
     , (41797, 34, 0, 2, 0, 180, 0, 0) /* WarMagic            Trained */
     , (41797, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (41797, 46, 0, 3, 0, 300, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41797,  4421,   2.02)  /* Incantation of Acid Arc */
     , (41797,  4432,   2.02)  /* Incantation of Acid Streak */
     , (41797,  4433,   2.02)  /* Incantation of Acid Stream */
     , (41797,  4434,   2.02)  /* Incantation of Acid Volley */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41797,  0,  2,  225,  0.5,   250,   250,   250,   250,    250,    250,    250,   250,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (41797, 16,  4,  0,      0,   250,   250,   250,   250,    250,    250,    250,   250,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (41797, 17,  1,  200, 0.75,   250,   250,   250,   250,    250,    250,    250,   250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (41797, 21,  4,  0,      0,   250,   250,   250,   250,    250,    250,    250,   250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41797, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (41797, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41797, 9, 41979,  1, 0, 0.06, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (41797, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
