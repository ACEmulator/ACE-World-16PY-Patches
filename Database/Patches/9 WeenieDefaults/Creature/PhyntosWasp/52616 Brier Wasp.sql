DELETE FROM `weenie` WHERE `class_Id` = 52616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52616, 'ace52616-brierwasp', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52616,   1,         16) /* ItemType - Creature */
     , (52616,   2,          9) /* CreatureType - PhyntosWasp */
     , (52616,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (52616,   6,         -1) /* ItemsCapacity */
     , (52616,   7,         -1) /* ContainersCapacity */
     , (52616,  16,          1) /* ItemUseable - No */
     , (52616,  25,        265) /* Level */
     , (52616,  40,          2) /* CombatMode - Melee */
     , (52616,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52616,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52616, 146,    2500000) /* XpOverride */
     , (52616, 332,        164) /* LuminanceAward */
     , (52616, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52616,   1, True ) /* Stuck */
     , (52616,   6, True ) /* AiUsesMana */
     , (52616,  12, True ) /* ReportCollisions */
     , (52616,  14, True ) /* GravityStatus */
     , (52616,  19, True ) /* Attackable */
     , (52616,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52616,   1,       5) /* HeartbeatInterval */
     , (52616,   2,       0) /* HeartbeatTimestamp */
     , (52616,   3,     0.6) /* HealthRate */
     , (52616,   4,     0.5) /* StaminaRate */
     , (52616,   5,       2) /* ManaRate */
     , (52616,  12,       0) /* Shade */
     , (52616,  13,     0.8) /* ArmorModVsSlash */
     , (52616,  14,     0.8) /* ArmorModVsPierce */
     , (52616,  15,     0.8) /* ArmorModVsBludgeon */
     , (52616,  16,     0.8) /* ArmorModVsCold */
     , (52616,  17,       1) /* ArmorModVsFire */
     , (52616,  18,     0.8) /* ArmorModVsAcid */
     , (52616,  19,       1) /* ArmorModVsElectric */
     , (52616,  31,      30) /* VisualAwarenessRange */
     , (52616,  34,     1.9) /* PowerupTime */
     , (52616,  36,       1) /* ChargeSpeed */
     , (52616,  39,     1.6) /* DefaultScale */
     , (52616,  64,     0.6) /* ResistSlash */
     , (52616,  65,     0.6) /* ResistPierce */
     , (52616,  66,     0.6) /* ResistBludgeon */
     , (52616,  67,     0.4) /* ResistFire */
     , (52616,  68,     0.7) /* ResistCold */
     , (52616,  69,     0.7) /* ResistAcid */
     , (52616,  70,     0.4) /* ResistElectric */
     , (52616,  80,       3) /* AiUseMagicDelay */
     , (52616, 104,      10) /* ObviousRadarRange */
     , (52616, 125,       1) /* ResistHealthDrain */
     , (52616, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52616,   1, 'Brier Wasp') /* Name */
     , (52616,  45, 'KilltaskViridianWasp') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52616,   1, 0x02001121) /* Setup */
     , (52616,   2, 0x09000167) /* MotionTable */
     , (52616,   3, 0x2000000E) /* SoundTable */
     , (52616,   4, 0x30000011) /* CombatTable */
     , (52616,   6, 0x040018FE) /* PaletteBase */
     , (52616,   7, 0x10000564) /* ClothingBase */
     , (52616,   8, 0x0600103A) /* Icon */
     , (52616,  22, 0x34000022) /* PhysicsEffectTable */
     , (52616,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52616,   1, 380, 0, 0) /* Strength */
     , (52616,   2, 300, 0, 0) /* Endurance */
     , (52616,   3, 400, 0, 0) /* Quickness */
     , (52616,   4, 380, 0, 0) /* Coordination */
     , (52616,   5, 380, 0, 0) /* Focus */
     , (52616,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52616,   1,  8050, 0, 0, 5) /* MaxHealth */
     , (52616,   3,  4000, 0, 0, 0) /* MaxStamina */
     , (52616,   5,  2000, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52616,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (52616,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (52616, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (52616, 16, 0, 2, 0, 360, 0, 0) /* ManaConversion      Trained */
     , (52616, 31, 0, 2, 0, 360, 0, 0) /* CreatureEnchantment Trained */
     , (52616, 33, 0, 2, 0, 360, 0, 0) /* LifeMagic           Trained */
     , (52616, 34, 0, 2, 0, 360, 0, 0) /* WarMagic            Trained */
     , (52616, 41, 0, 2, 0, 514, 0, 0) /* TwoHandedCombat     Trained */
     , (52616, 43, 0, 2, 0, 360, 0, 0) /* VoidMagic           Trained */
     , (52616, 44, 0, 2, 0, 514, 0, 0) /* HeavyWeapons        Trained */
     , (52616, 45, 0, 2, 0, 514, 0, 0) /* LightWeapons        Trained */
     , (52616, 46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons      Trained */
     , (52616, 47, 0, 2, 0, 250, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52616,  0,  2, 500,  0.5,  430,  344,  344,  344,  344,  430,  344,  430,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52616, 16,  4,  0,    0,  430,  344,  344,  344,  344,  430,  344,  430,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52616, 17,  1, 600, 0.75,  430,  344,  344,  344,  344,  430,  344,  430,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52616, 21,  4,  0,    0,  430,  344,  344,  344,  344,  430,  344,  430,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52616,  4434,    2.1)  /* Incantation of Acid Volley */
     , (52616,  4432,  2.111)  /* Incantation of Acid Streak */
     , (52616,  4433,  2.125)  /* Incantation of Acid Stream */
     , (52616,   651,  2.071)  /* War Magic Ineptitude Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52616, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52616, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52616, 9, 52968,  1, 0, 0.1, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52616, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
