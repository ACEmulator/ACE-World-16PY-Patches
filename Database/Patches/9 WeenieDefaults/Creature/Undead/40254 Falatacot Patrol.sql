DELETE FROM `weenie` WHERE `class_Id` = 40254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40254, 'ace40254-falatacotpatrol', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40254,   1,         16) /* ItemType - Creature */
     , (40254,   2,         14) /* CreatureType - Undead */
     , (40254,   3,         69) /* PaletteTemplate - YellowSlime */
     , (40254,   6,         -1) /* ItemsCapacity */
     , (40254,   7,         -1) /* ContainersCapacity */
     , (40254,  16,          1) /* ItemUseable - No */
     , (40254,  25,        200) /* Level */
     , (40254,  27,          0) /* ArmorType - None */
     , (40254,  40,          1) /* CombatMode - NonCombat */
     , (40254,  68,          3) /* TargetingTactic - Random, Focused */
     , (40254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40254, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40254, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40254, 146,     615000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40254,   1, True ) /* Stuck */
     , (40254,   6, True ) /* AiUsesMana */
     , (40254,  11, False) /* IgnoreCollisions */
     , (40254,  12, True ) /* ReportCollisions */
     , (40254,  13, False) /* Ethereal */
     , (40254,  14, True ) /* GravityStatus */
     , (40254,  19, True ) /* Attackable */
     , (40254,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40254,   1,       5) /* HeartbeatInterval */
     , (40254,   2,       0) /* HeartbeatTimestamp */
     , (40254,   3,     0.8) /* HealthRate */
     , (40254,   4,     0.5) /* StaminaRate */
     , (40254,   5,       2) /* ManaRate */
     , (40254,  13,       1) /* ArmorModVsSlash */
     , (40254,  14,     1.3) /* ArmorModVsPierce */
     , (40254,  15,       1) /* ArmorModVsBludgeon */
     , (40254,  16,       1) /* ArmorModVsCold */
     , (40254,  17,       1) /* ArmorModVsFire */
     , (40254,  18,       1) /* ArmorModVsAcid */
     , (40254,  19,     1.2) /* ArmorModVsElectric */
     , (40254,  31,      17) /* VisualAwarenessRange */
     , (40254,  34,       1) /* PowerupTime */
     , (40254,  36,       1) /* ChargeSpeed */
     , (40254,  39,     1.1) /* DefaultScale */
     , (40254,  64,     0.5) /* ResistSlash */
     , (40254,  65,    0.45) /* ResistPierce */
     , (40254,  66,    0.65) /* ResistBludgeon */
     , (40254,  67,    0.65) /* ResistFire */
     , (40254,  68,    0.75) /* ResistCold */
     , (40254,  69,    0.55) /* ResistAcid */
     , (40254,  70,     0.5) /* ResistElectric */
     , (40254,  71,       1) /* ResistHealthBoost */
     , (40254,  72,       1) /* ResistStaminaDrain */
     , (40254,  73,       1) /* ResistStaminaBoost */
     , (40254,  74,       1) /* ResistManaDrain */
     , (40254,  75,       1) /* ResistManaBoost */
     , (40254,  80,       3) /* AiUseMagicDelay */
     , (40254, 104,      10) /* ObviousRadarRange */
     , (40254, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40254,   1, 'Falatacot Patrol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40254,   1, 0x02000FA4) /* Setup */
     , (40254,   2, 0x09000017) /* MotionTable */
     , (40254,   3, 0x20000016) /* SoundTable */
     , (40254,   4, 0x30000000) /* CombatTable */
     , (40254,   6, 0x040015F0) /* PaletteBase */
     , (40254,   7, 0x100004C0) /* ClothingBase */
     , (40254,   8, 0x06002CF5) /* Icon */
     , (40254,  22, 0x34000028) /* PhysicsEffectTable */
     , (40254,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40254,   1, 400, 0, 0) /* Strength */
     , (40254,   2, 420, 0, 0) /* Endurance */
     , (40254,   3, 360, 0, 0) /* Quickness */
     , (40254,   4, 360, 0, 0) /* Coordination */
     , (40254,   5, 490, 0, 0) /* Focus */
     , (40254,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40254,   1,  2800, 0, 0, 3010) /* MaxHealth */
     , (40254,   3,  1500, 0, 0, 1920) /* MaxStamina */
     , (40254,   5,  3080, 0, 0, 3570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40254,  6, 0, 3, 0, 365, 0, 0) /* MeleeDefense        Specialized */
     , (40254,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (40254, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (40254, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (40254, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (40254, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (40254, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (40254, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (40254, 44, 0, 3, 0, 385, 0, 0) /* HeavyWeapons        Specialized */
     , (40254, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (40254, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */
     , (40254, 47, 0, 3, 0, 185, 0, 0) /* MissileWeapons      Specialized */
     , (40254, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40254,  0,  4,  0,    0,  405,  405,  527,  405,  405,  405,  405,  486,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40254,  1,  4,  0,    0,  405,  405,  527,  405,  405,  405,  405,  486,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40254,  2,  4,  0,    0,  405,  405,  527,  405,  405,  405,  405,  486,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40254,  3,  4,  0,    0,  405,  405,  527,  405,  405,  405,  405,  486,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40254,  4,  4,  0,    0,  405,  405,  527,  405,  405,  405,  405,  486,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40254,  5,  4,  5, 0.75,  405,  405,  527,  405,  405,  405,  405,  486,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40254,  6,  4,  0,    0,  405,  405,  527,  405,  405,  405,  405,  486,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40254,  7,  4,  0,    0,  405,  405,  527,  405,  405,  405,  405,  486,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40254,  8,  4,  5, 0.75,  405,  405,  527,  405,  405,  405,  405,  486,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40254,  2144,   2.02)  /* Crushing Shame */
     , (40254,  2170,   2.02)  /* Inferno's Gift */
     , (40254,  3882,   2.02)  /* Incendiary Ring */
     , (40254,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40254, 2, 25500,  1, 0, 1, False) /* Create Khopesh (25500) for Wield */;
