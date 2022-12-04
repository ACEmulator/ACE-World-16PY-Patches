DELETE FROM `weenie` WHERE `class_Id` = 34971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34971, 'ace34971-falatacotbloodprophetess', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34971,   1,         16) /* ItemType - Creature */
     , (34971,   2,         14) /* CreatureType - Undead */
     , (34971,   3,         69) /* PaletteTemplate - YellowSlime */
     , (34971,   6,         -1) /* ItemsCapacity */
     , (34971,   7,         -1) /* ContainersCapacity */
     , (34971,  16,          1) /* ItemUseable - No */
     , (34971,  25,        200) /* Level */
     , (34971,  27,          0) /* ArmorType - None */
     , (34971,  40,          1) /* CombatMode - NonCombat */
     , (34971,  68,          3) /* TargetingTactic - Random, Focused */
     , (34971,  81,          2) /* MaxGeneratedObjects */
     , (34971,  82,          2) /* InitGeneratedObjects */
     , (34971,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34971, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34971, 103,          3) /* GeneratorDestructionType - Kill */
     , (34971, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34971, 140,          1) /* AiOptions - CanOpenDoors */
     , (34971, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34971,   1, True ) /* Stuck */
     , (34971,   6, True ) /* AiUsesMana */
     , (34971,  11, False) /* IgnoreCollisions */
     , (34971,  12, True ) /* ReportCollisions */
     , (34971,  13, False) /* Ethereal */
     , (34971,  14, True ) /* GravityStatus */
     , (34971,  19, True ) /* Attackable */
     , (34971,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34971,   1,       5) /* HeartbeatInterval */
     , (34971,   2,       0) /* HeartbeatTimestamp */
     , (34971,   3,     0.8) /* HealthRate */
     , (34971,   4,     0.5) /* StaminaRate */
     , (34971,   5,       2) /* ManaRate */
     , (34971,  13,       1) /* ArmorModVsSlash */
     , (34971,  14,     1.3) /* ArmorModVsPierce */
     , (34971,  15,       1) /* ArmorModVsBludgeon */
     , (34971,  16,     1.3) /* ArmorModVsCold */
     , (34971,  17,       1) /* ArmorModVsFire */
     , (34971,  18,       1) /* ArmorModVsAcid */
     , (34971,  19,     1.2) /* ArmorModVsElectric */
     , (34971,  31,      17) /* VisualAwarenessRange */
     , (34971,  34,       1) /* PowerupTime */
     , (34971,  36,       1) /* ChargeSpeed */
     , (34971,  39,     1.3) /* DefaultScale */
     , (34971,  43,       4) /* GeneratorRadius */
     , (34971,  64,     0.5) /* ResistSlash */
     , (34971,  65,    0.45) /* ResistPierce */
     , (34971,  66,    0.65) /* ResistBludgeon */
     , (34971,  67,    0.65) /* ResistFire */
     , (34971,  68,    0.55) /* ResistCold */
     , (34971,  69,    0.55) /* ResistAcid */
     , (34971,  70,     0.5) /* ResistElectric */
     , (34971,  71,       1) /* ResistHealthBoost */
     , (34971,  72,       1) /* ResistStaminaDrain */
     , (34971,  73,       1) /* ResistStaminaBoost */
     , (34971,  74,       1) /* ResistManaDrain */
     , (34971,  75,       1) /* ResistManaBoost */
     , (34971,  80,       3) /* AiUseMagicDelay */
     , (34971, 104,      10) /* ObviousRadarRange */
     , (34971, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34971,   1, 'Falatacot Blood Prophetess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34971,   1, 0x02000FA5) /* Setup */
     , (34971,   2, 0x09000017) /* MotionTable */
     , (34971,   3, 0x20000016) /* SoundTable */
     , (34971,   4, 0x30000000) /* CombatTable */
     , (34971,   6, 0x040015F0) /* PaletteBase */
     , (34971,   7, 0x100004C0) /* ClothingBase */
     , (34971,   8, 0x06002CF5) /* Icon */
     , (34971,  22, 0x34000028) /* PhysicsEffectTable */
     , (34971,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34971,   1, 400, 0, 0) /* Strength */
     , (34971,   2, 420, 0, 0) /* Endurance */
     , (34971,   3, 360, 0, 0) /* Quickness */
     , (34971,   4, 360, 0, 0) /* Coordination */
     , (34971,   5, 490, 0, 0) /* Focus */
     , (34971,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34971,   1,  2660, 0, 0, 2870) /* MaxHealth */
     , (34971,   3,  1500, 0, 0, 1920) /* MaxStamina */
     , (34971,   5,  3080, 0, 0, 3570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34971,  6, 0, 3, 0, 375, 0, 0) /* MeleeDefense        Specialized */
     , (34971,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (34971, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (34971, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (34971, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (34971, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (34971, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (34971, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (34971, 44, 0, 3, 0, 375, 0, 0) /* HeavyWeapons        Specialized */
     , (34971, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (34971, 46, 0, 3, 0, 375, 0, 0) /* FinesseWeapons      Specialized */
     , (34971, 47, 0, 3, 0, 175, 0, 0) /* MissileWeapons      Specialized */
     , (34971, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34971,  0,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34971,  1,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34971,  2,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34971,  3,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34971,  4,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34971,  5,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34971,  6,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34971,  7,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34971,  8,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34971,  2144,   2.02)  /* Crushing Shame */
     , (34971,  2170,   2.02)  /* Inferno's Gift */
     , (34971,  3882,   2.02)  /* Incendiary Ring */
     , (34971,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34971, 2, 48103,  1, 0, 0.55, False) /* Create Sickle (48103) for Wield */
     , (34971, 2, 48102,  1, 0, 0.56, False) /* Create Khopesh (48102) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34971, -1, 34973, 4, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Falatacot Consort (34973) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
