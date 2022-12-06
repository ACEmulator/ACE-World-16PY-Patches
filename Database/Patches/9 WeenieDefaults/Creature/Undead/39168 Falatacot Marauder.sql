DELETE FROM `weenie` WHERE `class_Id` = 39168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39168, 'ace39168-falatacotmarauder', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39168,   1,         16) /* ItemType - Creature */
     , (39168,   2,         14) /* CreatureType - Undead */
     , (39168,   3,         69) /* PaletteTemplate - YellowSlime */
     , (39168,   6,         -1) /* ItemsCapacity */
     , (39168,   7,         -1) /* ContainersCapacity */
     , (39168,  16,          1) /* ItemUseable - No */
     , (39168,  25,        200) /* Level */
     , (39168,  27,          0) /* ArmorType - None */
     , (39168,  40,          1) /* CombatMode - NonCombat */
     , (39168,  68,          3) /* TargetingTactic - Random, Focused */
     , (39168,  81,          2) /* MaxGeneratedObjects */
     , (39168,  82,          2) /* InitGeneratedObjects */
     , (39168,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39168, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (39168, 103,          3) /* GeneratorDestructionType - Kill */
     , (39168, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39168, 140,          1) /* AiOptions - CanOpenDoors */
     , (39168, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39168,   1, True ) /* Stuck */
     , (39168,   6, True ) /* AiUsesMana */
     , (39168,  11, False) /* IgnoreCollisions */
     , (39168,  12, True ) /* ReportCollisions */
     , (39168,  13, False) /* Ethereal */
     , (39168,  14, True ) /* GravityStatus */
     , (39168,  19, True ) /* Attackable */
     , (39168,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39168,   1,       5) /* HeartbeatInterval */
     , (39168,   2,       0) /* HeartbeatTimestamp */
     , (39168,   3,     0.8) /* HealthRate */
     , (39168,   4,     0.5) /* StaminaRate */
     , (39168,   5,       2) /* ManaRate */
     , (39168,  13,       1) /* ArmorModVsSlash */
     , (39168,  14,     1.3) /* ArmorModVsPierce */
     , (39168,  15,       1) /* ArmorModVsBludgeon */
     , (39168,  16,     1.3) /* ArmorModVsCold */
     , (39168,  17,       1) /* ArmorModVsFire */
     , (39168,  18,       1) /* ArmorModVsAcid */
     , (39168,  19,     1.2) /* ArmorModVsElectric */
     , (39168,  31,      17) /* VisualAwarenessRange */
     , (39168,  34,       1) /* PowerupTime */
     , (39168,  36,       1) /* ChargeSpeed */
     , (39168,  39,     1.3) /* DefaultScale */
     , (39168,  43,       4) /* GeneratorRadius */
     , (39168,  64,     0.5) /* ResistSlash */
     , (39168,  65,    0.45) /* ResistPierce */
     , (39168,  66,    0.65) /* ResistBludgeon */
     , (39168,  67,    0.65) /* ResistFire */
     , (39168,  68,    0.55) /* ResistCold */
     , (39168,  69,    0.55) /* ResistAcid */
     , (39168,  70,     0.5) /* ResistElectric */
     , (39168,  71,       1) /* ResistHealthBoost */
     , (39168,  72,       1) /* ResistStaminaDrain */
     , (39168,  73,       1) /* ResistStaminaBoost */
     , (39168,  74,       1) /* ResistManaDrain */
     , (39168,  75,       1) /* ResistManaBoost */
     , (39168,  80,       3) /* AiUseMagicDelay */
     , (39168, 104,      10) /* ObviousRadarRange */
     , (39168, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39168,   1, 'Falatacot Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39168,   1, 0x02000FA4) /* Setup */
     , (39168,   2, 0x09000017) /* MotionTable */
     , (39168,   3, 0x20000016) /* SoundTable */
     , (39168,   4, 0x30000000) /* CombatTable */
     , (39168,   6, 0x040015F0) /* PaletteBase */
     , (39168,   7, 0x100004C0) /* ClothingBase */
     , (39168,   8, 0x06002CF5) /* Icon */
     , (39168,  22, 0x34000028) /* PhysicsEffectTable */
     , (39168,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39168,   1, 400, 0, 0) /* Strength */
     , (39168,   2, 420, 0, 0) /* Endurance */
     , (39168,   3, 360, 0, 0) /* Quickness */
     , (39168,   4, 360, 0, 0) /* Coordination */
     , (39168,   5, 490, 0, 0) /* Focus */
     , (39168,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39168,   1,  2660, 0, 0, 2870) /* MaxHealth */
     , (39168,   3,  1500, 0, 0, 1920) /* MaxStamina */
     , (39168,   5,  3080, 0, 0, 3570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39168,  6, 0, 3, 0, 375, 0, 0) /* MeleeDefense        Specialized */
     , (39168,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (39168, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (39168, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (39168, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (39168, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (39168, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (39168, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (39168, 44, 0, 3, 0, 375, 0, 0) /* HeavyWeapons        Specialized */
     , (39168, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (39168, 46, 0, 3, 0, 375, 0, 0) /* FinesseWeapons      Specialized */
     , (39168, 47, 0, 3, 0, 175, 0, 0) /* MissileWeapons      Specialized */
     , (39168, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39168,  0,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39168,  1,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39168,  2,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39168,  3,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39168,  4,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39168,  5,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39168,  6,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39168,  7,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39168,  8,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39168,  2144,   2.02)  /* Crushing Shame */
     , (39168,  2170,   2.02)  /* Inferno's Gift */
     , (39168,  3882,   2.02)  /* Incendiary Ring */
     , (39168,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39168, 2, 48103,  1, 0, 0.55, False) /* Create Sickle (48103) for Wield */
     , (39168, 2, 48102,  1, 0, 0.56, False) /* Create Khopesh (48102) for Wield */
     , (39168, 9, 88285,  1, 0, 0.18, False) /* Create Invoking Stone (88285) for ContainTreasure */
     , (39168, 9, 39125,  1, 0, 0.18, False) /* Create Invoking Stone (39125) for ContainTreasure */
     , (39168, 9, 39130,  1, 0, 0.18, False) /* Create Invoking Stone (39130) for ContainTreasure */
     , (39168, 9, 39122,  1, 0, 0.18, False) /* Create Invoking Stone (39122) for ContainTreasure */
     , (39168, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
