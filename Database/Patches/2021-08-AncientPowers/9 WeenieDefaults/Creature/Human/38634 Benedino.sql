DELETE FROM `weenie` WHERE `class_Id` = 38634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38634, 'ace38634-benedino', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38634,   1,         16) /* ItemType - Creature */
     , (38634,   2,         31) /* CreatureType - Human */
     , (38634,   6,         -1) /* ItemsCapacity */
     , (38634,   7,         -1) /* ContainersCapacity */
     , (38634,  16,          1) /* ItemUseable - No */
     , (38634,  25,        200) /* Level */
     , (38634,  27,          0) /* ArmorType - None */
     , (38634,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (38634,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38634, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38634, 113,          1) /* Gender - Male */
     , (38634, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38634, 146,    1100000) /* XpOverride */
     , (38634, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38634,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38634,   1,       5) /* HeartbeatInterval */
     , (38634,   2,       0) /* HeartbeatTimestamp */
     , (38634,   3,       2) /* HealthRate */
     , (38634,   4,       5) /* StaminaRate */
     , (38634,   5,       1) /* ManaRate */
     , (38634,  13,     0.9) /* ArmorModVsSlash */
     , (38634,  14,       1) /* ArmorModVsPierce */
     , (38634,  15,     1.1) /* ArmorModVsBludgeon */
     , (38634,  16,     0.8) /* ArmorModVsCold */
     , (38634,  17,     0.8) /* ArmorModVsFire */
     , (38634,  18,    0.65) /* ArmorModVsAcid */
     , (38634,  19,     0.6) /* ArmorModVsElectric */
     , (38634,  31,      13) /* VisualAwarenessRange */
     , (38634,  64,     0.4) /* ResistSlash */
     , (38634,  65,     0.4) /* ResistPierce */
     , (38634,  66,     0.4) /* ResistBludgeon */
     , (38634,  67,     0.4) /* ResistFire */
     , (38634,  68,     0.4) /* ResistCold */
     , (38634,  69,     0.4) /* ResistAcid */
     , (38634,  70,    0.75) /* ResistElectric */
     , (38634,  71,       1) /* ResistHealthBoost */
     , (38634,  72,       1) /* ResistStaminaDrain */
     , (38634,  73,       1) /* ResistStaminaBoost */
     , (38634,  74,       1) /* ResistManaDrain */
     , (38634,  75,       1) /* ResistManaBoost */
     , (38634, 104,      10) /* ObviousRadarRange */
     , (38634, 117,     0.5) /* FocusedProbability */
     , (38634, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38634,   1, 'Benedino') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38634,   1,   33554433) /* Setup */
     , (38634,   2,  150994945) /* MotionTable */
     , (38634,   3,  536870913) /* SoundTable */
     , (38634,   4,  805306368) /* CombatTable */
     , (38634,   6,   67108990) /* PaletteBase */
     , (38634,   8,  100667446) /* Icon */
     , (38634,  22,  872415236) /* PhysicsEffectTable */
     , (38634,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38634, 8040, 14680411, 209.805, -389.412, -11.995, -0.02919929, 0, 0, -0.9995736) /* PCAPRecordedLocation */
/* @teleloc 0x00E0015B [209.805000 -389.412000 -11.995000] -0.029199 0.000000 0.000000 -0.999574 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38634,   1,  320, 0, 0) /* Strength */
     , (38634,   2,  450, 0, 0) /* Endurance */
     , (38634,   3,  320, 0, 0) /* Quickness */
     , (38634,   4,  320, 0, 0) /* Coordination */
     , (38634,   5,  320, 0, 0) /* Focus */
     , (38634,   6,  320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38634,   1,    1775, 0, 0, 2000) /* MaxHealth */
     , (38634,   3,    1200, 0, 0, 1650) /* MaxStamina */
     , (38634,   5,    1200, 0, 0, 1520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38634,  6, 0, 3, 0, 237, 0, 0) /* MeleeDefense         Specialized */
     , (38634,  7, 0, 3, 0, 272, 0, 0) /* MissileDefense       Specialized */
     , (38634, 15, 0, 3, 0, 359, 0, 0) /* MagicDefense         Specialized */
     , (38634, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (38634, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic            Specialized */
     , (38634, 34, 0, 3, 0, 240, 0, 0) /* WarMagic             Specialized */
     , (38634, 41, 0, 3, 0, 287, 0, 0) /* TwoHandedCombat      Specialized */
     , (38634, 44, 0, 3, 0, 287, 0, 0) /* HeavyWeapons         Specialized */
     , (38634, 45, 0, 3, 0, 287, 0, 0) /* LightWeapons         Specialized */
     , (38634, 46, 0, 3, 0, 287, 0, 0) /* FinesseWeapons       Specialized */
     , (38634, 47, 0, 3, 0, 340, 0, 0) /* MissileWeapons       Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38634,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38634,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38634,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38634,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38634,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38634,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38634,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38634,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38634,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38634,  2056,   2.02)  /* Ataxia */
     , (38634,  2074,   2.02)  /* Gossamer Flesh */
     , (38634,  2164,   2.02)  /* Swordsman's Gift */
     , (38634,  4436,   2.02)  /* Incantation of Blade Volley */
     , (38634,  4457,   2.02)  /* Incantation of Whirling Blade */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38634, 9, 38649,  0, 0, 0, False) /* Create Benedino Letters (38649) for ContainTreasure */
     , (38634, 9, 38648,  0, 0, 0, False) /* Create Lens of Fillinunekya (38648) for ContainTreasure */
     , (38634, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (38634, 2,  2588,  0, 93, 0, False) /* Create Shirt (2588) for Wield */
     , (38634, 2,  2597,  0, 92, 0, False) /* Create Pants (2597) for Wield */
     , (38634, 2, 27221,  0, 93, 0, False) /* Create Lorica Breastplate (27221) for Wield */
     , (38634, 2, 27222,  0, 93, 0, False) /* Create Lorica Gauntlets (27222) for Wield */
     , (38634, 2, 27224,  0, 93, 0, False) /* Create Lorica Leggings (27224) for Wield */
     , (38634, 2, 27225,  0, 93, 0, False) /* Create Lorica Sleeves (27225) for Wield */
     , (38634, 2, 07897,  0, 93, 0, False) /* Create Steel Toed Boots (07897) for Wield */
     , (38634, 2, 27223,  0, 93, 0, False) /* Create Lorica Helm (27223) for Wield */;
