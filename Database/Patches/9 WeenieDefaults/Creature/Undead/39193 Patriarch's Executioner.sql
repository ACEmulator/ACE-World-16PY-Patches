DELETE FROM `weenie` WHERE `class_Id` = 39193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39193, 'ace39193-patriarchsexecutioner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39193,   1,         16) /* ItemType - Creature */
     , (39193,   2,         14) /* CreatureType - Undead */
     , (39193,   3,         67) /* PaletteTemplate - GreenSlime */
     , (39193,   6,         -1) /* ItemsCapacity */
     , (39193,   7,         -1) /* ContainersCapacity */
     , (39193,  16,          1) /* ItemUseable - No */
     , (39193,  25,        200) /* Level */
     , (39193,  27,          0) /* ArmorType - None */
     , (39193,  40,          1) /* CombatMode - NonCombat */
     , (39193,  68,          3) /* TargetingTactic - Random, Focused */
     , (39193,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39193, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (39193, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39193, 140,          1) /* AiOptions - CanOpenDoors */
     , (39193, 146,     615000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39193,   1, True ) /* Stuck */
     , (39193,   6, True ) /* AiUsesMana */
     , (39193,  11, False) /* IgnoreCollisions */
     , (39193,  12, True ) /* ReportCollisions */
     , (39193,  13, False) /* Ethereal */
     , (39193,  14, True ) /* GravityStatus */
     , (39193,  19, True ) /* Attackable */
     , (39193,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39193,   1,       5) /* HeartbeatInterval */
     , (39193,   2,       0) /* HeartbeatTimestamp */
     , (39193,   3,     0.8) /* HealthRate */
     , (39193,   4,     0.5) /* StaminaRate */
     , (39193,   5,       2) /* ManaRate */
     , (39193,  13,       1) /* ArmorModVsSlash */
     , (39193,  14,     1.3) /* ArmorModVsPierce */
     , (39193,  15,       1) /* ArmorModVsBludgeon */
     , (39193,  16,     1.3) /* ArmorModVsCold */
     , (39193,  17,       1) /* ArmorModVsFire */
     , (39193,  18,       1) /* ArmorModVsAcid */
     , (39193,  19,     1.2) /* ArmorModVsElectric */
     , (39193,  31,      17) /* VisualAwarenessRange */
     , (39193,  34,       1) /* PowerupTime */
     , (39193,  36,       1) /* ChargeSpeed */
     , (39193,  39,     1.2) /* DefaultScale */
     , (39193,  43,       4) /* GeneratorRadius */
     , (39193,  64,     0.5) /* ResistSlash */
     , (39193,  65,    0.45) /* ResistPierce */
     , (39193,  66,    0.65) /* ResistBludgeon */
     , (39193,  67,    0.65) /* ResistFire */
     , (39193,  68,    0.55) /* ResistCold */
     , (39193,  69,    0.55) /* ResistAcid */
     , (39193,  70,     0.5) /* ResistElectric */
     , (39193,  71,       1) /* ResistHealthBoost */
     , (39193,  72,       1) /* ResistStaminaDrain */
     , (39193,  73,       1) /* ResistStaminaBoost */
     , (39193,  74,       1) /* ResistManaDrain */
     , (39193,  75,       1) /* ResistManaBoost */
     , (39193,  80,       3) /* AiUseMagicDelay */
     , (39193, 104,      10) /* ObviousRadarRange */
     , (39193, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39193,   1, 'Patriarch''s Executioner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39193,   1, 0x02000FA4) /* Setup */
     , (39193,   2, 0x09000017) /* MotionTable */
     , (39193,   3, 0x20000016) /* SoundTable */
     , (39193,   4, 0x30000000) /* CombatTable */
     , (39193,   6, 0x040015F0) /* PaletteBase */
     , (39193,   7, 0x100004C0) /* ClothingBase */
     , (39193,   8, 0x06002CF5) /* Icon */
     , (39193,  22, 0x34000028) /* PhysicsEffectTable */
     , (39193,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39193,   1, 400, 0, 0) /* Strength */
     , (39193,   2, 420, 0, 0) /* Endurance */
     , (39193,   3, 360, 0, 0) /* Quickness */
     , (39193,   4, 360, 0, 0) /* Coordination */
     , (39193,   5, 490, 0, 0) /* Focus */
     , (39193,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39193,   1,  9790, 0, 0, 10000) /* MaxHealth */
     , (39193,   3,  1500, 0, 0, 1920) /* MaxStamina */
     , (39193,   5,  3080, 0, 0, 3570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39193,  6, 0, 3, 0, 365, 0, 0) /* MeleeDefense        Specialized */
     , (39193,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (39193, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (39193, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (39193, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (39193, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (39193, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (39193, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (39193, 44, 0, 3, 0, 385, 0, 0) /* HeavyWeapons        Specialized */
     , (39193, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (39193, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */
     , (39193, 47, 0, 3, 0, 185, 0, 0) /* MissileWeapons      Specialized */
     , (39193, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39193,  0,  4,  0,    0,  405,  545,  340,  638,  255,  404,  319,  276,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39193,  1,  4,  0,    0,  405,  545,  340,  638,  255,  404,  319,  276,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39193,  2,  4,  0,    0,  405,  545,  340,  638,  255,  404,  319,  276,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39193,  3,  4,  0,    0,  405,  545,  340,  638,  255,  404,  319,  276,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39193,  4,  4,  0,    0,  405,  545,  340,  638,  255,  404,  319,  276,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39193,  5,  4,  5, 0.75,  405,  545,  340,  638,  255,  404,  319,  276,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39193,  6,  4,  0,    0,  405,  545,  340,  638,  255,  404,  319,  276,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39193,  7,  4,  0,    0,  405,  545,  340,  638,  255,  404,  319,  276,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39193,  8,  4,  5, 0.75,  405,  545,  340,  638,  255,  404,  319,  276,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39193,  2144,   2.02)  /* Crushing Shame */
     , (39193,  2170,   2.02)  /* Inferno's Gift */
     , (39193,  3882,   2.02)  /* Incendiary Ring */
     , (39193,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39193, 2, 25500,  1, 0, 1, False) /* Create Khopesh (25500) for Wield */
     , (39193, 9, 39128,  1, 0, 0.5, False) /* Create Invoking Stone (39128) for ContainTreasure */
     , (39193, 9, 39123,  1, 0, 0.5, False) /* Create Invoking Stone (39123) for ContainTreasure */;
