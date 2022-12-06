DELETE FROM `weenie` WHERE `class_Id` = 88304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88304, 'ace88304-patriarchseliteraider', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88304,   1,         16) /* ItemType - Creature */
     , (88304,   2,         14) /* CreatureType - Undead */
     , (88304,   3,         69) /* PaletteTemplate - YellowSlime */
     , (88304,   6,         -1) /* ItemsCapacity */
     , (88304,   7,         -1) /* ContainersCapacity */
     , (88304,  16,          1) /* ItemUseable - No */
     , (88304,  25,        185) /* Level */
     , (88304,  27,          0) /* ArmorType - None */
     , (88304,  40,          1) /* CombatMode - NonCombat */
     , (88304,  68,          3) /* TargetingTactic - Random, Focused */
     , (88304,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88304, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88304, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88304, 140,          1) /* AiOptions - CanOpenDoors */
     , (88304, 146,     515000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88304,   1, True ) /* Stuck */
     , (88304,   6, True ) /* AiUsesMana */
     , (88304,  11, False) /* IgnoreCollisions */
     , (88304,  12, True ) /* ReportCollisions */
     , (88304,  13, False) /* Ethereal */
     , (88304,  14, True ) /* GravityStatus */
     , (88304,  19, True ) /* Attackable */
     , (88304,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88304,   1,       5) /* HeartbeatInterval */
     , (88304,   2,       0) /* HeartbeatTimestamp */
     , (88304,   3,     0.8) /* HealthRate */
     , (88304,   4,     0.5) /* StaminaRate */
     , (88304,   5,       2) /* ManaRate */
     , (88304,  13,       1) /* ArmorModVsSlash */
     , (88304,  14,     1.3) /* ArmorModVsPierce */
     , (88304,  15,       1) /* ArmorModVsBludgeon */
     , (88304,  16,     1.3) /* ArmorModVsCold */
     , (88304,  17,       1) /* ArmorModVsFire */
     , (88304,  18,       1) /* ArmorModVsAcid */
     , (88304,  19,     1.2) /* ArmorModVsElectric */
     , (88304,  31,      17) /* VisualAwarenessRange */
     , (88304,  34,       1) /* PowerupTime */
     , (88304,  36,       1) /* ChargeSpeed */
     , (88304,  39,     1.2) /* DefaultScale */
     , (88304,  64,     0.5) /* ResistSlash */
     , (88304,  65,    0.45) /* ResistPierce */
     , (88304,  66,    0.65) /* ResistBludgeon */
     , (88304,  67,    0.65) /* ResistFire */
     , (88304,  68,    0.55) /* ResistCold */
     , (88304,  69,    0.55) /* ResistAcid */
     , (88304,  70,     0.5) /* ResistElectric */
     , (88304,  71,       1) /* ResistHealthBoost */
     , (88304,  72,       1) /* ResistStaminaDrain */
     , (88304,  73,       1) /* ResistStaminaBoost */
     , (88304,  74,       1) /* ResistManaDrain */
     , (88304,  75,       1) /* ResistManaBoost */
     , (88304,  80,       3) /* AiUseMagicDelay */
     , (88304, 104,      10) /* ObviousRadarRange */
     , (88304, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88304,   1, 'Patriarch''s Elite Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88304,   1, 0x02000FA4) /* Setup */
     , (88304,   2, 0x09000017) /* MotionTable */
     , (88304,   3, 0x20000016) /* SoundTable */
     , (88304,   4, 0x30000000) /* CombatTable */
     , (88304,   6, 0x040015F0) /* PaletteBase */
     , (88304,   7, 0x100004C0) /* ClothingBase */
     , (88304,   8, 0x06002CF5) /* Icon */
     , (88304,  22, 0x34000028) /* PhysicsEffectTable */
     , (88304,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88304,   1, 380, 0, 0) /* Strength */
     , (88304,   2, 400, 0, 0) /* Endurance */
     , (88304,   3, 340, 0, 0) /* Quickness */
     , (88304,   4, 340, 0, 0) /* Coordination */
     , (88304,   5, 470, 0, 0) /* Focus */
     , (88304,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88304,   1,  9800, 0, 0, 10000) /* MaxHealth */
     , (88304,   3,  1500, 0, 0, 1900) /* MaxStamina */
     , (88304,   5,  3080, 0, 0, 3550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88304,  6, 0, 3, 0, 335, 0, 0) /* MeleeDefense        Specialized */
     , (88304,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (88304, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (88304, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (88304, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (88304, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (88304, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (88304, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (88304, 44, 0, 3, 0, 385, 0, 0) /* HeavyWeapons        Specialized */
     , (88304, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (88304, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88304,  0,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88304,  1,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88304,  2,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88304,  3,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88304,  4,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88304,  5,  4,  5, 0.75,  385,  385,  501,  385,  501,  385,  385,  462,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88304,  6,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88304,  7,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88304,  8,  4,  5, 0.75,  385,  385,  501,  385,  501,  385,  385,  462,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88304,  2144,   2.02)  /* Crushing Shame */
     , (88304,  2170,   2.02)  /* Inferno's Gift */
     , (88304,  3882,   2.02)  /* Incendiary Ring */
     , (88304,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88304, 2, 25500,  1, 0, 1, False) /* Create Khopesh (25500) for Wield */
     , (88304, 9, 88285,  1, 0, 0.18, False) /* Create Invoking Stone (88285) for ContainTreasure */
     , (88304, 9, 39125,  1, 0, 0.18, False) /* Create Invoking Stone (39125) for ContainTreasure */
     , (88304, 9, 39130,  1, 0, 0.18, False) /* Create Invoking Stone (39130) for ContainTreasure */
     , (88304, 9, 39122,  1, 0, 0.18, False) /* Create Invoking Stone (39122) for ContainTreasure */
     , (88304, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
