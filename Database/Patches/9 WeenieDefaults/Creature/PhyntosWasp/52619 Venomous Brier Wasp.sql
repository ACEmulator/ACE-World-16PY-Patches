DELETE FROM `weenie` WHERE `class_Id` = 52619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52619, 'ace52619-venomousbrierwasp', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52619,   1,         16) /* ItemType - Creature */
     , (52619,   2,          9) /* CreatureType - PhyntosWasp */
     , (52619,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (52619,   6,         -1) /* ItemsCapacity */
     , (52619,   7,         -1) /* ContainersCapacity */
     , (52619,  16,          1) /* ItemUseable - No */
     , (52619,  25,        265) /* Level */
     , (52619,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52619, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52619, 146,    2500000) /* XpOverride */
     , (52619, 307,         25) /* DamageRating */
     , (52619, 332,        164) /* LuminanceAward */
     , (52619, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52619,   1, True ) /* Stuck */
     , (52619,  12, True ) /* ReportCollisions */
     , (52619,  14, True ) /* GravityStatus */
     , (52619,  19, True ) /* Attackable */
     , (52619,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52619,   1,       5) /* HeartbeatInterval */
     , (52619,   2,       0) /* HeartbeatTimestamp */
     , (52619,   3,     0.6) /* HealthRate */
     , (52619,   4,     0.5) /* StaminaRate */
     , (52619,   5,       2) /* ManaRate */
     , (52619,  12,       0) /* Shade */
     , (52619,  13,     0.8) /* ArmorModVsSlash */
     , (52619,  14,     0.8) /* ArmorModVsPierce */
     , (52619,  15,     0.8) /* ArmorModVsBludgeon */
     , (52619,  16,     0.8) /* ArmorModVsCold */
     , (52619,  17,       1) /* ArmorModVsFire */
     , (52619,  18,     0.8) /* ArmorModVsAcid */
     , (52619,  19,       1) /* ArmorModVsElectric */
     , (52619,  31,      30) /* VisualAwarenessRange */
     , (52619,  34,     1.9) /* PowerupTime */
     , (52619,  36,       1) /* ChargeSpeed */
     , (52619,  39,     1.6) /* DefaultScale */
     , (52619,  64,     0.6) /* ResistSlash */
     , (52619,  65,     0.6) /* ResistPierce */
     , (52619,  66,     0.6) /* ResistBludgeon */
     , (52619,  67,     0.4) /* ResistFire */
     , (52619,  68,     0.7) /* ResistCold */
     , (52619,  69,     0.7) /* ResistAcid */
     , (52619,  70,     0.4) /* ResistElectric */
     , (52619,  80,       3) /* AiUseMagicDelay */
     , (52619, 104,      10) /* ObviousRadarRange */
     , (52619, 125,       1) /* ResistHealthDrain */
     , (52619, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52619,   1, 'Venomous Brier Wasp') /* Name */
     , (52619,  45, 'KilltaskViridianWasp') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52619,   1, 0x02001121) /* Setup */
     , (52619,   2, 0x09000167) /* MotionTable */
     , (52619,   3, 0x2000000E) /* SoundTable */
     , (52619,   4, 0x30000011) /* CombatTable */
     , (52619,   6, 0x040018FE) /* PaletteBase */
     , (52619,   7, 0x10000564) /* ClothingBase */
     , (52619,   8, 0x0600103A) /* Icon */
     , (52619,  22, 0x34000022) /* PhysicsEffectTable */
     , (52619,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52619,   1, 400, 0, 0) /* Strength */
     , (52619,   2, 400, 0, 0) /* Endurance */
     , (52619,   3, 400, 0, 0) /* Quickness */
     , (52619,   4, 400, 0, 0) /* Coordination */
     , (52619,   5, 500, 0, 0) /* Focus */
     , (52619,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52619,   1,  8000, 0, 0, 200) /* MaxHealth */
     , (52619,   3,  4000, 0, 0, 400) /* MaxStamina */
     , (52619,   5,  2000, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52619,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (52619,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (52619, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (52619, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (52619, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (52619, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (52619, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (52619, 41, 0, 2, 0, 433, 0, 0) /* TwoHandedCombat     Trained */
     , (52619, 43, 0, 2, 0, 300, 0, 0) /* VoidMagic           Trained */
     , (52619, 44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons        Trained */
     , (52619, 45, 0, 2, 0, 433, 0, 0) /* LightWeapons        Trained */
     , (52619, 46, 0, 2, 0, 423, 0, 0) /* FinesseWeapons      Trained */
     , (52619, 47, 0, 2, 0, 220, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52619,  0,  2, 400,  0.5,  430,  344,  344,  344,  344,  430,  344,  430,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52619, 16,  4,  0,    0,  430,  344,  344,  344,  344,  430,  344,  430,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52619, 17,  1, 500, 0.75,  430,  344,  344,  344,  344,  430,  344,  430,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52619, 21,  4,  0,    0,  430,  344,  344,  344,  344,  430,  344,  430,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52619,  4473,   2.05)  /* Incantation of Acid Vulnerability Other */
     , (52619,  6167,  2.053)  /* Poisoned Vitality */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52619, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52619, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52619, 9, 52968,  1, 0, 0.1, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52619, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
