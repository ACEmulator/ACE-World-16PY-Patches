DELETE FROM `weenie` WHERE `class_Id` = 35315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35315, 'ace35315-acolyteofdecay', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35315,   1,         16) /* ItemType - Creature */
     , (35315,   2,         31) /* CreatureType - Human */
     , (35315,   3,          3) /* PaletteTemplate - BluePurple */
     , (35315,   6,         -1) /* ItemsCapacity */
     , (35315,   7,         -1) /* ContainersCapacity */
     , (35315,  16,          1) /* ItemUseable - No */
     , (35315,  25,        115) /* Level */
     , (35315,  27,          0) /* ArmorType - None */
     , (35315,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35315, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35315, 113,          1) /* Gender - Male */
     , (35315, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35315, 146,     125000) /* XpOverride */
     , (35315, 188,          3) /* HeritageGroup - Sho */
     , (35315, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35315,   1, True ) /* Stuck */
     , (35315,   6, True ) /* AiUsesMana */
     , (35315,   7, True ) /* AiUseHumanMagicAnimations */
     , (35315,  11, False) /* IgnoreCollisions */
     , (35315,  12, True ) /* ReportCollisions */
     , (35315,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35315,   1,       5) /* HeartbeatInterval */
     , (35315,   2,       0) /* HeartbeatTimestamp */
     , (35315,   3,       2) /* HealthRate */
     , (35315,   4,       5) /* StaminaRate */
     , (35315,   5,       1) /* ManaRate */
     , (35315,  12,       0) /* Shade */
     , (35315,  13,    0.89) /* ArmorModVsSlash */
     , (35315,  14,    0.89) /* ArmorModVsPierce */
     , (35315,  15,    0.89) /* ArmorModVsBludgeon */
     , (35315,  16,     0.8) /* ArmorModVsCold */
     , (35315,  17,     0.4) /* ArmorModVsFire */
     , (35315,  18,     0.3) /* ArmorModVsAcid */
     , (35315,  19,     0.6) /* ArmorModVsElectric */
     , (35315,  31,      18) /* VisualAwarenessRange */
     , (35315,  34,       2) /* PowerupTime */
     , (35315,  36,       5) /* ChargeSpeed */
     , (35315,  64,     0.6) /* ResistSlash */
     , (35315,  65,     0.5) /* ResistPierce */
     , (35315,  66,     0.4) /* ResistBludgeon */
     , (35315,  67,     1.2) /* ResistFire */
     , (35315,  68,     0.8) /* ResistCold */
     , (35315,  69,     1.2) /* ResistAcid */
     , (35315,  70,       1) /* ResistElectric */
     , (35315,  71,       1) /* ResistHealthBoost */
     , (35315,  72,       1) /* ResistStaminaDrain */
     , (35315,  73,       1) /* ResistStaminaBoost */
     , (35315,  74,       1) /* ResistManaDrain */
     , (35315,  75,       1) /* ResistManaBoost */
     , (35315,  80,       2) /* AiUseMagicDelay */
     , (35315, 104,      10) /* ObviousRadarRange */
     , (35315, 117,     0.5) /* FocusedProbability */
     , (35315, 122,       2) /* AiAcquireHealth */
     , (35315, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35315,   1, 'Acolyte of Decay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35315,   1, 0x02000001) /* Setup */
     , (35315,   2, 0x09000001) /* MotionTable */
     , (35315,   3, 0x20000001) /* SoundTable */
     , (35315,   4, 0x30000000) /* CombatTable */
     , (35315,   7, 0x100006C9) /* ClothingBase */
     , (35315,   8, 0x06001036) /* Icon */
     , (35315,  22, 0x34000004) /* PhysicsEffectTable */
     , (35315,  32,       3507) /* WieldedTreasureType - 
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
     , (35315,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35315,   1, 220, 0, 0) /* Strength */
     , (35315,   2, 220, 0, 0) /* Endurance */
     , (35315,   3, 200, 0, 0) /* Quickness */
     , (35315,   4, 220, 0, 0) /* Coordination */
     , (35315,   5, 200, 0, 0) /* Focus */
     , (35315,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35315,   1,   120, 0, 0, 230) /* MaxHealth */
     , (35315,   3,   120, 0, 0, 340) /* MaxStamina */
     , (35315,   5,   120, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35315,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (35315,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (35315, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (35315, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (35315, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (35315, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (35315, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (35315, 44, 0, 3, 0, 365, 0, 0) /* HeavyWeapons        Specialized */
     , (35315, 45, 0, 3, 0, 365, 0, 0) /* LightWeapons        Specialized */
     , (35315, 47, 0, 3, 0, 225, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35315,  0,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35315,  1,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35315,  2,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35315,  3,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35315,  4,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35315,  5,  4, 40, 0.75,  225,  200,  200,  200,  180,   90,   68,  135,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35315,  6,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35315,  7,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35315,  8,  4, 80, 0.75,  225,  200,  200,  200,  180,   90,   68,  135,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35315,  1327,   2.05)  /* Imperil Other VI */
     , (35315,   234,   2.05)  /* Vulnerability Other VI */
     , (35315,   285,   2.06)  /* Magic Yield Other VI */
     , (35315,    97,   2.06)  /* Whirling Blade VI */;
