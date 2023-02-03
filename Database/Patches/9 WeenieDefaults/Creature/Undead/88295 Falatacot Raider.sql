DELETE FROM `weenie` WHERE `class_Id` = 88295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88295, 'ace88295-falatacotraider', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88295,   1,         16) /* ItemType - Creature */
     , (88295,   2,         14) /* CreatureType - Undead */
     , (88295,   3,         69) /* PaletteTemplate - YellowSlime */
     , (88295,   6,         -1) /* ItemsCapacity */
     , (88295,   7,         -1) /* ContainersCapacity */
     , (88295,  16,          1) /* ItemUseable - No */
     , (88295,  25,        185) /* Level */
     , (88295,  27,          0) /* ArmorType - None */
     , (88295,  40,          1) /* CombatMode - NonCombat */
     , (88295,  68,          3) /* TargetingTactic - Random, Focused */
     , (88295,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88295, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88295, 103,          3) /* GeneratorDestructionType - Kill */
     , (88295, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88295, 140,          1) /* AiOptions - CanOpenDoors */
     , (88295, 146,     615000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88295,   1, True ) /* Stuck */
     , (88295,   6, True ) /* AiUsesMana */
     , (88295,  11, False) /* IgnoreCollisions */
     , (88295,  12, True ) /* ReportCollisions */
     , (88295,  13, False) /* Ethereal */
     , (88295,  14, True ) /* GravityStatus */
     , (88295,  19, True ) /* Attackable */
     , (88295,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88295,   1,       5) /* HeartbeatInterval */
     , (88295,   2,       0) /* HeartbeatTimestamp */
     , (88295,   3,     0.8) /* HealthRate */
     , (88295,   4,     0.5) /* StaminaRate */
     , (88295,   5,       2) /* ManaRate */
     , (88295,  13,       1) /* ArmorModVsSlash */
     , (88295,  14,     1.3) /* ArmorModVsPierce */
     , (88295,  15,       1) /* ArmorModVsBludgeon */
     , (88295,  16,     1.3) /* ArmorModVsCold */
     , (88295,  17,       1) /* ArmorModVsFire */
     , (88295,  18,       1) /* ArmorModVsAcid */
     , (88295,  19,     1.2) /* ArmorModVsElectric */
     , (88295,  31,      17) /* VisualAwarenessRange */
     , (88295,  34,       1) /* PowerupTime */
     , (88295,  36,       1) /* ChargeSpeed */
     , (88295,  39,     1.3) /* DefaultScale */
     , (88295,  43,       4) /* GeneratorRadius */
     , (88295,  64,     0.5) /* ResistSlash */
     , (88295,  65,    0.45) /* ResistPierce */
     , (88295,  66,    0.65) /* ResistBludgeon */
     , (88295,  67,    0.65) /* ResistFire */
     , (88295,  68,    0.55) /* ResistCold */
     , (88295,  69,    0.55) /* ResistAcid */
     , (88295,  70,     0.5) /* ResistElectric */
     , (88295,  71,       1) /* ResistHealthBoost */
     , (88295,  72,       1) /* ResistStaminaDrain */
     , (88295,  73,       1) /* ResistStaminaBoost */
     , (88295,  74,       1) /* ResistManaDrain */
     , (88295,  75,       1) /* ResistManaBoost */
     , (88295,  80,       3) /* AiUseMagicDelay */
     , (88295, 104,      10) /* ObviousRadarRange */
     , (88295, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88295,   1, 'Falatacot Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88295,   1, 0x02000FA4) /* Setup */
     , (88295,   2, 0x09000017) /* MotionTable */
     , (88295,   3, 0x20000016) /* SoundTable */
     , (88295,   4, 0x30000000) /* CombatTable */
     , (88295,   6, 0x040015F0) /* PaletteBase */
     , (88295,   7, 0x100004C0) /* ClothingBase */
     , (88295,   8, 0x06002CF5) /* Icon */
     , (88295,  22, 0x34000028) /* PhysicsEffectTable */
     , (88295,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88295,   1, 380, 0, 0) /* Strength */
     , (88295,   2, 400, 0, 0) /* Endurance */
     , (88295,   3, 340, 0, 0) /* Quickness */
     , (88295,   4, 340, 0, 0) /* Coordination */
     , (88295,   5, 470, 0, 0) /* Focus */
     , (88295,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88295,   1,  2410, 0, 0, 2410) /* MaxHealth */
     , (88295,   3,  1500, 0, 0, 1900) /* MaxStamina */
     , (88295,   5,  3080, 0, 0, 3550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88295,  6, 0, 3, 0, 355, 0, 0) /* MeleeDefense        Specialized */
     , (88295,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (88295, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (88295, 15, 0, 3, 0, 310, 0, 0) /* MagicDefense        Specialized */
     , (88295, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (88295, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (88295, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (88295, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (88295, 44, 0, 3, 0, 375, 0, 0) /* HeavyWeapons        Specialized */
     , (88295, 45, 0, 3, 0, 365, 0, 0) /* LightWeapons        Specialized */
     , (88295, 46, 0, 3, 0, 375, 0, 0) /* FinesseWeapons      Specialized */
     , (88295, 47, 0, 3, 0, 175, 0, 0) /* MissileWeapons      Specialized */
     , (88295, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88295,  0,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88295,  1,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88295,  2,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88295,  3,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88295,  4,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88295,  5,  4,  5, 0.75,  405,  405,  527,  405,  527,  405,  405,  486,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88295,  6,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88295,  7,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88295,  8,  4,  5, 0.75,  405,  405,  527,  405,  527,  405,  405,  486,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88295,  2144,   2.02)  /* Crushing Shame */
     , (88295,  2170,   2.02)  /* Inferno's Gift */
     , (88295,  3882,   2.02)  /* Incendiary Ring */
     , (88295,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88295, 2, 48103,  1, 0, 0.55, False) /* Create Sickle (48103) for Wield */
     , (88295, 2, 48102,  1, 0, 0.56, False) /* Create Khopesh (48102) for Wield */
     , (88295, 9, 39128,  1, 0, 0.18, False) /* Create Invoking Stone (39128) for ContainTreasure */
     , (88295, 9, 39123,  1, 0, 0.18, False) /* Create Invoking Stone (39123) for ContainTreasure */
     , (88295, 9, 39121,  1, 0, 0.18, False) /* Create Invoking Stone (39121) for ContainTreasure */
     , (88295, 9, 39126,  1, 0, 0.18, False) /* Create Invoking Stone (39126) for ContainTreasure */
     , (88295, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
