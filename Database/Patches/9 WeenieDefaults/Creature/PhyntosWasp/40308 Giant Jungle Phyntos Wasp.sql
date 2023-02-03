DELETE FROM `weenie` WHERE `class_Id` = 40308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40308, 'ace40308-giantjunglephyntoswasp', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40308,   1,         16) /* ItemType - Creature */
     , (40308,   2,          9) /* CreatureType - PhyntosWasp */
     , (40308,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (40308,   6,         -1) /* ItemsCapacity */
     , (40308,   7,         -1) /* ContainersCapacity */
     , (40308,  16,          1) /* ItemUseable - No */
     , (40308,  25,        220) /* Level */
     , (40308,  40,          2) /* CombatMode - Melee */
     , (40308,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40308,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40308, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40308, 146,    1400000) /* XpOverride */
     , (40308, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40308,   1, True ) /* Stuck */
     , (40308,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40308,   1,       5) /* HeartbeatInterval */
     , (40308,   2,       0) /* HeartbeatTimestamp */
     , (40308,   3,     0.6) /* HealthRate */
     , (40308,   4,     0.5) /* StaminaRate */
     , (40308,   5,       2) /* ManaRate */
     , (40308,  13,     0.9) /* ArmorModVsSlash */
     , (40308,  14,       1) /* ArmorModVsPierce */
     , (40308,  15,     0.9) /* ArmorModVsBludgeon */
     , (40308,  16,     1.2) /* ArmorModVsCold */
     , (40308,  17,     1.2) /* ArmorModVsFire */
     , (40308,  18,     1.2) /* ArmorModVsAcid */
     , (40308,  19,       1) /* ArmorModVsElectric */
     , (40308,  31,      22) /* VisualAwarenessRange */
     , (40308,  34,     1.9) /* PowerupTime */
     , (40308,  36,       1) /* ChargeSpeed */
     , (40308,  39,     1.6) /* DefaultScale */
     , (40308,  64,     0.7) /* ResistSlash */
     , (40308,  65,     0.5) /* ResistPierce */
     , (40308,  66,     0.7) /* ResistBludgeon */
     , (40308,  67,     0.5) /* ResistFire */
     , (40308,  68,     0.5) /* ResistCold */
     , (40308,  69,     0.5) /* ResistAcid */
     , (40308,  70,     0.6) /* ResistElectric */
     , (40308,  71,       1) /* ResistHealthBoost */
     , (40308,  72,       1) /* ResistStaminaDrain */
     , (40308,  73,       1) /* ResistStaminaBoost */
     , (40308,  74,       1) /* ResistManaDrain */
     , (40308,  75,       1) /* ResistManaBoost */
     , (40308,  80,       3) /* AiUseMagicDelay */
     , (40308, 104,      10) /* ObviousRadarRange */
     , (40308, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40308,   1, 'Giant Jungle Phyntos Wasp') /* Name */
     , (40308,  45, 'KillTaskMGHWasp') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40308,   1, 0x02001121) /* Setup */
     , (40308,   2, 0x09000167) /* MotionTable */
     , (40308,   3, 0x2000000E) /* SoundTable */
     , (40308,   4, 0x30000011) /* CombatTable */
     , (40308,   6, 0x040018FE) /* PaletteBase */
     , (40308,   7, 0x10000564) /* ClothingBase */
     , (40308,   8, 0x0600103A) /* Icon */
     , (40308,  22, 0x34000022) /* PhysicsEffectTable */
     , (40308,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40308,   1, 190, 0, 0) /* Strength */
     , (40308,   2, 220, 0, 0) /* Endurance */
     , (40308,   3, 260, 0, 0) /* Quickness */
     , (40308,   4, 260, 0, 0) /* Coordination */
     , (40308,   5, 200, 0, 0) /* Focus */
     , (40308,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40308,   1,  1100, 0, 0, 1210) /* MaxHealth */
     , (40308,   3,  1100, 0, 0, 1320) /* MaxStamina */
     , (40308,   5,   750, 0, 0, 940) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40308,  6, 0, 2, 0, 370, 0, 0) /* MeleeDefense        Trained */
     , (40308,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense      Trained */
     , (40308, 15, 0, 2, 0, 320, 0, 0) /* MagicDefense        Trained */
     , (40308, 16, 0, 2, 0, 375, 0, 0) /* ManaConversion      Trained */
     , (40308, 22, 0, 3, 0, 800, 0, 0) /* Jump                Specialized */
     , (40308, 31, 0, 2, 0, 275, 0, 0) /* CreatureEnchantment Trained */
     , (40308, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (40308, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (40308, 45, 0, 2, 0, 350, 0, 0) /* LightWeapons        Trained */
     , (40308, 46, 0, 2, 0, 350, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40308,  0,  2, 225,  0.5,  250,  225,  250,  225,  300,  300,  300,  250,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40308, 16,  4,  0,    0,  250,  225,  250,  225,  300,  300,  300,  250,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40308, 17,  1, 200, 0.75,  250,  225,  250,  225,  300,  300,  300,  250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40308, 21,  4,  0,    0,  250,  225,  250,  225,  300,  300,  300,  250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40308,  4432,   2.25)  /* Incantation of Acid Streak */
     , (40308,  4421,   2.25)  /* Incantation of Acid Arc */
     , (40308,  4433,   2.02)  /* Incantation of Acid Stream */
     , (40308,  4434,   2.02)  /* Incantation of Acid Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40308, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (40308, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (40308, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (40308, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (40308, 9, 38438,  0, 0, 0.03, False) /* Create Giant Jungle Phyntos Wasp Stinger (38438) for ContainTreasure */
     , (40308, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
