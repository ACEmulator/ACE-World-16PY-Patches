DELETE FROM `weenie` WHERE `class_Id` = 41231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41231, 'ace41231-reaversimulacrum', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41231,   1,         16) /* ItemType - Creature */
     , (41231,   2,         59) /* CreatureType - Simulacrum */
     , (41231,   6,         -1) /* ItemsCapacity */
     , (41231,   7,         -1) /* ContainersCapacity */
     , (41231,  16,          1) /* ItemUseable - No */
     , (41231,  25,        185) /* Level */
     , (41231,  27,          0) /* ArmorType - None */
     , (41231,  40,          2) /* CombatMode - Melee */
     , (41231,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41231,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41231, 113,          1) /* Gender - Male */
     , (41231, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41231, 140,          1) /* AiOptions - CanOpenDoors */
     , (41231, 146,     800000) /* XpOverride */
     , (41231, 188,          4) /* HeritageGroup - Viamontian */
     , (41231, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41231,   1, True ) /* Stuck */
     , (41231,   6, False) /* AiUsesMana */
     , (41231,  11, False) /* IgnoreCollisions */
     , (41231,  12, True ) /* ReportCollisions */
     , (41231,  13, False) /* Ethereal */
     , (41231,  14, True ) /* GravityStatus */
     , (41231,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41231,   1,       5) /* HeartbeatInterval */
     , (41231,   2,       0) /* HeartbeatTimestamp */
     , (41231,   3,       2) /* HealthRate */
     , (41231,   4,       5) /* StaminaRate */
     , (41231,   5,       1) /* ManaRate */
     , (41231,  13,    0.88) /* ArmorModVsSlash */
     , (41231,  14,    0.88) /* ArmorModVsPierce */
     , (41231,  15,    0.76) /* ArmorModVsBludgeon */
     , (41231,  16,    0.77) /* ArmorModVsCold */
     , (41231,  17,    0.89) /* ArmorModVsFire */
     , (41231,  18,    0.77) /* ArmorModVsAcid */
     , (41231,  19,    0.78) /* ArmorModVsElectric */
     , (41231,  31,      22) /* VisualAwarenessRange */
     , (41231,  64,    0.76) /* ResistSlash */
     , (41231,  65,    0.76) /* ResistPierce */
     , (41231,  66,    0.77) /* ResistBludgeon */
     , (41231,  67,    0.85) /* ResistFire */
     , (41231,  68,    0.73) /* ResistCold */
     , (41231,  69,    0.73) /* ResistAcid */
     , (41231,  70,    0.73) /* ResistElectric */
     , (41231,  71,       1) /* ResistHealthBoost */
     , (41231,  72,       1) /* ResistStaminaDrain */
     , (41231,  73,       1) /* ResistStaminaBoost */
     , (41231,  74,       1) /* ResistManaDrain */
     , (41231,  75,       1) /* ResistManaBoost */
     , (41231,  80,       3) /* AiUseMagicDelay */
     , (41231, 104,      10) /* ObviousRadarRange */
     , (41231, 117,     0.5) /* FocusedProbability */
     , (41231, 122,       2) /* AiAcquireHealth */
     , (41231, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41231,   1, 'Reaver Simulacrum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41231,   1, 0x02000001) /* Setup */
     , (41231,   2, 0x09000001) /* MotionTable */
     , (41231,   3, 0x20000001) /* SoundTable */
     , (41231,   4, 0x30000000) /* CombatTable */
     , (41231,   6, 0x0400007E) /* PaletteBase */
     , (41231,   8, 0x06001036) /* Icon */
     , (41231,  22, 0x34000004) /* PhysicsEffectTable */
     , (41231,  32,       3500) /* WieldedTreasureType - 
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
     , (41231,  35,        349) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41231,   1, 270, 0, 0) /* Strength */
     , (41231,   2, 210, 0, 0) /* Endurance */
     , (41231,   3, 320, 0, 0) /* Quickness */
     , (41231,   4, 310, 0, 0) /* Coordination */
     , (41231,   5, 470, 0, 0) /* Focus */
     , (41231,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41231,   1,   785, 0, 0, 890) /* MaxHealth */
     , (41231,   3,   700, 0, 0, 910) /* MaxStamina */
     , (41231,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41231,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (41231,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense      Specialized */
     , (41231, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (41231, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (41231, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (41231, 33, 0, 3, 0, 285, 0, 0) /* LifeMagic           Specialized */
     , (41231, 34, 0, 3, 0, 285, 0, 0) /* WarMagic            Specialized */
     , (41231, 45, 0, 3, 0, 280, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41231,  0,  4,  0,    0,  420,  370,  370,  319,  323,  374,  323,  328,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41231,  1,  4,  0,    0,  410,  361,  361,  312,  316,  365,  316,  320,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41231,  2,  4,  0,    0,  410,  361,  361,  312,  316,  365,  316,  320,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41231,  3,  4,  0,    0,  400,  352,  352,  304,  308,  356,  308,  312,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41231,  4,  4,  0,    0,  400,  352,  352,  304,  308,  356,  308,  312,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41231,  5,  4,  2, 0.75,  400,  352,  352,  304,  308,  356,  308,  312,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41231,  6,  4,  0,    0,  400,  352,  352,  304,  308,  356,  308,  312,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41231,  7,  4,  0,    0,  400,  352,  352,  304,  308,  356,  308,  312,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41231,  8,  4,  2, 0.75,  400,  352,  352,  304,  308,  356,  308,  312,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41231,  2120,  2.011)  /* Dissolving Vortex */
     , (41231,  2122,  2.023)  /* Disintegration */
     , (41231,  2140,  2.019)  /* Alset's Coil */
     , (41231,  2162,   2.09)  /* Olthoi's Gift */
     , (41231,  2172,  2.023)  /* Astyrrian's Gift */
     , (41231,  2212,  2.011)  /* Wrath of Adja */
     , (41231,  2264,  2.011)  /* Wrath of Harlune */
     , (41231,  2329,  2.023)  /* Essence Void */
     , (41231,  2766,  2.013)  /* Martyr's Hecatomb VII */;
