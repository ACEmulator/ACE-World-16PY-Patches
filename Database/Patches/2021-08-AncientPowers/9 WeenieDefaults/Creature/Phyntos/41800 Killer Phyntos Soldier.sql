DELETE FROM `weenie` WHERE `class_Id` = 41800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41800, 'ace41800-killerphyntossoldier', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41800,   1,         16) /* ItemType - Creature */
     , (41800,   2,          9) /* CreatureType - PhyntosWasp */
     , (41800,   3,         21) /* PaletteTemplate - Gold */
     , (41800,   6,         -1) /* ItemsCapacity */
     , (41800,   7,         -1) /* ContainersCapacity */
     , (41800,  16,          1) /* ItemUseable - No */
     , (41800,  25,        215) /* Level */
     , (41800,  27,          0) /* ArmorType - None */
     , (41800,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41800,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41800, 146,    1300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41800,   1, True ) /* Stuck */
     , (41800,  12, True ) /* ReportCollisions */
     , (41800,  13, False) /* Ethereal */
     , (41800,  14, True ) /* GravityStatus */
     , (41800,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41800,   1,       5) /* HeartbeatInterval */
     , (41800,   2,       0) /* HeartbeatTimestamp */
     , (41800,   3,       4) /* HealthRate */
     , (41800,   4,      10) /* StaminaRate */
     , (41800,   5,       3) /* ManaRate */
     , (41800,  13,     0.4) /* ArmorModVsSlash */
     , (41800,  14,       1) /* ArmorModVsPierce */
     , (41800,  15,    0.35) /* ArmorModVsBludgeon */
     , (41800,  16,       1) /* ArmorModVsCold */
     , (41800,  17,     0.8) /* ArmorModVsFire */
     , (41800,  18,       1) /* ArmorModVsAcid */
     , (41800,  19,     0.8) /* ArmorModVsElectric */
     , (41800,  31,      16) /* VisualAwarenessRange */
     , (41800,  39,     1.1) /* DefaultScale */
     , (41800,  64,    0.80) /* ResistSlash */
     , (41800,  65,    0.67) /* ResistPierce */
     , (41800,  66,    0.85) /* ResistBludgeon */
     , (41800,  67,    0.37) /* ResistFire */
     , (41800,  68,    0.67) /* ResistCold */
     , (41800,  69,    0.37) /* ResistAcid */
     , (41800,  70,    0.37) /* ResistElectric */
     , (41800,  71,       1) /* ResistHealthBoost */
     , (41800,  72,       1) /* ResistStaminaDrain */
     , (41800,  74,       1) /* ResistManaDrain */
     , (41800,  75,       1) /* ResistManaBoost */
     , (41800, 104,      10) /* ObviousRadarRange */
     , (41800, 117,     0.5) /* FocusedProbability */
     , (41800, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41800,   1, 'Killer Phyntos Soldier') /* Name */
     , (41800,  45, 'KillTaskPhyntosKiller1109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41800,  1,  33558817) /* Setup */
     , (41800,  2, 150995303) /* MotionTable */
     , (41800,  3, 536870926) /* SoundTable */
     , (41800,  4, 805306385) /* CombatTable */
     , (41800,  6,  67115262) /* PaletteBase */
     , (41800,  7, 268436836) /* ClothingBase */
     , (41800,  8, 100667450) /* Icon */
     , (41800, 22, 872415266) /* PhysicsEffectTable */
     , (41800, 35,      1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41800,   1, 400, 0, 0) /* Strength */
     , (41800,   2, 350, 0, 0) /* Endurance */
     , (41800,   3, 450, 0, 0) /* Quickness */
     , (41800,   4, 450, 0, 0) /* Coordination */
     , (41800,   5, 450, 0, 0) /* Focus */
     , (41800,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41800,   1,  1650, 0, 0, 2000) /* MaxHealth */
     , (41800,   3,  1800, 0, 0, 4000) /* MaxStamina */
     , (41800,   5,  1600, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41800,  6, 0, 2, 0, 220, 0, 0) /* MeleeDefense        Trained */
     , (41800,  7, 0, 2, 0, 220, 0, 0) /* MissileDefense      Trained */
     , (41800, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (41800, 24, 0, 2, 0, 300, 0, 0) /* Run                 Trained */
     , (41800, 33, 0, 2, 0, 180, 0, 0) /* LifeMagic           Trained */
     , (41800, 34, 0, 2, 0, 180, 0, 0) /* WarMagic            Trained */
     , (41800, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (41800, 46, 0, 3, 0, 300, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41800,  4421,   2.02)  /* Incantation of Acid Arc */
     , (41800,  4432,   2.02)  /* Incantation of Acid Streak */
     , (41800,  4433,   2.02)  /* Incantation of Acid Stream */
     , (41800,  4434,   2.02)  /* Incantation of Acid Volley */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41800,  0,  2,  225,  0.5,   250,   250,   250,   250,    250,    250,    250,   250,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (41800, 16,  4,  0,      0,   250,   250,   250,   250,    250,    250,    250,   250,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (41800, 17,  1,  200, 0.75,   250,   250,   250,   250,    250,    250,    250,   250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (41800, 21,  4,  0,      0,   250,   250,   250,   250,    250,    250,    250,   250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41800, 9, 41814,  1, 0, 0.3, False) /* Create Phyntos Honey (41814) for ContainTreasure */
     , (41800, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (41800, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (41800, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41800, 9, 41979,  1, 0, 0.06, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (41800, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
