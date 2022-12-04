DELETE FROM `weenie` WHERE `class_Id` = 88300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88300, 'ace88300-patriarchschampion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88300,   1,         16) /* ItemType - Creature */
     , (88300,   2,         14) /* CreatureType - Undead */
     , (88300,   3,         69) /* PaletteTemplate - YellowSlime */
     , (88300,   6,         -1) /* ItemsCapacity */
     , (88300,   7,         -1) /* ContainersCapacity */
     , (88300,  16,          1) /* ItemUseable - No */
     , (88300,  25,        215) /* Level */
     , (88300,  27,          0) /* ArmorType - None */
     , (88300,  40,          1) /* CombatMode - NonCombat */
     , (88300,  68,          3) /* TargetingTactic - Random, Focused */
     , (88300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88300, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88300, 140,          1) /* AiOptions - CanOpenDoors */
     , (88300, 146,     615000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88300,   1, True ) /* Stuck */
     , (88300,   6, True ) /* AiUsesMana */
     , (88300,  11, False) /* IgnoreCollisions */
     , (88300,  12, True ) /* ReportCollisions */
     , (88300,  13, False) /* Ethereal */
     , (88300,  14, True ) /* GravityStatus */
     , (88300,  19, True ) /* Attackable */
     , (88300,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88300,   1,       5) /* HeartbeatInterval */
     , (88300,   2,       0) /* HeartbeatTimestamp */
     , (88300,   3,     0.8) /* HealthRate */
     , (88300,   4,     0.5) /* StaminaRate */
     , (88300,   5,       2) /* ManaRate */
     , (88300,  13,       1) /* ArmorModVsSlash */
     , (88300,  14,     1.3) /* ArmorModVsPierce */
     , (88300,  15,       1) /* ArmorModVsBludgeon */
     , (88300,  16,     1.3) /* ArmorModVsCold */
     , (88300,  17,       1) /* ArmorModVsFire */
     , (88300,  18,       1) /* ArmorModVsAcid */
     , (88300,  19,     1.2) /* ArmorModVsElectric */
     , (88300,  31,      17) /* VisualAwarenessRange */
     , (88300,  34,       1) /* PowerupTime */
     , (88300,  36,       1) /* ChargeSpeed */
     , (88300,  39,     1.2) /* DefaultScale */
     , (88300,  43,       4) /* GeneratorRadius */
     , (88300,  64,     0.5) /* ResistSlash */
     , (88300,  65,    0.45) /* ResistPierce */
     , (88300,  66,    0.65) /* ResistBludgeon */
     , (88300,  67,    0.65) /* ResistFire */
     , (88300,  68,    0.55) /* ResistCold */
     , (88300,  69,    0.55) /* ResistAcid */
     , (88300,  70,     0.5) /* ResistElectric */
     , (88300,  71,       1) /* ResistHealthBoost */
     , (88300,  72,       1) /* ResistStaminaDrain */
     , (88300,  73,       1) /* ResistStaminaBoost */
     , (88300,  74,       1) /* ResistManaDrain */
     , (88300,  75,       1) /* ResistManaBoost */
     , (88300,  80,       3) /* AiUseMagicDelay */
     , (88300, 104,      10) /* ObviousRadarRange */
     , (88300, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88300,   1, 'Patriarch''s Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88300,   1, 0x02000FA4) /* Setup */
     , (88300,   2, 0x09000017) /* MotionTable */
     , (88300,   3, 0x20000016) /* SoundTable */
     , (88300,   4, 0x30000000) /* CombatTable */
     , (88300,   6, 0x040015F0) /* PaletteBase */
     , (88300,   7, 0x100004C0) /* ClothingBase */
     , (88300,   8, 0x06002CF5) /* Icon */
     , (88300,  22, 0x34000028) /* PhysicsEffectTable */
     , (88300,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88300,   1, 400, 0, 0) /* Strength */
     , (88300,   2, 420, 0, 0) /* Endurance */
     , (88300,   3, 360, 0, 0) /* Quickness */
     , (88300,   4, 360, 0, 0) /* Coordination */
     , (88300,   5, 490, 0, 0) /* Focus */
     , (88300,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88300,   1,  9790, 0, 0, 10000) /* MaxHealth */
     , (88300,   3,  1500, 0, 0, 1920) /* MaxStamina */
     , (88300,   5,  3080, 0, 0, 3570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88300,  6, 0, 3, 0, 365, 0, 0) /* MeleeDefense        Specialized */
     , (88300,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (88300, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (88300, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (88300, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (88300, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (88300, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (88300, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (88300, 44, 0, 3, 0, 385, 0, 0) /* HeavyWeapons        Specialized */
     , (88300, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (88300, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */
     , (88300, 47, 0, 3, 0, 185, 0, 0) /* MissileWeapons      Specialized */
     , (88300, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88300,  0,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88300,  1,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88300,  2,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88300,  3,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88300,  4,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88300,  5,  4,  5, 0.75,  405,  405,  527,  405,  527,  405,  405,  486,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88300,  6,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88300,  7,  4,  0,    0,  405,  405,  527,  405,  527,  405,  405,  486,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88300,  8,  4,  5, 0.75,  405,  405,  527,  405,  527,  405,  405,  486,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88300,  2144,   2.02)  /* Crushing Shame */
     , (88300,  2170,   2.02)  /* Inferno's Gift */
     , (88300,  3882,   2.02)  /* Incendiary Ring */
     , (88300,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88300, 2, 25500,  1, 0, 1, False) /* Create Khopesh (25500) for Wield */
     , (88300, 9, 39128,  1, 0, 0.5, False) /* Create Invoking Stone (39128) for ContainTreasure */
     , (88300, 9, 39123,  1, 0, 0.5, False) /* Create Invoking Stone (39123) for ContainTreasure */;
