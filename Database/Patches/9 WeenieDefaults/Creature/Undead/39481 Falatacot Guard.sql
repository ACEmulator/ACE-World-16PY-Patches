DELETE FROM `weenie` WHERE `class_Id` = 39481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39481, 'ace39481-falatacotguard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39481,   1,         16) /* ItemType - Creature */
     , (39481,   2,         14) /* CreatureType - Undead */
     , (39481,   3,         69) /* PaletteTemplate - YellowSlime */
     , (39481,   6,         -1) /* ItemsCapacity */
     , (39481,   7,         -1) /* ContainersCapacity */
     , (39481,  16,          1) /* ItemUseable - No */
     , (39481,  25,        200) /* Level */
     , (39481,  27,          0) /* ArmorType - None */
     , (39481,  40,          1) /* CombatMode - NonCombat */
     , (39481,  68,          3) /* TargetingTactic - Random, Focused */
     , (39481,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39481, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (39481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39481, 146,     615000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39481,   1, True ) /* Stuck */
     , (39481,   6, True ) /* AiUsesMana */
     , (39481,  11, False) /* IgnoreCollisions */
     , (39481,  12, True ) /* ReportCollisions */
     , (39481,  13, False) /* Ethereal */
     , (39481,  14, True ) /* GravityStatus */
     , (39481,  19, True ) /* Attackable */
     , (39481,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39481,   1,       5) /* HeartbeatInterval */
     , (39481,   2,       0) /* HeartbeatTimestamp */
     , (39481,   3,     0.8) /* HealthRate */
     , (39481,   4,     0.5) /* StaminaRate */
     , (39481,   5,       2) /* ManaRate */
     , (39481,  13,       1) /* ArmorModVsSlash */
     , (39481,  14,     1.3) /* ArmorModVsPierce */
     , (39481,  15,       1) /* ArmorModVsBludgeon */
     , (39481,  16,       1) /* ArmorModVsCold */
     , (39481,  17,       1) /* ArmorModVsFire */
     , (39481,  18,       1) /* ArmorModVsAcid */
     , (39481,  19,     1.2) /* ArmorModVsElectric */
     , (39481,  31,      17) /* VisualAwarenessRange */
     , (39481,  34,       1) /* PowerupTime */
     , (39481,  36,       1) /* ChargeSpeed */
     , (39481,  39,     1.1) /* DefaultScale */
     , (39481,  64,     0.5) /* ResistSlash */
     , (39481,  65,    0.45) /* ResistPierce */
     , (39481,  66,    0.65) /* ResistBludgeon */
     , (39481,  67,    0.65) /* ResistFire */
     , (39481,  68,    0.75) /* ResistCold */
     , (39481,  69,    0.55) /* ResistAcid */
     , (39481,  70,     0.5) /* ResistElectric */
     , (39481,  71,       1) /* ResistHealthBoost */
     , (39481,  72,       1) /* ResistStaminaDrain */
     , (39481,  73,       1) /* ResistStaminaBoost */
     , (39481,  74,       1) /* ResistManaDrain */
     , (39481,  75,       1) /* ResistManaBoost */
     , (39481,  80,       3) /* AiUseMagicDelay */
     , (39481, 104,      10) /* ObviousRadarRange */
     , (39481, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39481,   1, 'Falatacot Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39481,   1, 0x02000FA4) /* Setup */
     , (39481,   2, 0x09000017) /* MotionTable */
     , (39481,   3, 0x20000016) /* SoundTable */
     , (39481,   4, 0x30000000) /* CombatTable */
     , (39481,   6, 0x040015F0) /* PaletteBase */
     , (39481,   7, 0x100004C0) /* ClothingBase */
     , (39481,   8, 0x06002CF5) /* Icon */
     , (39481,  22, 0x34000028) /* PhysicsEffectTable */
     , (39481,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39481,   1, 400, 0, 0) /* Strength */
     , (39481,   2, 420, 0, 0) /* Endurance */
     , (39481,   3, 360, 0, 0) /* Quickness */
     , (39481,   4, 360, 0, 0) /* Coordination */
     , (39481,   5, 490, 0, 0) /* Focus */
     , (39481,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39481,   1,  2660, 0, 0, 2870) /* MaxHealth */
     , (39481,   3,  1500, 0, 0, 1920) /* MaxStamina */
     , (39481,   5,  3080, 0, 0, 3570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39481,  6, 0, 3, 0, 365, 0, 0) /* MeleeDefense        Specialized */
     , (39481,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (39481, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (39481, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (39481, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (39481, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (39481, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (39481, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (39481, 44, 0, 3, 0, 385, 0, 0) /* HeavyWeapons        Specialized */
     , (39481, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (39481, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */
     , (39481, 47, 0, 3, 0, 185, 0, 0) /* MissileWeapons      Specialized */
     , (39481, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39481,  0,  4,  0,    0,  405,  405,  527,  405,  405,  405,  405,  486,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39481,  1,  4,  0,    0,  405,  405,  527,  405,  405,  405,  405,  486,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39481,  2,  4,  0,    0,  405,  405,  527,  405,  405,  405,  405,  486,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39481,  3,  4,  0,    0,  405,  405,  527,  405,  405,  405,  405,  486,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39481,  4,  4,  0,    0,  405,  405,  527,  405,  405,  405,  405,  486,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39481,  5,  4,  5, 0.75,  405,  405,  527,  405,  405,  405,  405,  486,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39481,  6,  4,  0,    0,  405,  405,  527,  405,  405,  405,  405,  486,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39481,  7,  4,  0,    0,  405,  405,  527,  405,  405,  405,  405,  486,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39481,  8,  4,  5, 0.75,  405,  405,  527,  405,  405,  405,  405,  486,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39481,  2144,   2.02)  /* Crushing Shame */
     , (39481,  2170,   2.02)  /* Inferno's Gift */
     , (39481,  3882,   2.02)  /* Incendiary Ring */
     , (39481,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39481, 2, 48103,  1, 0, 0.5, False) /* Create Sickle (48103) for Wield */
     , (39481, 2, 48102,  1, 0, 0.5, False) /* Create Khopesh (48102) for Wield */;
