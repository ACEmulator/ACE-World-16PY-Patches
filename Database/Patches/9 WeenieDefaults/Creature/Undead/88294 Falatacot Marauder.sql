DELETE FROM `weenie` WHERE `class_Id` = 88294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88294, 'ace88294-falatacotmarauder', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88294,   1,         16) /* ItemType - Creature */
     , (88294,   2,         14) /* CreatureType - Undead */
     , (88294,   3,         69) /* PaletteTemplate - YellowSlime */
     , (88294,   6,         -1) /* ItemsCapacity */
     , (88294,   7,         -1) /* ContainersCapacity */
     , (88294,  16,          1) /* ItemUseable - No */
     , (88294,  25,        200) /* Level */
     , (88294,  27,          0) /* ArmorType - None */
     , (88294,  40,          1) /* CombatMode - NonCombat */
     , (88294,  68,          3) /* TargetingTactic - Random, Focused */
     , (88294,  81,          2) /* MaxGeneratedObjects */
     , (88294,  82,          2) /* InitGeneratedObjects */
     , (88294,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88294, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88294, 103,          3) /* GeneratorDestructionType - Kill */
     , (88294, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88294, 140,          1) /* AiOptions - CanOpenDoors */
     , (88294, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88294,   1, True ) /* Stuck */
     , (88294,   6, True ) /* AiUsesMana */
     , (88294,  11, False) /* IgnoreCollisions */
     , (88294,  12, True ) /* ReportCollisions */
     , (88294,  13, False) /* Ethereal */
     , (88294,  14, True ) /* GravityStatus */
     , (88294,  19, True ) /* Attackable */
     , (88294,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88294,   1,       5) /* HeartbeatInterval */
     , (88294,   2,       0) /* HeartbeatTimestamp */
     , (88294,   3,     0.8) /* HealthRate */
     , (88294,   4,     0.5) /* StaminaRate */
     , (88294,   5,       2) /* ManaRate */
     , (88294,  13,       1) /* ArmorModVsSlash */
     , (88294,  14,     1.3) /* ArmorModVsPierce */
     , (88294,  15,       1) /* ArmorModVsBludgeon */
     , (88294,  16,     1.3) /* ArmorModVsCold */
     , (88294,  17,       1) /* ArmorModVsFire */
     , (88294,  18,       1) /* ArmorModVsAcid */
     , (88294,  19,     1.2) /* ArmorModVsElectric */
     , (88294,  31,      17) /* VisualAwarenessRange */
     , (88294,  34,       1) /* PowerupTime */
     , (88294,  36,       1) /* ChargeSpeed */
     , (88294,  39,     1.3) /* DefaultScale */
     , (88294,  43,       4) /* GeneratorRadius */
     , (88294,  64,     0.5) /* ResistSlash */
     , (88294,  65,    0.45) /* ResistPierce */
     , (88294,  66,    0.65) /* ResistBludgeon */
     , (88294,  67,    0.65) /* ResistFire */
     , (88294,  68,    0.55) /* ResistCold */
     , (88294,  69,    0.55) /* ResistAcid */
     , (88294,  70,     0.5) /* ResistElectric */
     , (88294,  71,       1) /* ResistHealthBoost */
     , (88294,  72,       1) /* ResistStaminaDrain */
     , (88294,  73,       1) /* ResistStaminaBoost */
     , (88294,  74,       1) /* ResistManaDrain */
     , (88294,  75,       1) /* ResistManaBoost */
     , (88294,  80,       3) /* AiUseMagicDelay */
     , (88294, 104,      10) /* ObviousRadarRange */
     , (88294, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88294,   1, 'Falatacot Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88294,   1, 0x02000FA4) /* Setup */
     , (88294,   2, 0x09000017) /* MotionTable */
     , (88294,   3, 0x20000016) /* SoundTable */
     , (88294,   4, 0x30000000) /* CombatTable */
     , (88294,   6, 0x040015F0) /* PaletteBase */
     , (88294,   7, 0x100004C0) /* ClothingBase */
     , (88294,   8, 0x06002CF5) /* Icon */
     , (88294,  22, 0x34000028) /* PhysicsEffectTable */
     , (88294,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88294,   1, 400, 0, 0) /* Strength */
     , (88294,   2, 420, 0, 0) /* Endurance */
     , (88294,   3, 360, 0, 0) /* Quickness */
     , (88294,   4, 360, 0, 0) /* Coordination */
     , (88294,   5, 490, 0, 0) /* Focus */
     , (88294,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88294,   1,  2660, 0, 0, 2870) /* MaxHealth */
     , (88294,   3,  1500, 0, 0, 1920) /* MaxStamina */
     , (88294,   5,  3080, 0, 0, 3570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88294,  6, 0, 3, 0, 375, 0, 0) /* MeleeDefense        Specialized */
     , (88294,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (88294, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (88294, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (88294, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (88294, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (88294, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (88294, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (88294, 44, 0, 3, 0, 375, 0, 0) /* HeavyWeapons        Specialized */
     , (88294, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (88294, 46, 0, 3, 0, 375, 0, 0) /* FinesseWeapons      Specialized */
     , (88294, 47, 0, 3, 0, 175, 0, 0) /* MissileWeapons      Specialized */
     , (88294, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88294,  0,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88294,  1,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88294,  2,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88294,  3,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88294,  4,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88294,  5,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88294,  6,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88294,  7,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88294,  8,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88294,  2144,   2.02)  /* Crushing Shame */
     , (88294,  2170,   2.02)  /* Inferno's Gift */
     , (88294,  3882,   2.02)  /* Incendiary Ring */
     , (88294,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88294, 2, 48103,  1, 0, 0.55, False) /* Create Sickle (48103) for Wield */
     , (88294, 2, 48102,  1, 0, 0.56, False) /* Create Khopesh (48102) for Wield */
     , (88294, 9, 39094,  1, 0, 0.18, False) /* Create Invoking Stone (39094) for ContainTreasure */
     , (88294, 9, 39129,  1, 0, 0.18, False) /* Create Invoking Stone (39129) for ContainTreasure */
     , (88294, 9, 39124,  1, 0, 0.18, False) /* Create Invoking Stone (39124) for ContainTreasure */
     , (88294, 9, 39127,  1, 0, 0.18, False) /* Create Invoking Stone (39127) for ContainTreasure */
     , (88294, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
