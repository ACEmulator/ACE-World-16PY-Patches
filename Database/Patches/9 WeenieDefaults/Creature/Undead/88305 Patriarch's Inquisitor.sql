DELETE FROM `weenie` WHERE `class_Id` = 88305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88305, 'ace88305-patriarchsinquisitor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88305,   1,         16) /* ItemType - Creature */
     , (88305,   2,         14) /* CreatureType - Undead */
     , (88305,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (88305,   6,         -1) /* ItemsCapacity */
     , (88305,   7,         -1) /* ContainersCapacity */
     , (88305,  16,          1) /* ItemUseable - No */
     , (88305,  25,        185) /* Level */
     , (88305,  27,          0) /* ArmorType - None */
     , (88305,  40,          1) /* CombatMode - NonCombat */
     , (88305,  68,          3) /* TargetingTactic - Random, Focused */
     , (88305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88305, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88305, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88305, 140,          1) /* AiOptions - CanOpenDoors */
     , (88305, 146,     515000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88305,   1, True ) /* Stuck */
     , (88305,   6, True ) /* AiUsesMana */
     , (88305,  11, False) /* IgnoreCollisions */
     , (88305,  12, True ) /* ReportCollisions */
     , (88305,  13, False) /* Ethereal */
     , (88305,  14, True ) /* GravityStatus */
     , (88305,  19, True ) /* Attackable */
     , (88305,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88305,   1,       5) /* HeartbeatInterval */
     , (88305,   2,       0) /* HeartbeatTimestamp */
     , (88305,   3,     0.8) /* HealthRate */
     , (88305,   4,     0.5) /* StaminaRate */
     , (88305,   5,       2) /* ManaRate */
     , (88305,  13,       1) /* ArmorModVsSlash */
     , (88305,  14,     1.3) /* ArmorModVsPierce */
     , (88305,  15,       1) /* ArmorModVsBludgeon */
     , (88305,  16,     1.3) /* ArmorModVsCold */
     , (88305,  17,       1) /* ArmorModVsFire */
     , (88305,  18,       1) /* ArmorModVsAcid */
     , (88305,  19,     1.2) /* ArmorModVsElectric */
     , (88305,  31,      17) /* VisualAwarenessRange */
     , (88305,  34,       1) /* PowerupTime */
     , (88305,  36,       1) /* ChargeSpeed */
     , (88305,  39,     1.2) /* DefaultScale */
     , (88305,  64,     0.5) /* ResistSlash */
     , (88305,  65,    0.45) /* ResistPierce */
     , (88305,  66,    0.65) /* ResistBludgeon */
     , (88305,  67,    0.65) /* ResistFire */
     , (88305,  68,    0.55) /* ResistCold */
     , (88305,  69,    0.55) /* ResistAcid */
     , (88305,  70,     0.5) /* ResistElectric */
     , (88305,  71,       1) /* ResistHealthBoost */
     , (88305,  72,       1) /* ResistStaminaDrain */
     , (88305,  73,       1) /* ResistStaminaBoost */
     , (88305,  74,       1) /* ResistManaDrain */
     , (88305,  75,       1) /* ResistManaBoost */
     , (88305,  80,       3) /* AiUseMagicDelay */
     , (88305, 104,      10) /* ObviousRadarRange */
     , (88305, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88305,   1, 'Patriarch''s Inquisitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88305,   1, 0x02000FA4) /* Setup */
     , (88305,   2, 0x09000017) /* MotionTable */
     , (88305,   3, 0x20000016) /* SoundTable */
     , (88305,   4, 0x30000000) /* CombatTable */
     , (88305,   6, 0x040015F0) /* PaletteBase */
     , (88305,   7, 0x100004C0) /* ClothingBase */
     , (88305,   8, 0x06002CF5) /* Icon */
     , (88305,  22, 0x34000028) /* PhysicsEffectTable */
     , (88305,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88305,   1, 380, 0, 0) /* Strength */
     , (88305,   2, 400, 0, 0) /* Endurance */
     , (88305,   3, 340, 0, 0) /* Quickness */
     , (88305,   4, 340, 0, 0) /* Coordination */
     , (88305,   5, 470, 0, 0) /* Focus */
     , (88305,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88305,   1,  9800, 0, 0, 10000) /* MaxHealth */
     , (88305,   3,  1500, 0, 0, 1900) /* MaxStamina */
     , (88305,   5,  3080, 0, 0, 3550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88305,  6, 0, 3, 0, 335, 0, 0) /* MeleeDefense        Specialized */
     , (88305,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (88305, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (88305, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (88305, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (88305, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (88305, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (88305, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (88305, 44, 0, 3, 0, 385, 0, 0) /* HeavyWeapons        Specialized */
     , (88305, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (88305, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88305,  0,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88305,  1,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88305,  2,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88305,  3,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88305,  4,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88305,  5,  4,  5, 0.75,  385,  385,  501,  385,  501,  385,  385,  462,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88305,  6,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88305,  7,  4,  0,    0,  385,  385,  501,  385,  501,  385,  385,  462,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88305,  8,  4,  5, 0.75,  385,  385,  501,  385,  501,  385,  385,  462,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88305,  2144,   2.02)  /* Crushing Shame */
     , (88305,  2170,   2.02)  /* Inferno's Gift */
     , (88305,  3882,   2.02)  /* Incendiary Ring */
     , (88305,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88305, 2, 25500,  1, 0, 1, False) /* Create Khopesh (25500) for Wield */
     , (88305, 9, 39130,  1, 0, 1, False) /* Create Invoking Stone (39130) for ContainTreasure */;
