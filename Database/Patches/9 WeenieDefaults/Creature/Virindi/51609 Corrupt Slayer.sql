DELETE FROM `weenie` WHERE `class_Id` = 51609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51609, 'ace51609-corruptslayer', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51609,   1,         16) /* ItemType - Creature */
     , (51609,   2,         19) /* CreatureType - Virindi */
     , (51609,   3,         61) /* PaletteTemplate - White */
     , (51609,   6,         -1) /* ItemsCapacity */
     , (51609,   7,         -1) /* ContainersCapacity */
     , (51609,  16,          1) /* ItemUseable - No */
     , (51609,  25,        265) /* Level */
     , (51609,  68,          3) /* TargetingTactic - Random, Focused */
     , (51609,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51609, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51609, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51609,   1, True ) /* Stuck */
     , (51609,   6, False) /* AiUsesMana */
     , (51609,  11, False) /* IgnoreCollisions */
     , (51609,  12, True ) /* ReportCollisions */
     , (51609,  13, False) /* Ethereal */
     , (51609,  14, True ) /* GravityStatus */
     , (51609,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51609,   1,       5) /* HeartbeatInterval */
     , (51609,   2,       0) /* HeartbeatTimestamp */
     , (51609,   3,     0.6) /* HealthRate */
     , (51609,   4,     0.5) /* StaminaRate */
     , (51609,   5,       2) /* ManaRate */
     , (51609,  12,       0) /* Shade */
     , (51609,  13,     0.9) /* ArmorModVsSlash */
     , (51609,  14,       1) /* ArmorModVsPierce */
     , (51609,  15,       1) /* ArmorModVsBludgeon */
     , (51609,  16,       1) /* ArmorModVsCold */
     , (51609,  17,     0.9) /* ArmorModVsFire */
     , (51609,  18,     0.9) /* ArmorModVsAcid */
     , (51609,  19,       1) /* ArmorModVsElectric */
     , (51609,  31,      18) /* VisualAwarenessRange */
     , (51609,  34,       1) /* PowerupTime */
     , (51609,  36,       1) /* ChargeSpeed */
     , (51609,  64,     0.7) /* ResistSlash */
     , (51609,  65,     0.6) /* ResistPierce */
     , (51609,  66,     0.6) /* ResistBludgeon */
     , (51609,  67,     0.7) /* ResistFire */
     , (51609,  68,     0.4) /* ResistCold */
     , (51609,  69,     0.7) /* ResistAcid */
     , (51609,  70,     0.4) /* ResistElectric */
     , (51609,  80,       3) /* AiUseMagicDelay */
     , (51609, 104,      10) /* ObviousRadarRange */
     , (51609, 122,       2) /* AiAcquireHealth */
     , (51609, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51609,   1, 'Corrupt Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51609,   1, 0x02001BCB) /* Setup */
     , (51609,   2, 0x0900021F) /* MotionTable */
     , (51609,   3, 0x20000012) /* SoundTable */
     , (51609,   4, 0x3000000D) /* CombatTable */
     , (51609,   6, 0x040009B2) /* PaletteBase */
     , (51609,   7, 0x10000854) /* ClothingBase */
     , (51609,   8, 0x06001227) /* Icon */
     , (51609,  22, 0x34000029) /* PhysicsEffectTable */
     , (51609,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51609,   1, 500, 0, 0) /* Strength */
     , (51609,   2, 500, 0, 0) /* Endurance */
     , (51609,   3, 300, 0, 0) /* Quickness */
     , (51609,   4, 300, 0, 0) /* Coordination */
     , (51609,   5, 400, 0, 0) /* Focus */
     , (51609,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51609,   1, 11750, 0, 0, 11750) /* MaxHealth */
     , (51609,   3,  4800, 0, 0, 4800) /* MaxStamina */
     , (51609,   5,  3500, 0, 0, 3500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51609,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51609,  7, 0, 2, 0, 530, 0, 0) /* MissileDefense      Trained */
     , (51609, 15, 0, 2, 0, 356, 0, 0) /* MagicDefense        Trained */
     , (51609, 31, 0, 2, 0, 230, 0, 0) /* CreatureEnchantment Trained */
     , (51609, 33, 0, 2, 0, 230, 0, 0) /* LifeMagic           Trained */
     , (51609, 34, 0, 2, 0, 230, 0, 0) /* WarMagic            Trained */
     , (51609, 43, 0, 2, 0, 230, 0, 0) /* VoidMagic           Trained */
     , (51609, 45, 0, 2, 0, 540, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51609,  0, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51609,  1, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51609,  2, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51609,  3, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51609,  4, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51609,  5, 64, 200,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51609,  6, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51609,  7, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51609,  8, 64, 200,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51609,  3997,   2.05)  /* Heavy Lightning Ring */
     , (51609,  3989,  2.053)  /* Dark Lightning */
     , (51609,  4483,  2.056)  /* Incantation of Lightning Vulnerability Other */;
