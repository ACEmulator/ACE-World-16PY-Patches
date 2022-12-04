DELETE FROM `weenie` WHERE `class_Id` = 88296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88296, 'ace88296-falatacotraider', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88296,   1,         16) /* ItemType - Creature */
     , (88296,   2,         14) /* CreatureType - Undead */
     , (88296,   3,         69) /* PaletteTemplate - YellowSlime */
     , (88296,   6,         -1) /* ItemsCapacity */
     , (88296,   7,         -1) /* ContainersCapacity */
     , (88296,  16,          1) /* ItemUseable - No */
     , (88296,  25,        185) /* Level */
     , (88296,  27,          0) /* ArmorType - None */
     , (88296,  40,          1) /* CombatMode - NonCombat */
     , (88296,  68,          3) /* TargetingTactic - Random, Focused */
     , (88296,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88296, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88296, 103,          3) /* GeneratorDestructionType - Kill */
     , (88296, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88296, 140,          1) /* AiOptions - CanOpenDoors */
     , (88296, 146,     615000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88296,   1, True ) /* Stuck */
     , (88296,   6, True ) /* AiUsesMana */
     , (88296,  11, False) /* IgnoreCollisions */
     , (88296,  12, True ) /* ReportCollisions */
     , (88296,  13, False) /* Ethereal */
     , (88296,  14, True ) /* GravityStatus */
     , (88296,  19, True ) /* Attackable */
     , (88296,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88296,   1,       5) /* HeartbeatInterval */
     , (88296,   2,       0) /* HeartbeatTimestamp */
     , (88296,   3,     0.8) /* HealthRate */
     , (88296,   4,     0.5) /* StaminaRate */
     , (88296,   5,       2) /* ManaRate */
     , (88296,  13,       1) /* ArmorModVsSlash */
     , (88296,  14,     1.3) /* ArmorModVsPierce */
     , (88296,  15,       1) /* ArmorModVsBludgeon */
     , (88296,  16,     1.3) /* ArmorModVsCold */
     , (88296,  17,       1) /* ArmorModVsFire */
     , (88296,  18,       1) /* ArmorModVsAcid */
     , (88296,  19,     1.2) /* ArmorModVsElectric */
     , (88296,  31,      17) /* VisualAwarenessRange */
     , (88296,  34,       1) /* PowerupTime */
     , (88296,  36,       1) /* ChargeSpeed */
     , (88296,  39,     1.3) /* DefaultScale */
     , (88296,  43,       4) /* GeneratorRadius */
     , (88296,  64,     0.5) /* ResistSlash */
     , (88296,  65,    0.45) /* ResistPierce */
     , (88296,  66,    0.65) /* ResistBludgeon */
     , (88296,  67,    0.65) /* ResistFire */
     , (88296,  68,    0.55) /* ResistCold */
     , (88296,  69,    0.55) /* ResistAcid */
     , (88296,  70,     0.5) /* ResistElectric */
     , (88296,  71,       1) /* ResistHealthBoost */
     , (88296,  72,       1) /* ResistStaminaDrain */
     , (88296,  73,       1) /* ResistStaminaBoost */
     , (88296,  74,       1) /* ResistManaDrain */
     , (88296,  75,       1) /* ResistManaBoost */
     , (88296,  80,       3) /* AiUseMagicDelay */
     , (88296, 104,      10) /* ObviousRadarRange */
     , (88296, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88296,   1, 'Falatacot Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88296,   1, 0x02000FA4) /* Setup */
     , (88296,   2, 0x09000017) /* MotionTable */
     , (88296,   3, 0x20000016) /* SoundTable */
     , (88296,   4, 0x30000000) /* CombatTable */
     , (88296,   6, 0x040015F0) /* PaletteBase */
     , (88296,   7, 0x100004C0) /* ClothingBase */
     , (88296,   8, 0x06002CF5) /* Icon */
     , (88296,  22, 0x34000028) /* PhysicsEffectTable */
     , (88296,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88296,   1, 380, 0, 0) /* Strength */
     , (88296,   2, 400, 0, 0) /* Endurance */
     , (88296,   3, 340, 0, 0) /* Quickness */
     , (88296,   4, 340, 0, 0) /* Coordination */
     , (88296,   5, 470, 0, 0) /* Focus */
     , (88296,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88296,   1,  2410, 0, 0, 2410) /* MaxHealth */
     , (88296,   3,  1500, 0, 0, 1900) /* MaxStamina */
     , (88296,   5,  3080, 0, 0, 3550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88296,  6, 0, 3, 0, 355, 0, 0) /* MeleeDefense        Specialized */
     , (88296,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (88296, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (88296, 15, 0, 3, 0, 310, 0, 0) /* MagicDefense        Specialized */
     , (88296, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (88296, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (88296, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (88296, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (88296, 44, 0, 3, 0, 375, 0, 0) /* HeavyWeapons        Specialized */
     , (88296, 45, 0, 3, 0, 365, 0, 0) /* LightWeapons        Specialized */
     , (88296, 46, 0, 3, 0, 375, 0, 0) /* FinesseWeapons      Specialized */
     , (88296, 47, 0, 3, 0, 175, 0, 0) /* MissileWeapons      Specialized */
     , (88296, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88296,  0,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88296,  1,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88296,  2,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88296,  3,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88296,  4,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88296,  5,  4,  5, 0.75,  405,  405,  527,  405,  527,  405,  405,  486,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88296,  6,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88296,  7,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88296,  8,  4,  5, 0.75,  405,  405,  527,  405,  527,  405,  405,  486,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88296,  2144,   2.02)  /* Crushing Shame */
     , (88296,  2170,   2.02)  /* Inferno's Gift */
     , (88296,  3882,   2.02)  /* Incendiary Ring */
     , (88296,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88296, 2, 48103,  1, 0, 0.55, False) /* Create Sickle (48103) for Wield */
     , (88296, 2, 48102,  1, 0, 0.56, False) /* Create Khopesh (48102) for Wield */
     , (88296, 9, 39094,  1, 0, 0.18, False) /* Create Invoking Stone (39094) for ContainTreasure */
     , (88296, 9, 39129,  1, 0, 0.18, False) /* Create Invoking Stone (39129) for ContainTreasure */
     , (88296, 9, 39124,  1, 0, 0.18, False) /* Create Invoking Stone (39124) for ContainTreasure */
     , (88296, 9, 39127,  1, 0, 0.18, False) /* Create Invoking Stone (39127) for ContainTreasure */
     , (88296, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
