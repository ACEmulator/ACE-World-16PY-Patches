DELETE FROM `weenie` WHERE `class_Id` = 51712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51712, 'ace51712-spiritrager', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51712,   1,         16) /* ItemType - Creature */
     , (51712,   2,         19) /* CreatureType - Virindi */
     , (51712,   3,         86) /* PaletteTemplate - DyeDarkYellow */
     , (51712,   6,         -1) /* ItemsCapacity */
     , (51712,   7,         -1) /* ContainersCapacity */
     , (51712,  16,          1) /* ItemUseable - No */
     , (51712,  25,        265) /* Level */
     , (51712,  68,          3) /* TargetingTactic - Random, Focused */
     , (51712,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51712, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51712, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51712,   1, True ) /* Stuck */
     , (51712,   6, False) /* AiUsesMana */
     , (51712,  11, False) /* IgnoreCollisions */
     , (51712,  12, True ) /* ReportCollisions */
     , (51712,  13, False) /* Ethereal */
     , (51712,  14, True ) /* GravityStatus */
     , (51712,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51712,   1,       5) /* HeartbeatInterval */
     , (51712,   2,       0) /* HeartbeatTimestamp */
     , (51712,   3,     0.6) /* HealthRate */
     , (51712,   4,     0.5) /* StaminaRate */
     , (51712,   5,       2) /* ManaRate */
     , (51712,  12,     0.5) /* Shade */
     , (51712,  13,     0.9) /* ArmorModVsSlash */
     , (51712,  14,       1) /* ArmorModVsPierce */
     , (51712,  15,       1) /* ArmorModVsBludgeon */
     , (51712,  16,       1) /* ArmorModVsCold */
     , (51712,  17,     0.9) /* ArmorModVsFire */
     , (51712,  18,     0.9) /* ArmorModVsAcid */
     , (51712,  19,       1) /* ArmorModVsElectric */
     , (51712,  31,      18) /* VisualAwarenessRange */
     , (51712,  34,       1) /* PowerupTime */
     , (51712,  36,       1) /* ChargeSpeed */
     , (51712,  64,     0.7) /* ResistSlash */
     , (51712,  65,     0.6) /* ResistPierce */
     , (51712,  66,     0.6) /* ResistBludgeon */
     , (51712,  67,     0.7) /* ResistFire */
     , (51712,  68,     0.4) /* ResistCold */
     , (51712,  69,     0.7) /* ResistAcid */
     , (51712,  70,     0.4) /* ResistElectric */
     , (51712,  76,     0.5) /* Translucency */
     , (51712,  80,       3) /* AiUseMagicDelay */
     , (51712, 104,      10) /* ObviousRadarRange */
     , (51712, 122,       2) /* AiAcquireHealth */
     , (51712, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51712,   1, 'Spirit Rager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51712,   1, 0x02001BCB) /* Setup */
     , (51712,   2, 0x0900021F) /* MotionTable */
     , (51712,   3, 0x20000012) /* SoundTable */
     , (51712,   4, 0x3000000D) /* CombatTable */
     , (51712,   6, 0x040009B2) /* PaletteBase */
     , (51712,   7, 0x10000854) /* ClothingBase */
     , (51712,   8, 0x06001227) /* Icon */
     , (51712,  22, 0x34000029) /* PhysicsEffectTable */
     , (51712,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51712,   1, 400, 0, 0) /* Strength */
     , (51712,   2, 400, 0, 0) /* Endurance */
     , (51712,   3, 370, 0, 0) /* Quickness */
     , (51712,   4, 430, 0, 0) /* Coordination */
     , (51712,   5, 430, 0, 0) /* Focus */
     , (51712,   6, 430, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51712,   1,  7450, 0, 0, 7450) /* MaxHealth */
     , (51712,   3,  4350, 0, 0, 4350) /* MaxStamina */
     , (51712,   5,  5980, 0, 0, 5980) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51712,  6, 0, 2, 0, 493, 0, 0) /* MeleeDefense        Trained */
     , (51712,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (51712, 15, 0, 2, 0, 310, 0, 0) /* MagicDefense        Trained */
     , (51712, 31, 0, 2, 0, 220, 0, 0) /* CreatureEnchantment Trained */
     , (51712, 33, 0, 2, 0, 220, 0, 0) /* LifeMagic           Trained */
     , (51712, 34, 0, 2, 0, 220, 0, 0) /* WarMagic            Trained */
     , (51712, 43, 0, 2, 0, 220, 0, 0) /* VoidMagic           Trained */
     , (51712, 45, 0, 2, 0, 510, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51712,  0, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51712,  1, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51712,  2, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51712,  3, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51712,  4, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51712,  5, 16, 220,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51712,  6, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51712,  7, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51712,  8, 16, 220,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51712,  4312,   2.05)  /* Incantation of Imperil Other */
     , (51712,  4483,   2.05)  /* Incantation of Lightning Vulnerability Other */;
