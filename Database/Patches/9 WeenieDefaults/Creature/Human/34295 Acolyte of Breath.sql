DELETE FROM `weenie` WHERE `class_Id` = 34295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34295, 'ace34295-acolyteofbreath', 10, '2024-09-26 02:45:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34295,   1,         16) /* ItemType - Creature */
     , (34295,   2,         31) /* CreatureType - Human */
     , (34295,   3,          9) /* PaletteTemplate - Grey */
     , (34295,   6,         -1) /* ItemsCapacity */
     , (34295,   7,         -1) /* ContainersCapacity */
     , (34295,  16,          1) /* ItemUseable - No */
     , (34295,  25,        115) /* Level */
     , (34295,  27,          0) /* ArmorType - None */
     , (34295,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34295,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34295, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34295, 113,          1) /* Gender - Male */
     , (34295, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34295, 146,     125000) /* XpOverride */
     , (34295, 188,          3) /* HeritageGroup - Sho */
     , (34295, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34295,   1, True ) /* Stuck */
     , (34295,  11, False) /* IgnoreCollisions */
     , (34295,  12, True ) /* ReportCollisions */
     , (34295,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34295,   1,       5) /* HeartbeatInterval */
     , (34295,   2,       0) /* HeartbeatTimestamp */
     , (34295,   3,       2) /* HealthRate */
     , (34295,   4,       5) /* StaminaRate */
     , (34295,   5,       1) /* ManaRate */
     , (34295,  13,     0.9) /* ArmorModVsSlash */
     , (34295,  14,     0.9) /* ArmorModVsPierce */
     , (34295,  15,     0.9) /* ArmorModVsBludgeon */
     , (34295,  16,     0.8) /* ArmorModVsCold */
     , (34295,  17,     0.4) /* ArmorModVsFire */
     , (34295,  18,     0.3) /* ArmorModVsAcid */
     , (34295,  19,     0.6) /* ArmorModVsElectric */
     , (34295,  31,      18) /* VisualAwarenessRange */
     , (34295,  64,     0.6) /* ResistSlash */
     , (34295,  65,     0.5) /* ResistPierce */
     , (34295,  66,     0.4) /* ResistBludgeon */
     , (34295,  67,     0.8) /* ResistFire */
     , (34295,  68,     0.4) /* ResistCold */
     , (34295,  69,     0.4) /* ResistAcid */
     , (34295,  70,     0.8) /* ResistElectric */
     , (34295,  71,       1) /* ResistHealthBoost */
     , (34295,  72,       1) /* ResistStaminaDrain */
     , (34295,  73,       1) /* ResistStaminaBoost */
     , (34295,  74,       1) /* ResistManaDrain */
     , (34295,  75,       1) /* ResistManaBoost */
     , (34295,  80,       2) /* AiUseMagicDelay */
     , (34295, 104,      10) /* ObviousRadarRange */
     , (34295, 117,     0.5) /* FocusedProbability */
     , (34295, 122,       2) /* AiAcquireHealth */
     , (34295, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34295,   1, 'Acolyte of Breath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34295,   1, 0x02000001) /* Setup */
     , (34295,   2, 0x09000001) /* MotionTable */
     , (34295,   3, 0x20000001) /* SoundTable */
     , (34295,   4, 0x30000000) /* CombatTable */
     , (34295,   6, 0x0400007E) /* PaletteBase */
     , (34295,   7, 0x100006C7) /* ClothingBase */
     , (34295,   8, 0x06001036) /* Icon */
     , (34295,  22, 0x34000004) /* PhysicsEffectTable */
     , (34295,  32,       3507) /* WieldedTreasureType - 
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
                                   |  65.50% chance of nothing from this set */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34295,   1, 220, 0, 0) /* Strength */
     , (34295,   2, 220, 0, 0) /* Endurance */
     , (34295,   3, 200, 0, 0) /* Quickness */
     , (34295,   4, 220, 0, 0) /* Coordination */
     , (34295,   5, 200, 0, 0) /* Focus */
     , (34295,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34295,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34295,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34295,   5,   120, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34295,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (34295,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (34295, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (34295, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (34295, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (34295, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (34295, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (34295, 44, 0, 3, 0, 355, 0, 0) /* HeavyWeapons        Specialized */
     , (34295, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */
     , (34295, 47, 0, 3, 0, 225, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34295,  0,  4,  0,    0,  225,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34295,  1,  4,  0,    0,  265,   90,   90,   90,   90,   90,   90,   90,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34295,  2,  4,  0,    0,  265,   90,   90,   90,   90,   90,   90,   90,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34295,  3,  4,  0,    0,  265,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34295,  4,  4,  0,    0,  265,   90,   90,   90,   90,   90,   90,   90,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34295,  5,  4, 40, 0.75,  265,   90,   90,   90,   90,   90,   90,   90,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34295,  6,  4,  0,    0,  265,   90,   90,   90,   90,   90,   90,   90,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34295,  7,  4,  0,    0,  265,   90,   90,   90,   90,   90,   90,   90,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34295,  8,  4, 80, 0.75,  265,   90,   90,   90,   90,   90,   90,   90,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34295,  1327,   2.05)  /* Imperil Other VI */
     , (34295,   234,   2.05)  /* Vulnerability Other VI */
     , (34295,   285,   2.06)  /* Magic Yield Other VI */
     , (34295,    97,   2.06)  /* Whirling Blade VI */;
