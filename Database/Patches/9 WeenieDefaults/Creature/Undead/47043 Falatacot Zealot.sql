DELETE FROM `weenie` WHERE `class_Id` = 47043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47043, 'ace47043-falatacotzealot', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47043,   1,         16) /* ItemType - Creature */
     , (47043,   2,         14) /* CreatureType - Undead */
     , (47043,   3,         60) /* PaletteTemplate - PalePurple */
     , (47043,   6,         -1) /* ItemsCapacity */
     , (47043,   7,         -1) /* ContainersCapacity */
     , (47043,  16,          1) /* ItemUseable - No */
     , (47043,  25,        215) /* Level */
     , (47043,  27,          0) /* ArmorType - None */
     , (47043,  40,          1) /* CombatMode - NonCombat */
     , (47043,  68,          3) /* TargetingTactic - Random, Focused */
     , (47043,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47043, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (47043, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47043, 140,          1) /* AiOptions - CanOpenDoors */
     , (47043, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47043,   1, True ) /* Stuck */
     , (47043,   6, True ) /* AiUsesMana */
     , (47043,  11, False) /* IgnoreCollisions */
     , (47043,  12, True ) /* ReportCollisions */
     , (47043,  13, False) /* Ethereal */
     , (47043,  14, True ) /* GravityStatus */
     , (47043,  19, True ) /* Attackable */
     , (47043,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47043,   1,       5) /* HeartbeatInterval */
     , (47043,   2,       0) /* HeartbeatTimestamp */
     , (47043,   3,     0.8) /* HealthRate */
     , (47043,   4,     0.5) /* StaminaRate */
     , (47043,   5,       2) /* ManaRate */
     , (47043,  12,     0.5) /* Shade */
     , (47043,  13,       1) /* ArmorModVsSlash */
     , (47043,  14,     1.3) /* ArmorModVsPierce */
     , (47043,  15,       1) /* ArmorModVsBludgeon */
     , (47043,  16,     1.3) /* ArmorModVsCold */
     , (47043,  17,       1) /* ArmorModVsFire */
     , (47043,  18,       1) /* ArmorModVsAcid */
     , (47043,  19,     1.2) /* ArmorModVsElectric */
     , (47043,  31,      17) /* VisualAwarenessRange */
     , (47043,  34,       1) /* PowerupTime */
     , (47043,  36,       1) /* ChargeSpeed */
     , (47043,  39,     1.1) /* DefaultScale */
     , (47043,  43,       4) /* GeneratorRadius */
     , (47043,  64,     0.5) /* ResistSlash */
     , (47043,  65,    0.45) /* ResistPierce */
     , (47043,  66,    0.65) /* ResistBludgeon */
     , (47043,  67,    0.65) /* ResistFire */
     , (47043,  68,    0.55) /* ResistCold */
     , (47043,  69,    0.55) /* ResistAcid */
     , (47043,  70,     0.5) /* ResistElectric */
     , (47043,  71,       1) /* ResistHealthBoost */
     , (47043,  72,       1) /* ResistStaminaDrain */
     , (47043,  73,       1) /* ResistStaminaBoost */
     , (47043,  74,       1) /* ResistManaDrain */
     , (47043,  75,       1) /* ResistManaBoost */
     , (47043,  80,       3) /* AiUseMagicDelay */
     , (47043, 104,      10) /* ObviousRadarRange */
     , (47043, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47043,   1, 'Falatacot Zealot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47043,   1, 0x0200111E) /* Setup */
     , (47043,   2, 0x09000017) /* MotionTable */
     , (47043,   3, 0x20000016) /* SoundTable */
     , (47043,   4, 0x30000000) /* CombatTable */
     , (47043,   6, 0x040018EE) /* PaletteBase */
     , (47043,   7, 0x10000562) /* ClothingBase */
     , (47043,   8, 0x0600341F) /* Icon */
     , (47043,  22, 0x34000028) /* PhysicsEffectTable */
     , (47043,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47043,   1, 400, 0, 0) /* Strength */
     , (47043,   2, 420, 0, 0) /* Endurance */
     , (47043,   3, 360, 0, 0) /* Quickness */
     , (47043,   4, 360, 0, 0) /* Coordination */
     , (47043,   5, 490, 0, 0) /* Focus */
     , (47043,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47043,   1,  2660, 0, 0, 7675) /* MaxHealth */
     , (47043,   3,  1500, 0, 0, 1920) /* MaxStamina */
     , (47043,   5,  3080, 0, 0, 3570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47043,  6, 0, 3, 0, 375, 0, 0) /* MeleeDefense        Specialized */
     , (47043,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (47043, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (47043, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (47043, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (47043, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (47043, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (47043, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (47043, 44, 0, 3, 0, 375, 0, 0) /* HeavyWeapons        Specialized */
     , (47043, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (47043, 46, 0, 3, 0, 375, 0, 0) /* FinesseWeapons      Specialized */
     , (47043, 47, 0, 3, 0, 175, 0, 0) /* MissileWeapons      Specialized */
     , (47043, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47043,  0,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47043,  1,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47043,  2,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47043,  3,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47043,  4,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47043,  5,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47043,  6,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47043,  7,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47043,  8,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47043,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (47043,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (47043,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (47043,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47043, 2, 47046,  1, 0, 0.55, False) /* Create Sickle (47046) for Wield */
     , (47043, 2, 47044,  1, 0, 0.56, False) /* Create Khopesh (47044) for Wield */;
