DELETE FROM `weenie` WHERE `class_Id` = 88306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88306, 'ace88306-patriarchsinquisitor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88306,   1,         16) /* ItemType - Creature */
     , (88306,   2,         14) /* CreatureType - Undead */
     , (88306,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (88306,   6,         -1) /* ItemsCapacity */
     , (88306,   7,         -1) /* ContainersCapacity */
     , (88306,  16,          1) /* ItemUseable - No */
     , (88306,  25,        185) /* Level */
     , (88306,  27,          0) /* ArmorType - None */
     , (88306,  40,          1) /* CombatMode - NonCombat */
     , (88306,  68,          3) /* TargetingTactic - Random, Focused */
     , (88306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88306, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88306, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88306, 140,          1) /* AiOptions - CanOpenDoors */
     , (88306, 146,     515000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88306,   1, True ) /* Stuck */
     , (88306,   6, True ) /* AiUsesMana */
     , (88306,  11, False) /* IgnoreCollisions */
     , (88306,  12, True ) /* ReportCollisions */
     , (88306,  13, False) /* Ethereal */
     , (88306,  14, True ) /* GravityStatus */
     , (88306,  19, True ) /* Attackable */
     , (88306,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88306,   1,       5) /* HeartbeatInterval */
     , (88306,   2,       0) /* HeartbeatTimestamp */
     , (88306,   3,     0.8) /* HealthRate */
     , (88306,   4,     0.5) /* StaminaRate */
     , (88306,   5,       2) /* ManaRate */
     , (88306,  13,       1) /* ArmorModVsSlash */
     , (88306,  14,     1.3) /* ArmorModVsPierce */
     , (88306,  15,       1) /* ArmorModVsBludgeon */
     , (88306,  16,     1.3) /* ArmorModVsCold */
     , (88306,  17,       1) /* ArmorModVsFire */
     , (88306,  18,       1) /* ArmorModVsAcid */
     , (88306,  19,     1.2) /* ArmorModVsElectric */
     , (88306,  31,      17) /* VisualAwarenessRange */
     , (88306,  34,       1) /* PowerupTime */
     , (88306,  36,       1) /* ChargeSpeed */
     , (88306,  39,     1.2) /* DefaultScale */
     , (88306,  64,     0.5) /* ResistSlash */
     , (88306,  65,    0.45) /* ResistPierce */
     , (88306,  66,    0.65) /* ResistBludgeon */
     , (88306,  67,    0.65) /* ResistFire */
     , (88306,  68,    0.55) /* ResistCold */
     , (88306,  69,    0.55) /* ResistAcid */
     , (88306,  70,     0.5) /* ResistElectric */
     , (88306,  71,       1) /* ResistHealthBoost */
     , (88306,  72,       1) /* ResistStaminaDrain */
     , (88306,  73,       1) /* ResistStaminaBoost */
     , (88306,  74,       1) /* ResistManaDrain */
     , (88306,  75,       1) /* ResistManaBoost */
     , (88306,  80,       3) /* AiUseMagicDelay */
     , (88306, 104,      10) /* ObviousRadarRange */
     , (88306, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88306,   1, 'Patriarch''s Inquisitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88306,   1, 0x02000FA4) /* Setup */
     , (88306,   2, 0x09000017) /* MotionTable */
     , (88306,   3, 0x20000016) /* SoundTable */
     , (88306,   4, 0x30000000) /* CombatTable */
     , (88306,   6, 0x040015F0) /* PaletteBase */
     , (88306,   7, 0x100004C0) /* ClothingBase */
     , (88306,   8, 0x06002CF5) /* Icon */
     , (88306,  22, 0x34000028) /* PhysicsEffectTable */
     , (88306,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88306,   1, 380, 0, 0) /* Strength */
     , (88306,   2, 400, 0, 0) /* Endurance */
     , (88306,   3, 340, 0, 0) /* Quickness */
     , (88306,   4, 340, 0, 0) /* Coordination */
     , (88306,   5, 470, 0, 0) /* Focus */
     , (88306,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88306,   1,  9800, 0, 0, 10000) /* MaxHealth */
     , (88306,   3,  1500, 0, 0, 1900) /* MaxStamina */
     , (88306,   5,  3080, 0, 0, 3550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88306,  6, 0, 3, 0, 335, 0, 0) /* MeleeDefense        Specialized */
     , (88306,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (88306, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (88306, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (88306, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (88306, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (88306, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (88306, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (88306, 44, 0, 3, 0, 385, 0, 0) /* HeavyWeapons        Specialized */
     , (88306, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (88306, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88306,  0,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88306,  1,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88306,  2,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88306,  3,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88306,  4,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88306,  5,  4,  5, 0.75,  385,  385,  501,  385,  501,  385,  385,  462,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88306,  6,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88306,  7,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88306,  8,  4,  5, 0.75,  385,  385,  501,  385,  501,  385,  385,  462,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88306,  2144,   2.02)  /* Crushing Shame */
     , (88306,  2170,   2.02)  /* Inferno's Gift */
     , (88306,  3882,   2.02)  /* Incendiary Ring */
     , (88306,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88306, 2, 25500,  1, 0, 1, False) /* Create Khopesh (25500) for Wield */
     , (88306, 9, 39124,  1, 0, 1, False) /* Create Invoking Stone (39124) for ContainTreasure */;
