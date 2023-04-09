DELETE FROM `weenie` WHERE `class_Id` = 31718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31718, 'ace31718-higharchonkraest', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31718,   1,         16) /* ItemType - Creature */
     , (31718,   2,         31) /* CreatureType - Human */
     , (31718,   6,         -1) /* ItemsCapacity */
     , (31718,   7,         -1) /* ContainersCapacity */
     , (31718,   8,        120) /* Mass */
     , (31718,  16,          1) /* ItemUseable - No */
     , (31718,  25,        160) /* Level */
     , (31718,  27,          0) /* ArmorType - None */
     , (31718,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31718,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31718, 113,          1) /* Gender - Male */
     , (31718, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31718, 146,     500000) /* XpOverride */
     , (31718, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31718,   1, True ) /* Stuck */
     , (31718,   6, True ) /* AiUsesMana */
     , (31718,   7, True ) /* AiUseHumanMagicAnimations */
     , (31718,  11, False) /* IgnoreCollisions */
     , (31718,  12, True ) /* ReportCollisions */
     , (31718,  13, False) /* Ethereal */
     , (31718,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31718,   1,       5) /* HeartbeatInterval */
     , (31718,   2,       0) /* HeartbeatTimestamp */
     , (31718,   3,       4) /* HealthRate */
     , (31718,   4,      10) /* StaminaRate */
     , (31718,   5,       3) /* ManaRate */
     , (31718,  12,    0.25) /* Shade */
     , (31718,  13,     0.9) /* ArmorModVsSlash */
     , (31718,  14,       1) /* ArmorModVsPierce */
     , (31718,  15,     1.1) /* ArmorModVsBludgeon */
     , (31718,  16,     0.4) /* ArmorModVsCold */
     , (31718,  17,     0.4) /* ArmorModVsFire */
     , (31718,  18,       1) /* ArmorModVsAcid */
     , (31718,  19,     0.6) /* ArmorModVsElectric */
     , (31718,  31,      12) /* VisualAwarenessRange */
     , (31718,  64,    0.67) /* ResistSlash */
     , (31718,  65,    0.67) /* ResistPierce */
     , (31718,  66,    0.67) /* ResistBludgeon */
     , (31718,  67,    0.77) /* ResistFire */
     , (31718,  68,    0.67) /* ResistCold */
     , (31718,  69,    0.67) /* ResistAcid */
     , (31718,  70,     0.7) /* ResistElectric */
     , (31718,  71,       1) /* ResistHealthBoost */
     , (31718,  72,       1) /* ResistStaminaDrain */
     , (31718,  74,       1) /* ResistManaDrain */
     , (31718,  75,       1) /* ResistManaBoost */
     , (31718, 104,      10) /* ObviousRadarRange */
     , (31718, 117,     0.5) /* FocusedProbability */
     , (31718, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31718,   1, 'High Archon Kraest') /* Name */
     , (31718,   3, 'Male') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31718,   1, 0x02000001) /* Setup */
     , (31718,   2, 0x09000001) /* MotionTable */
     , (31718,   3, 0x20000001) /* SoundTable */
     , (31718,   4, 0x30000000) /* CombatTable */
     , (31718,   6, 0x0400007E) /* PaletteBase */
     , (31718,   7, 0x100001A0) /* ClothingBase */
     , (31718,   8, 0x06001036) /* Icon */
     , (31718,  22, 0x34000004) /* PhysicsEffectTable */
     , (31718,  32,       3500) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Sollerets (107) | Palette: DyeSpringBlack (93)
                                   # Set: 2
                                   |  50.00% chance of Amuli Coat (6046) | Palette: Black (39) | Shade: 0.2254
                                   |  50.00% chance of Celdon Breastplate (6044) | Palette: Black (39) | Shade: 0.2254
                                   |         with
                                   |            100.00% chance of Celdon Sleeves (6048) | Palette: Black (39) | Shade: 0.2254
                                   # Set: 3
                                   |  50.00% chance of Amuli Leggings (6047) | Palette: DyeSpringBlack (93) | Shade: 0.2364
                                   |  50.00% chance of Celdon Girth (6043) | Palette: Black (39) | Shade: 0.2254
                                   |         with
                                   |            100.00% chance of Celdon Leggings (6045) | Palette: Black (39) | Shade: 0.2254
                                   # Set: 4
                                   |  33.00% chance of Raven Hand Aegis (31392)
                                   |  67.00% chance of nothing from this set
                                   # Set: 5
                                   |  22.00% chance of Raven Sabra (31386)
                                   |  22.00% chance of Raven Sabra (31387)
                                   |  22.00% chance of Raven Sabra (31388)
                                   |  22.00% chance of Raven Sabra (31389)
                                   |  12.00% chance of Raven Sabra (31390) | Chance adjusted down from 22.00% due to overage for this set */
     , (31718,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31718,   1, 300, 0, 0) /* Strength */
     , (31718,   2, 400, 0, 0) /* Endurance */
     , (31718,   3, 300, 0, 0) /* Quickness */
     , (31718,   4, 300, 0, 0) /* Coordination */
     , (31718,   5, 300, 0, 0) /* Focus */
     , (31718,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31718,   1,  2800, 0, 0, 3000) /* MaxHealth */
     , (31718,   3,  2600, 0, 0, 3000) /* MaxStamina */
     , (31718,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31718,  6, 0, 2, 0, 300, 0, 0) /* MeleeDefense        Trained */
     , (31718,  7, 0, 2, 0, 330, 0, 0) /* MissileDefense      Trained */
     , (31718, 15, 0, 2, 0, 280, 0, 0) /* MagicDefense        Trained */
     , (31718, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (31718, 33, 0, 2, 0, 210, 0, 0) /* LifeMagic           Trained */
     , (31718, 34, 0, 2, 0, 210, 0, 0) /* WarMagic            Trained */
     , (31718, 44, 0, 3, 0, 390, 0, 0) /* HeavyWeapons        Specialized */
     , (31718, 45, 0, 3, 0, 390, 0, 0) /* LightWeapons        Specialized */
     , (31718, 46, 0, 3, 0, 390, 0, 0) /* FinesseWeapons      Specialized */
     , (31718, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31718,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31718,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31718,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31718,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31718,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31718,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31718,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31718,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31718,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31718,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (31718,  1327,   2.02)  /* Imperil Other VI */
     , (31718,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (31718,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (31718,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (31718,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (31718,   176,   2.02)  /* Fester Other VI */
     , (31718,  1831,   2.02)  /* Whirling Blade Streak VI */;
