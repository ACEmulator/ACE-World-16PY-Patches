DELETE FROM `weenie` WHERE `class_Id` = 39166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39166, 'ace39166-falatacotmarauder', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39166,   1,         16) /* ItemType - Creature */
     , (39166,   2,         14) /* CreatureType - Undead */
     , (39166,   3,         69) /* PaletteTemplate - YellowSlime */
     , (39166,   6,         -1) /* ItemsCapacity */
     , (39166,   7,         -1) /* ContainersCapacity */
     , (39166,  16,          1) /* ItemUseable - No */
     , (39166,  25,        200) /* Level */
     , (39166,  27,          0) /* ArmorType - None */
     , (39166,  40,          1) /* CombatMode - NonCombat */
     , (39166,  68,          3) /* TargetingTactic - Random, Focused */
     , (39166,  81,          2) /* MaxGeneratedObjects */
     , (39166,  82,          2) /* InitGeneratedObjects */
     , (39166,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39166, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (39166, 103,          3) /* GeneratorDestructionType - Kill */
     , (39166, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39166, 140,          1) /* AiOptions - CanOpenDoors */
     , (39166, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39166,   1, True ) /* Stuck */
     , (39166,   6, True ) /* AiUsesMana */
     , (39166,  11, False) /* IgnoreCollisions */
     , (39166,  12, True ) /* ReportCollisions */
     , (39166,  13, False) /* Ethereal */
     , (39166,  14, True ) /* GravityStatus */
     , (39166,  19, True ) /* Attackable */
     , (39166,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39166,   1,       5) /* HeartbeatInterval */
     , (39166,   2,       0) /* HeartbeatTimestamp */
     , (39166,   3,     0.8) /* HealthRate */
     , (39166,   4,     0.5) /* StaminaRate */
     , (39166,   5,       2) /* ManaRate */
     , (39166,  13,       1) /* ArmorModVsSlash */
     , (39166,  14,     1.3) /* ArmorModVsPierce */
     , (39166,  15,       1) /* ArmorModVsBludgeon */
     , (39166,  16,     1.3) /* ArmorModVsCold */
     , (39166,  17,       1) /* ArmorModVsFire */
     , (39166,  18,       1) /* ArmorModVsAcid */
     , (39166,  19,     1.2) /* ArmorModVsElectric */
     , (39166,  31,      17) /* VisualAwarenessRange */
     , (39166,  34,       1) /* PowerupTime */
     , (39166,  36,       1) /* ChargeSpeed */
     , (39166,  39,     1.3) /* DefaultScale */
     , (39166,  43,       4) /* GeneratorRadius */
     , (39166,  64,     0.5) /* ResistSlash */
     , (39166,  65,    0.45) /* ResistPierce */
     , (39166,  66,    0.65) /* ResistBludgeon */
     , (39166,  67,    0.65) /* ResistFire */
     , (39166,  68,    0.55) /* ResistCold */
     , (39166,  69,    0.55) /* ResistAcid */
     , (39166,  70,     0.5) /* ResistElectric */
     , (39166,  71,       1) /* ResistHealthBoost */
     , (39166,  72,       1) /* ResistStaminaDrain */
     , (39166,  73,       1) /* ResistStaminaBoost */
     , (39166,  74,       1) /* ResistManaDrain */
     , (39166,  75,       1) /* ResistManaBoost */
     , (39166,  80,       3) /* AiUseMagicDelay */
     , (39166, 104,      10) /* ObviousRadarRange */
     , (39166, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39166,   1, 'Falatacot Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39166,   1, 0x02000FA4) /* Setup */
     , (39166,   2, 0x09000017) /* MotionTable */
     , (39166,   3, 0x20000016) /* SoundTable */
     , (39166,   4, 0x30000000) /* CombatTable */
     , (39166,   6, 0x040015F0) /* PaletteBase */
     , (39166,   7, 0x100004C0) /* ClothingBase */
     , (39166,   8, 0x06002CF5) /* Icon */
     , (39166,  22, 0x34000028) /* PhysicsEffectTable */
     , (39166,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39166,   1, 400, 0, 0) /* Strength */
     , (39166,   2, 420, 0, 0) /* Endurance */
     , (39166,   3, 360, 0, 0) /* Quickness */
     , (39166,   4, 360, 0, 0) /* Coordination */
     , (39166,   5, 490, 0, 0) /* Focus */
     , (39166,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39166,   1,  2660, 0, 0, 2870) /* MaxHealth */
     , (39166,   3,  1500, 0, 0, 1920) /* MaxStamina */
     , (39166,   5,  3080, 0, 0, 3570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39166,  6, 0, 3, 0, 375, 0, 0) /* MeleeDefense        Specialized */
     , (39166,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (39166, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (39166, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (39166, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (39166, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (39166, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (39166, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (39166, 44, 0, 3, 0, 375, 0, 0) /* HeavyWeapons        Specialized */
     , (39166, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (39166, 46, 0, 3, 0, 375, 0, 0) /* FinesseWeapons      Specialized */
     , (39166, 47, 0, 3, 0, 175, 0, 0) /* MissileWeapons      Specialized */
     , (39166, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39166,  0,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39166,  1,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39166,  2,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39166,  3,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39166,  4,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39166,  5,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39166,  6,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39166,  7,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39166,  8,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39166,  2144,   2.02)  /* Crushing Shame */
     , (39166,  2170,   2.02)  /* Inferno's Gift */
     , (39166,  3882,   2.02)  /* Incendiary Ring */
     , (39166,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39166, 2, 48103,  1, 0, 0.55, False) /* Create Sickle (48103) for Wield */
     , (39166, 2, 48102,  1, 0, 0.56, False) /* Create Khopesh (48102) for Wield */
     , (39166, 9, 39128,  1, 0, 0.18, False) /* Create Invoking Stone (39128) for ContainTreasure */
     , (39166, 9, 39123,  1, 0, 0.18, False) /* Create Invoking Stone (39123) for ContainTreasure */
     , (39166, 9, 39121,  1, 0, 0.18, False) /* Create Invoking Stone (39121) for ContainTreasure */
     , (39166, 9, 39126,  1, 0, 0.18, False) /* Create Invoking Stone (39126) for ContainTreasure */
     , (39166, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
