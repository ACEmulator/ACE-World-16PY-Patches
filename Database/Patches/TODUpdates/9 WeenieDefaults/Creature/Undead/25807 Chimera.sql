/* Weenie - Chimera (25807) */
DELETE FROM `weenie` WHERE `class_Id` = 25807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25807, 'zombiechimera', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25807,   1,         16) /* ItemType - Creature */
     , (25807,   2,         14) /* CreatureType - Undead */
     , (25807,   3,          8) /* PaletteTemplate - Green */
     , (25807,   6,         -1) /* ItemsCapacity */
     , (25807,   7,         -1) /* ContainersCapacity */
     , (25807,  16,          1) /* ItemUseable - No */
     , (25807,  25,        160) /* Level */
     , (25807,  27,          0) /* ArmorType */
     , (25807,  40,          1) /* CombatMode - NonCombat */
     , (25807,  68,          3) /* TargetingTactic */
     , (25807,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25807, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25807, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25807, 140,          1) /* AiOptions */
     , (25807, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25807,   1, True ) /* Stuck */
     , (25807,   6, True ) /* AiUsesMana */
     , (25807,  11, False) /* IgnoreCollisions */
     , (25807,  12, True ) /* ReportCollisions */
     , (25807,  13, False) /* Ethereal */
     , (25807,  14, True ) /* GravityStatus */
     , (25807,  19, True ) /* Attackable */
     , (25807,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25807,   1,       5) /* HeartbeatInterval */
     , (25807,   2,       0) /* HeartbeatTimestamp */
     , (25807,   3, 0.800000011920929) /* HealthRate */
     , (25807,   4,     0.5) /* StaminaRate */
     , (25807,   5,       2) /* ManaRate */
     , (25807,  12,     0.5) /* Shade */
     , (25807,  13,       1) /* ArmorModVsSlash */
     , (25807,  14,       1) /* ArmorModVsPierce */
     , (25807,  15,       1) /* ArmorModVsBludgeon */
     , (25807,  16,       1) /* ArmorModVsCold */
     , (25807,  17,       1) /* ArmorModVsFire */
     , (25807,  18,       1) /* ArmorModVsAcid */
     , (25807,  19,       1) /* ArmorModVsElectric */
     , (25807,  31,      18) /* VisualAwarenessRange */
     , (25807,  34,       1) /* PowerupTime */
     , (25807,  36,       1) /* ChargeSpeed */
     , (25807,  39, 1.10000002384186) /* DefaultScale */
     , (25807,  64, 0.649999976158142) /* ResistSlash */
     , (25807,  65, 0.600000023841858) /* ResistPierce */
     , (25807,  66, 0.349999994039536) /* ResistBludgeon */
     , (25807,  67,     0.5) /* ResistFire */
     , (25807,  68, 0.0500000007450581) /* ResistCold */
     , (25807,  69, 0.400000005960464) /* ResistAcid */
     , (25807,  70, 0.850000023841858) /* ResistElectric */
     , (25807,  71,       1) /* ResistHealthBoost */
     , (25807,  72,       1) /* ResistStaminaDrain */
     , (25807,  73,       1) /* ResistStaminaBoost */
     , (25807,  74,       1) /* ResistManaDrain */
     , (25807,  75,       1) /* ResistManaBoost */
     , (25807,  76, 0.600000023841858) /* Translucency */
     , (25807,  80,       3) /* AiUseMagicDelay */
     , (25807, 104,      10) /* ObviousRadarRange */
     , (25807, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25807,   1, 'Chimera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25807,   1,   33554839) /* Setup */
     , (25807,   2,  150994967) /* MotionTable */
     , (25807,   3,  536870934) /* SoundTable */
     , (25807,   4,  805306368) /* CombatTable */
     , (25807,   6,   67110722) /* PaletteBase */
     , (25807,   7,  268435558) /* ClothingBase */
     , (25807,   8,  100667942) /* Icon */
     , (25807,  22,  872415272) /* PhysicsEffectTable */
     , (25807,  32,        426) /* WieldedTreasureType */
     , (25807,  35,        449) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25807,   1, 320, 0, 0) /* Strength */
     , (25807,   2, 340, 0, 0) /* Endurance */
     , (25807,   3, 280, 0, 0) /* Quickness */
     , (25807,   4, 400, 0, 0) /* Coordination */
     , (25807,   5, 470, 0, 0) /* Focus */
     , (25807,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25807,   1,  2170, 0, 0, 2340) /* MaxHealth */
     , (25807,   3,  2160, 0, 0, 2500) /* MaxStamina */
     , (25807,   5,  1800, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25807,  1, 0, 3, 0, 303, 0, 1667.90710449219) /* Axe                 Specialized */
     , (25807,  2, 0, 3, 0, 200, 0, 1667.90710449219) /* Bow                 Specialized */
     , (25807,  3, 0, 3, 0, 200, 0, 1667.90710449219) /* Crossbow            Specialized */
     , (25807,  4, 0, 3, 0, 303, 0, 1667.90710449219) /* Dagger              Specialized */
     , (25807,  5, 0, 3, 0, 303, 0, 1667.90710449219) /* Mace                Specialized */
     , (25807,  6, 0, 3, 0, 310, 0, 1667.90710449219) /* MeleeDefense        Specialized */
     , (25807,  7, 0, 3, 0, 425, 0, 1667.90710449219) /* MissileDefense      Specialized */
     , (25807,  9, 0, 3, 0, 303, 0, 1667.90710449219) /* Spear               Specialized */
     , (25807, 10, 0, 3, 0, 303, 0, 1667.90710449219) /* Staff               Specialized */
     , (25807, 11, 0, 3, 0, 303, 0, 1667.90710449219) /* Sword               Specialized */
     , (25807, 13, 0, 3, 0, 303, 0, 1667.90710449219) /* UnarmedCombat       Specialized */
     , (25807, 14, 0, 3, 0, 240, 0, 1667.90710449219) /* ArcaneLore          Specialized */
     , (25807, 15, 0, 3, 0, 304, 0, 1667.90710449219) /* MagicDefense        Specialized */
     , (25807, 20, 0, 3, 0, 140, 0, 1667.90710449219) /* Deception           Specialized */
     , (25807, 33, 0, 3, 0, 225, 0, 1667.90710449219) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25807,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25807,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25807,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25807,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25807,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25807,  5,  4, 130, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25807,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25807,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25807,  8,  4, 130, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25807,  2162,    2.1)  /* Olthoi's Gift */
     , (25807,  2164,    2.1)  /* Swordsman's Gift */
     , (25807,  2166,    2.1)  /* Tusker's Gift */
     , (25807,  2168,    2.1)  /* Gelidite's Gift */
     , (25807,  2170,    2.1)  /* Inferno's Gift */
     , (25807,  2172,    2.1)  /* Astyrrian's Gift */
     , (25807,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25807, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (25807, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (25807, 9,     0,  0, 0, 0.93, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (25807, 9,  9310,  0, 0, 0.07, False) /* Create  (9310) for ContainTreasure */
     , (25807, 9, 23107,  0, 0, 0.01, False) /* Create  (23107) for ContainTreasure */
     , (25807, 9, 23108,  0, 0, 0.02, False) /* Create  (23108) for ContainTreasure */;

