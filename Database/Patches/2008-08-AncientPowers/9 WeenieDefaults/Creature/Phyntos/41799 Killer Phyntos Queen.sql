DELETE FROM `weenie` WHERE `class_Id` = 41799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41799, 'ace41799-killerphyntosqueen', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41799,   1,         16) /* ItemType - Creature */
     , (41799,   2,          9) /* CreatureType - PhyntosWasp */
     , (41799,   3,         14) /* PaletteTemplate - Red */
     , (41799,   6,         -1) /* ItemsCapacity */
     , (41799,   7,         -1) /* ContainersCapacity */
     , (41799,  16,          1) /* ItemUseable - No */
     , (41799,  25,        245) /* Level */
     , (41799,  27,          0) /* ArmorType - None */
     , (41799,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41799,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41799, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41799,   1, True ) /* Stuck */
     , (41799,  12, True ) /* ReportCollisions */
     , (41799,  13, False) /* Ethereal */
     , (41799,  14, True ) /* GravityStatus */
     , (41799,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41799,   1,       5) /* HeartbeatInterval */
     , (41799,   2,       0) /* HeartbeatTimestamp */
     , (41799,   3,       4) /* HealthRate */
     , (41799,   4,      10) /* StaminaRate */
     , (41799,   5,       3) /* ManaRate */
     , (41799,  13,     0.4) /* ArmorModVsSlash */
     , (41799,  14,       1) /* ArmorModVsPierce */
     , (41799,  15,    0.35) /* ArmorModVsBludgeon */
     , (41799,  16,       1) /* ArmorModVsCold */
     , (41799,  17,     0.8) /* ArmorModVsFire */
     , (41799,  18,       1) /* ArmorModVsAcid */
     , (41799,  19,     0.8) /* ArmorModVsElectric */
     , (41799,  31,      16) /* VisualAwarenessRange */
     , (41799,  39,     1.6) /* DefaultScale */
     , (41799,  64,    0.80) /* ResistSlash */
     , (41799,  65,    0.67) /* ResistPierce */
     , (41799,  66,    0.85) /* ResistBludgeon */
     , (41799,  67,    0.37) /* ResistFire */
     , (41799,  68,    0.67) /* ResistCold */
     , (41799,  69,    0.37) /* ResistAcid */
     , (41799,  70,    0.37) /* ResistElectric */
     , (41799,  71,       1) /* ResistHealthBoost */
     , (41799,  72,       1) /* ResistStaminaDrain */
     , (41799,  74,       1) /* ResistManaDrain */
     , (41799,  75,       1) /* ResistManaBoost */
     , (41799, 104,      10) /* ObviousRadarRange */
     , (41799, 117,     0.5) /* FocusedProbability */
     , (41799, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41799,   1, 'Killer Phyntos Queen') /* Name */
     , (41799,  45, 'KillTaskPhyntosKiller1109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41799,  1,  33558817) /* Setup */
     , (41799,  2, 150995303) /* MotionTable */
     , (41799,  3, 536870926) /* SoundTable */
     , (41799,  4, 805306385) /* CombatTable */
     , (41799,  6,  67115262) /* PaletteBase */
     , (41799,  7, 268436836) /* ClothingBase */
     , (41799,  8, 100667450) /* Icon */
     , (41799, 22, 872415266) /* PhysicsEffectTable */
     , (41799, 35,      1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41799, 8040, 4180672776, 10, 155, 38.416, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF9300108 [10.000000 155.000000 38.416000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41799,   1, 400, 0, 0) /* Strength */
     , (41799,   2, 350, 0, 0) /* Endurance */
     , (41799,   3, 450, 0, 0) /* Quickness */
     , (41799,   4, 450, 0, 0) /* Coordination */
     , (41799,   5, 450, 0, 0) /* Focus */
     , (41799,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41799,   1,  1650, 0, 0, 2000) /* MaxHealth */
     , (41799,   3,  1800, 0, 0, 4000) /* MaxStamina */
     , (41799,   5,  1600, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41799,  6, 0, 2, 0, 220, 0, 0) /* MeleeDefense        Trained */
     , (41799,  7, 0, 2, 0, 220, 0, 0) /* MissileDefense      Trained */
     , (41799, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (41799, 24, 0, 2, 0, 300, 0, 0) /* Run                 Trained */
     , (41799, 33, 0, 2, 0, 180, 0, 0) /* LifeMagic           Trained */
     , (41799, 34, 0, 2, 0, 180, 0, 0) /* WarMagic            Trained */
     , (41799, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (41799, 46, 0, 3, 0, 300, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41799,  4421,   2.02)  /* Incantation of Acid Arc */
     , (41799,  4432,   2.02)  /* Incantation of Acid Streak */
     , (41799,  4433,   2.02)  /* Incantation of Acid Stream */
     , (41799,  4434,   2.02)  /* Incantation of Acid Volley */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41799,  0,  2,  225,  0.5,   250,   250,   250,   250,    250,    250,    250,   250,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (41799, 16,  4,  0,      0,   250,   250,   250,   250,    250,    250,    250,   250,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (41799, 17,  1,  200, 0.75,   250,   250,   250,   250,    250,    250,    250,   250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (41799, 21,  4,  0,      0,   250,   250,   250,   250,    250,    250,    250,   250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41799, 9, 41816,  0, 0, 0, False) /* Create  Phyntos Queen's Abdomen (41816) for ContainTreasure */
     , (41799, 9, 41814,  1, 0, 0.3, False) /* Create Phyntos Honey (41814) for ContainTreasure */
     , (41799, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (41799, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (41799, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41799, 9, 41979,  1, 0, 0.06, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (41799, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;

