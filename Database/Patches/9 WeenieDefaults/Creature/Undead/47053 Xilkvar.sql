DELETE FROM `weenie` WHERE `class_Id` = 47053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47053, 'ace47053-xilkvar', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47053,   1,         16) /* ItemType - Creature */
     , (47053,   2,         14) /* CreatureType - Undead */
     , (47053,   3,         14) /* PaletteTemplate - Red */
     , (47053,   6,         -1) /* ItemsCapacity */
     , (47053,   7,         -1) /* ContainersCapacity */
     , (47053,  16,          1) /* ItemUseable - No */
     , (47053,  25,        220) /* Level */
     , (47053,  27,          0) /* ArmorType - None */
     , (47053,  40,          1) /* CombatMode - NonCombat */
     , (47053,  68,          3) /* TargetingTactic - Random, Focused */
     , (47053,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47053, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (47053, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47053, 140,          1) /* AiOptions - CanOpenDoors */
     , (47053, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47053,   1, True ) /* Stuck */
     , (47053,   6, True ) /* AiUsesMana */
     , (47053,  11, False) /* IgnoreCollisions */
     , (47053,  12, True ) /* ReportCollisions */
     , (47053,  13, False) /* Ethereal */
     , (47053,  14, True ) /* GravityStatus */
     , (47053,  19, True ) /* Attackable */
     , (47053,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47053,   1,       5) /* HeartbeatInterval */
     , (47053,   2,       0) /* HeartbeatTimestamp */
     , (47053,   3,     0.8) /* HealthRate */
     , (47053,   4,     0.5) /* StaminaRate */
     , (47053,   5,       2) /* ManaRate */
     , (47053,  12,     0.5) /* Shade */
     , (47053,  13,       1) /* ArmorModVsSlash */
     , (47053,  14,     1.3) /* ArmorModVsPierce */
     , (47053,  15,       1) /* ArmorModVsBludgeon */
     , (47053,  16,     1.3) /* ArmorModVsCold */
     , (47053,  17,       1) /* ArmorModVsFire */
     , (47053,  18,       1) /* ArmorModVsAcid */
     , (47053,  19,     1.2) /* ArmorModVsElectric */
     , (47053,  31,      17) /* VisualAwarenessRange */
     , (47053,  34,       1) /* PowerupTime */
     , (47053,  36,       1) /* ChargeSpeed */
     , (47053,  39,     1.2) /* DefaultScale */
     , (47053,  43,       4) /* GeneratorRadius */
     , (47053,  64,     0.5) /* ResistSlash */
     , (47053,  65,    0.45) /* ResistPierce */
     , (47053,  66,    0.65) /* ResistBludgeon */
     , (47053,  67,    0.65) /* ResistFire */
     , (47053,  68,    0.55) /* ResistCold */
     , (47053,  69,    0.55) /* ResistAcid */
     , (47053,  70,     0.5) /* ResistElectric */
     , (47053,  71,       1) /* ResistHealthBoost */
     , (47053,  72,       1) /* ResistStaminaDrain */
     , (47053,  73,       1) /* ResistStaminaBoost */
     , (47053,  74,       1) /* ResistManaDrain */
     , (47053,  75,       1) /* ResistManaBoost */
     , (47053,  80,       3) /* AiUseMagicDelay */
     , (47053, 104,      10) /* ObviousRadarRange */
     , (47053, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47053,   1, 'Xilkvar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47053,   1, 0x0200111E) /* Setup */
     , (47053,   2, 0x09000017) /* MotionTable */
     , (47053,   3, 0x20000016) /* SoundTable */
     , (47053,   4, 0x30000000) /* CombatTable */
     , (47053,   6, 0x040018EE) /* PaletteBase */
     , (47053,   7, 0x10000562) /* ClothingBase */
     , (47053,   8, 0x0600341F) /* Icon */
     , (47053,  22, 0x34000028) /* PhysicsEffectTable */
     , (47053,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47053,   1, 400, 0, 0) /* Strength */
     , (47053,   2, 420, 0, 0) /* Endurance */
     , (47053,   3, 360, 0, 0) /* Quickness */
     , (47053,   4, 360, 0, 0) /* Coordination */
     , (47053,   5, 490, 0, 0) /* Focus */
     , (47053,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47053,   1, 12068, 0, 0, 12278) /* MaxHealth */
     , (47053,   3,  4580, 0, 0, 5000) /* MaxStamina */
     , (47053,   5,  4600, 0, 0, 5090) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47053,  6, 0, 2, 0, 395, 0, 0) /* MeleeDefense        Trained */
     , (47053,  7, 0, 2, 0, 507, 0, 0) /* MissileDefense      Trained */
     , (47053, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (47053, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (47053, 31, 0, 2, 0, 265, 0, 0) /* CreatureEnchantment Trained */
     , (47053, 33, 0, 2, 0, 265, 0, 0) /* LifeMagic           Trained */
     , (47053, 34, 0, 2, 0, 265, 0, 0) /* WarMagic            Trained */
     , (47053, 44, 0, 2, 0, 395, 0, 0) /* HeavyWeapons        Trained */
     , (47053, 45, 0, 2, 0, 395, 0, 0) /* LightWeapons        Trained */
     , (47053, 46, 0, 2, 0, 408, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47053,  0,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47053,  1,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47053,  2,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47053,  3,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47053,  4,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47053,  5,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47053,  6,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47053,  7,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47053,  8,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47053,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (47053,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (47053,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (47053,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (47053,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47053, 10, 47046,  1, 0, 0.5, False) /* Create Sickle (47046) for WieldTreasure */
     , (47053, 10, 47044,  1, 0, 0.5, False) /* Create Khopesh (47044) for WieldTreasure */;
