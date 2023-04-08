DELETE FROM `weenie` WHERE `class_Id` = 87710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87710, 'ace87710-guardianofstasis', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87710,   1,         16) /* ItemType - Creature */
     , (87710,   2,         31) /* CreatureType - Human */
     , (87710,   3,          3) /* PaletteTemplate - BluePurple */
     , (87710,   6,         -1) /* ItemsCapacity */
     , (87710,   7,         -1) /* ContainersCapacity */
     , (87710,  16,          1) /* ItemUseable - No */
     , (87710,  25,        115) /* Level */
     , (87710,  27,          0) /* ArmorType - None */
     , (87710,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87710,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87710, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87710, 113,          1) /* Gender - Male */
     , (87710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87710, 146,     125000) /* XpOverride */
     , (87710, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87710,   1, True ) /* Stuck */
     , (87710,   6, True ) /* AiUsesMana */
     , (87710,   7, True ) /* AiUseHumanMagicAnimations */
     , (87710,  11, False) /* IgnoreCollisions */
     , (87710,  12, True ) /* ReportCollisions */
     , (87710,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87710,   1,       5) /* HeartbeatInterval */
     , (87710,   2,       0) /* HeartbeatTimestamp */
     , (87710,   3,       2) /* HealthRate */
     , (87710,   4,       5) /* StaminaRate */
     , (87710,   5,       1) /* ManaRate */
     , (87710,  12,       0) /* Shade */
     , (87710,  13,    0.89) /* ArmorModVsSlash */
     , (87710,  14,    0.89) /* ArmorModVsPierce */
     , (87710,  15,    0.89) /* ArmorModVsBludgeon */
     , (87710,  16,     0.8) /* ArmorModVsCold */
     , (87710,  17,     0.4) /* ArmorModVsFire */
     , (87710,  18,     0.3) /* ArmorModVsAcid */
     , (87710,  19,     0.6) /* ArmorModVsElectric */
     , (87710,  31,      18) /* VisualAwarenessRange */
     , (87710,  34,       2) /* PowerupTime */
     , (87710,  36,       5) /* ChargeSpeed */
     , (87710,  64,     0.6) /* ResistSlash */
     , (87710,  65,     0.5) /* ResistPierce */
     , (87710,  66,     0.4) /* ResistBludgeon */
     , (87710,  67,     1.2) /* ResistFire */
     , (87710,  68,     0.8) /* ResistCold */
     , (87710,  69,     1.2) /* ResistAcid */
     , (87710,  70,       1) /* ResistElectric */
     , (87710,  71,       1) /* ResistHealthBoost */
     , (87710,  72,       1) /* ResistStaminaDrain */
     , (87710,  73,       1) /* ResistStaminaBoost */
     , (87710,  74,       1) /* ResistManaDrain */
     , (87710,  75,       1) /* ResistManaBoost */
     , (87710,  80,       2) /* AiUseMagicDelay */
     , (87710, 104,      10) /* ObviousRadarRange */
     , (87710, 117,     0.5) /* FocusedProbability */
     , (87710, 122,       2) /* AiAcquireHealth */
     , (87710, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87710,   1, 'Guardian of Stasis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87710,   1, 0x02000001) /* Setup */
     , (87710,   2, 0x09000001) /* MotionTable */
     , (87710,   3, 0x20000001) /* SoundTable */
     , (87710,   4, 0x30000000) /* CombatTable */
     , (87710,   7, 0x100006C9) /* ClothingBase */
     , (87710,   8, 0x06001036) /* Icon */
     , (87710,  22, 0x34000004) /* PhysicsEffectTable */
     , (87710,  32,       3507) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  34.50% chance of Yaoji (34344)
                                   |  65.50% chance of nothing from this set
                                   # Set: 2
                                   |  34.50% chance of Tachi (34343)
                                   |  65.50% chance of nothing from this set
                                   # Set: 3
                                   |  34.50% chance of Yumi (34345)
                                   |         with
                                   |            100.00% chance of 100x Deadly Armor Piercing Arrow (15431)
                                   |  65.50% chance of nothing from this set */
     , (87710,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87710,   1, 220, 0, 0) /* Strength */
     , (87710,   2, 220, 0, 0) /* Endurance */
     , (87710,   3, 200, 0, 0) /* Quickness */
     , (87710,   4, 220, 0, 0) /* Coordination */
     , (87710,   5, 200, 0, 0) /* Focus */
     , (87710,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87710,   1,     0, 0, 0, 230) /* MaxHealth */
     , (87710,   3,   120, 0, 0, 340) /* MaxStamina */
     , (87710,   5,   120, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87710,  6, 0, 3, 0, 271, 0, 0) /* MeleeDefense        Specialized */
     , (87710,  7, 0, 3, 0, 199, 0, 0) /* MissileDefense      Specialized */
     , (87710, 15, 0, 3, 0, 177, 0, 0) /* MagicDefense        Specialized */
     , (87710, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (87710, 33, 0, 3, 0, 215, 0, 0) /* LifeMagic           Specialized */
     , (87710, 34, 0, 3, 0, 215, 0, 0) /* WarMagic            Specialized */
     , (87710, 45, 0, 3, 0, 287, 0, 0) /* LightWeapons        Specialized */
     , (87710, 47, 0, 3, 0, 253, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87710,  0,  4,  0,    0,  215,  191,  191,  191,  172,   86,   65,  129,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87710,  1,  4,  0,    0,  255,  227,  227,  227,  204,  102,   77,  153,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87710,  2,  4,  0,    0,  255,  227,  227,  227,  204,  102,   77,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87710,  3,  4,  0,    0,  255,  227,  227,  227,  204,  102,   77,  153,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87710,  4,  4,  0,    0,  255,  227,  227,  227,  204,  102,   77,  153,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87710,  5,  4,  4, 0.75,  255,  227,  227,  227,  204,  102,   77,  153,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87710,  6,  4,  0,    0,  255,  227,  227,  227,  204,  102,   77,  153,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87710,  7,  4,  0,    0,  255,  227,  227,  227,  204,  102,   77,  153,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87710,  8,  4,  8, 0.75,  255,  227,  227,  227,  204,  102,   77,  153,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87710,    97,   2.02)  /* Whirling Blade VI */
     , (87710,   234,   2.02)  /* Vulnerability Other VI */
     , (87710,   285,   2.02)  /* Magic Yield Other VI */
     , (87710,  1327,   2.02)  /* Imperil Other VI */;
