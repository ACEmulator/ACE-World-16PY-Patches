DELETE FROM `weenie` WHERE `class_Id` = 32004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32004, 'ace32004-shamblingadherent', 10, '2019-07-25 17:24:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32004,   1,         16) /* ItemType - Creature */
     , (32004,   2,         14) /* CreatureType - Undead */
     , (32004,   3,          5) /* PaletteTemplate - DarkBlue */
     , (32004,   6,        255) /* ItemsCapacity */
     , (32004,   7,        255) /* ContainersCapacity */
     , (32004,  16,          1) /* ItemUseable - No */
     , (32004,  25,        160) /* Level */
     , (32004,  68,          3) /* TargetingTactic - Random, Focused */
     , (32004,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32004, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32004, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32004, 140,          1) /* AiOptions - CanOpenDoors */
     , (32004, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32004,   1, True ) /* Stuck */
     , (32004,  12, True ) /* ReportCollisions */
     , (32004,  14, True ) /* GravityStatus */
     , (32004,  19, True ) /* Attackable */
     , (32004,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32004,   1,       5) /* HeartbeatInterval */
     , (32004,   2,       0) /* HeartbeatTimestamp */
     , (32004,   3, 0.800000011920929) /* HealthRate */
     , (32004,   4,     0.5) /* StaminaRate */
     , (32004,   5,       2) /* ManaRate */
     , (32004,  12, 0.400000005960464) /* Shade */
     , (32004,  13,       1) /* ArmorModVsSlash */
     , (32004,  14,       1) /* ArmorModVsPierce */
     , (32004,  15,       1) /* ArmorModVsBludgeon */
     , (32004,  16,       1) /* ArmorModVsCold */
     , (32004,  17,       1) /* ArmorModVsFire */
     , (32004,  18,       1) /* ArmorModVsAcid */
     , (32004,  19,       1) /* ArmorModVsElectric */
     , (32004,  31,      18) /* VisualAwarenessRange */
     , (32004,  34,       1) /* PowerupTime */
     , (32004,  36,       1) /* ChargeSpeed */
     , (32004,  39, 1.20000004768372) /* DefaultScale */
     , (32004,  64,    0.75) /* ResistSlash */
     , (32004,  65,     0.5) /* ResistPierce */
     , (32004,  66, 0.699999988079071) /* ResistBludgeon */
     , (32004,  67,    0.75) /* ResistFire */
     , (32004,  68, 0.100000001490116) /* ResistCold */
     , (32004,  69, 0.699999988079071) /* ResistAcid */
     , (32004,  70,    0.75) /* ResistElectric */
     , (32004,  71,       1) /* ResistHealthBoost */
     , (32004,  72,       1) /* ResistStaminaDrain */
     , (32004,  73,       1) /* ResistStaminaBoost */
     , (32004,  74,       1) /* ResistManaDrain */
     , (32004,  75,       1) /* ResistManaBoost */
     , (32004,  80,       3) /* AiUseMagicDelay */
     , (32004, 104,      10) /* ObviousRadarRange */
     , (32004, 125,       1) /* ResistHealthDrain */
     , (32004, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32004,   1, 'Shambling Adherent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32004,   1,   33559744) /* Setup */
     , (32004,   2,  150994967) /* MotionTable */
     , (32004,   3,  536870934) /* SoundTable */
     , (32004,   4,  805306368) /* CombatTable */
     , (32004,   6,   67108990) /* PaletteBase */
     , (32004,   7,  268437062) /* ClothingBase */
     , (32004,   8,  100667942) /* Icon */
     , (32004,  22,  872415272) /* PhysicsEffectTable */
     , (32004,  32,       2019) /* WieldedTreasureType */
     , (32004,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32004,   1, 320, 0, 0) /* Strength */
     , (32004,   2, 340, 0, 0) /* Endurance */
     , (32004,   3, 280, 0, 0) /* Quickness */
     , (32004,   4, 400, 0, 0) /* Coordination */
     , (32004,   5, 470, 0, 0) /* Focus */
     , (32004,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32004,   1,  2670, 0, 0, 2840) /* MaxHealth */
     , (32004,   3,  2660, 0, 0, 3000) /* MaxStamina */
     , (32004,   5,  2000, 0, 0, 2450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32004,  6, 0, 3, 0, 203, 0, 0) /* MeleeDefense        Specialized */
     , (32004,  7, 0, 3, 0, 245, 0, 0) /* MissileDefense      Specialized */
     , (32004, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (32004, 15, 0, 3, 0, 232, 0, 0) /* MagicDefense        Specialized */
     , (32004, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (32004, 31, 0, 3, 0, 290, 0, 0) /* CreatureEnchantment Specialized */
     , (32004, 33, 0, 3, 0, 258, 0, 0) /* LifeMagic           Specialized */
     , (32004, 34, 0, 3, 0, 258, 0, 0) /* WarMagic            Specialized */
     , (32004, 44, 0, 3, 0, 195, 0, 0) /* HeavyWeapons        Specialized */
     , (32004, 45, 0, 3, 0, 195, 0, 0) /* LightWeapons        Specialized */
     , (32004, 46, 0, 3, 0, 208, 0, 0) /* FinesseWeapons      Specialized */
     , (32004, 47, 0, 3, 0,  10, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32004,  0,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32004,  1,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32004,  2,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32004,  3,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32004,  4,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32004,  5,  4, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32004,  6,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32004,  7,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32004,  8,  4, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32004,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (32004,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (32004,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (32004,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (32004,  2123,   2.02)  /* Celdiseth's Searing */
     , (32004,  2125,   2.02)  /* Flensing Wings */
     , (32004,  2142,   2.02)  /* Tempest */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32004, 9, 32024,  1, 0, 0.1, False) /* Create Offering to Xik Minru (32024) for ContainTreasure */
     , (32004, 9, 70094,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70094) for ContainTreasure */
     , (32004, 9, 70095,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70095) for ContainTreasure */
     , (32004, 9, 70096,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70096) for ContainTreasure */
     , (32004, 9, 70097,  1, 0, 0.1, False) /* Create Offering to Xik Minru (70097) for ContainTreasure */
     , (32004, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;
