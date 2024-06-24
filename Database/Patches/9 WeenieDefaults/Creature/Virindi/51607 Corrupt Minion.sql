DELETE FROM `weenie` WHERE `class_Id` = 51607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51607, 'ace51607-corruptminion', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51607,   1,         16) /* ItemType - Creature */
     , (51607,   2,         19) /* CreatureType - Virindi */
     , (51607,   3,         61) /* PaletteTemplate - White */
     , (51607,   6,         -1) /* ItemsCapacity */
     , (51607,   7,         -1) /* ContainersCapacity */
     , (51607,  16,          1) /* ItemUseable - No */
     , (51607,  25,        240) /* Level */
     , (51607,  68,          3) /* TargetingTactic - Random, Focused */
     , (51607,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51607, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51607, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51607,   1, True ) /* Stuck */
     , (51607,   6, False) /* AiUsesMana */
     , (51607,  11, False) /* IgnoreCollisions */
     , (51607,  12, True ) /* ReportCollisions */
     , (51607,  13, False) /* Ethereal */
     , (51607,  14, True ) /* GravityStatus */
     , (51607,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51607,   1,       5) /* HeartbeatInterval */
     , (51607,   2,       0) /* HeartbeatTimestamp */
     , (51607,   3,     0.6) /* HealthRate */
     , (51607,   4,     0.5) /* StaminaRate */
     , (51607,   5,       2) /* ManaRate */
     , (51607,  12,       0) /* Shade */
     , (51607,  13,     0.9) /* ArmorModVsSlash */
     , (51607,  14,       1) /* ArmorModVsPierce */
     , (51607,  15,       1) /* ArmorModVsBludgeon */
     , (51607,  16,       1) /* ArmorModVsCold */
     , (51607,  17,     0.9) /* ArmorModVsFire */
     , (51607,  18,     0.9) /* ArmorModVsAcid */
     , (51607,  19,       1) /* ArmorModVsElectric */
     , (51607,  31,      18) /* VisualAwarenessRange */
     , (51607,  34,       1) /* PowerupTime */
     , (51607,  36,       1) /* ChargeSpeed */
     , (51607,  64,     0.7) /* ResistSlash */
     , (51607,  65,     0.6) /* ResistPierce */
     , (51607,  66,     0.6) /* ResistBludgeon */
     , (51607,  67,     0.7) /* ResistFire */
     , (51607,  68,     0.4) /* ResistCold */
     , (51607,  69,     0.7) /* ResistAcid */
     , (51607,  70,     0.4) /* ResistElectric */
     , (51607,  80,       3) /* AiUseMagicDelay */
     , (51607, 104,      10) /* ObviousRadarRange */
     , (51607, 122,       2) /* AiAcquireHealth */
     , (51607, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51607,   1, 'Corrupt Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51607,   1, 0x02001BC8) /* Setup */
     , (51607,   2, 0x09000220) /* MotionTable */
     , (51607,   3, 0x20000012) /* SoundTable */
     , (51607,   4, 0x3000000D) /* CombatTable */
     , (51607,   6, 0x040009B2) /* PaletteBase */
     , (51607,   7, 0x10000854) /* ClothingBase */
     , (51607,   8, 0x06001227) /* Icon */
     , (51607,  22, 0x34000029) /* PhysicsEffectTable */
     , (51607,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51607,   1, 350, 0, 0) /* Strength */
     , (51607,   2, 350, 0, 0) /* Endurance */
     , (51607,   3, 320, 0, 0) /* Quickness */
     , (51607,   4, 380, 0, 0) /* Coordination */
     , (51607,   5, 480, 0, 0) /* Focus */
     , (51607,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51607,   1,  6000, 0, 0, 6175) /* MaxHealth */
     , (51607,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51607,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51607,  6, 0, 2, 0, 527, 0, 0) /* MeleeDefense        Trained */
     , (51607,  7, 0, 2, 0, 510, 0, 0) /* MissileDefense      Trained */
     , (51607, 15, 0, 2, 0, 303, 0, 0) /* MagicDefense        Trained */
     , (51607, 31, 0, 2, 0, 215, 0, 0) /* CreatureEnchantment Trained */
     , (51607, 33, 0, 2, 0, 215, 0, 0) /* LifeMagic           Trained */
     , (51607, 34, 0, 2, 0, 215, 0, 0) /* WarMagic            Trained */
     , (51607, 43, 0, 2, 0, 215, 0, 0) /* VoidMagic           Trained */
     , (51607, 45, 0, 2, 0, 595, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51607,  0, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51607,  1, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51607,  2, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51607,  3, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51607,  4, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51607,  5, 64, 180,  0.5,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51607,  6, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51607,  7, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51607,  8, 64, 180,  0.5,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51607,  2172,    2.1)  /* Astyrrian's Gift */
     , (51607,  3989,  2.167)  /* Dark Lightning */;
