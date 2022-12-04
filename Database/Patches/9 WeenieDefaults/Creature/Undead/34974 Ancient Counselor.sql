DELETE FROM `weenie` WHERE `class_Id` = 34974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34974, 'ace34974-ancientcounselor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34974,   1,         16) /* ItemType - Creature */
     , (34974,   2,         14) /* CreatureType - Undead */
     , (34974,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (34974,   6,         -1) /* ItemsCapacity */
     , (34974,   7,         -1) /* ContainersCapacity */
     , (34974,  16,          1) /* ItemUseable - No */
     , (34974,  25,        200) /* Level */
     , (34974,  27,          0) /* ArmorType - None */
     , (34974,  40,          1) /* CombatMode - NonCombat */
     , (34974,  68,          3) /* TargetingTactic - Random, Focused */
     , (34974,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34974, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34974, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34974, 140,          1) /* AiOptions - CanOpenDoors */
     , (34974, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34974,   1, True ) /* Stuck */
     , (34974,   6, True ) /* AiUsesMana */
     , (34974,  11, False) /* IgnoreCollisions */
     , (34974,  12, True ) /* ReportCollisions */
     , (34974,  13, False) /* Ethereal */
     , (34974,  14, True ) /* GravityStatus */
     , (34974,  19, True ) /* Attackable */
     , (34974,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34974,   1,       5) /* HeartbeatInterval */
     , (34974,   2,       0) /* HeartbeatTimestamp */
     , (34974,   3,     0.8) /* HealthRate */
     , (34974,   4,     0.5) /* StaminaRate */
     , (34974,   5,       2) /* ManaRate */
     , (34974,  12,     0.5) /* Shade */
     , (34974,  13,    1.05) /* ArmorModVsSlash */
     , (34974,  14,     1.3) /* ArmorModVsPierce */
     , (34974,  15,       1) /* ArmorModVsBludgeon */
     , (34974,  16,     1.3) /* ArmorModVsCold */
     , (34974,  17,       1) /* ArmorModVsFire */
     , (34974,  18,    1.05) /* ArmorModVsAcid */
     , (34974,  19,     1.2) /* ArmorModVsElectric */
     , (34974,  31,      18) /* VisualAwarenessRange */
     , (34974,  34,       1) /* PowerupTime */
     , (34974,  36,       1) /* ChargeSpeed */
     , (34974,  39,     1.3) /* DefaultScale */
     , (34974,  64,     0.6) /* ResistSlash */
     , (34974,  65,    0.55) /* ResistPierce */
     , (34974,  66,    0.85) /* ResistBludgeon */
     , (34974,  67,    0.89) /* ResistFire */
     , (34974,  68,    0.75) /* ResistCold */
     , (34974,  69,    0.85) /* ResistAcid */
     , (34974,  70,     0.8) /* ResistElectric */
     , (34974,  71,       1) /* ResistHealthBoost */
     , (34974,  72,       1) /* ResistStaminaDrain */
     , (34974,  73,       1) /* ResistStaminaBoost */
     , (34974,  74,       1) /* ResistManaDrain */
     , (34974,  75,       1) /* ResistManaBoost */
     , (34974,  76,     0.6) /* Translucency */
     , (34974,  80,       3) /* AiUseMagicDelay */
     , (34974, 104,      10) /* ObviousRadarRange */
     , (34974, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34974,   1, 'Ancient Counselor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34974,   1, 0x02000FA5) /* Setup */
     , (34974,   2, 0x09000017) /* MotionTable */
     , (34974,   3, 0x20000016) /* SoundTable */
     , (34974,   4, 0x30000000) /* CombatTable */
     , (34974,   6, 0x040015F0) /* PaletteBase */
     , (34974,   7, 0x100004C1) /* ClothingBase */
     , (34974,   8, 0x06002CF5) /* Icon */
     , (34974,  22, 0x34000028) /* PhysicsEffectTable */
     , (34974,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34974,   1, 360, 0, 0) /* Strength */
     , (34974,   2, 360, 0, 0) /* Endurance */
     , (34974,   3, 330, 0, 0) /* Quickness */
     , (34974,   4, 390, 0, 0) /* Coordination */
     , (34974,   5, 460, 0, 0) /* Focus */
     , (34974,   6, 460, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34974,   1,  1654, 0, 0, 1834) /* MaxHealth */
     , (34974,   3,  1500, 0, 0, 1860) /* MaxStamina */
     , (34974,   5,   350, 0, 0, 810) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34974,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (34974,  7, 0, 3, 0, 264, 0, 0) /* MissileDefense      Specialized */
     , (34974, 14, 0, 3, 0, 253, 0, 0) /* ArcaneLore          Specialized */
     , (34974, 15, 0, 3, 0, 251, 0, 0) /* MagicDefense        Specialized */
     , (34974, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (34974, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (34974, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (34974, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (34974, 44, 0, 3, 0, 355, 0, 0) /* HeavyWeapons        Specialized */
     , (34974, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */
     , (34974, 46, 0, 3, 0, 340, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34974,  0,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34974,  1,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34974,  2,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34974,  3,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34974,  4,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34974,  5,  4, 200,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34974,  6,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34974,  7,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34974,  8,  4, 250,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34974,  2122,   2.01)  /* Disintegration */
     , (34974,  2144,   2.01)  /* Crushing Shame */
     , (34974,  2136,   2.01)  /* Icy Torment */
     , (34974,  2140,   2.01)  /* Alset's Coil */
     , (34974,  2128,   2.01)  /* Ilservian's Flame */
     , (34974,  2132,   2.01)  /* The Spike */
     , (34974,  2146,   2.01)  /* Evisceration */
     , (34974,  2178,  2.011)  /* Decrepitude's Grasp */
     , (34974,  2162,  2.011)  /* Olthoi's Gift */
     , (34974,  2166,  2.011)  /* Tusker's Gift */
     , (34974,  2168,  2.011)  /* Gelidite's Gift */
     , (34974,  2172,  2.011)  /* Astyrrian's Gift */
     , (34974,  2170,  2.011)  /* Inferno's Gift */
     , (34974,  2164,  2.011)  /* Swordsman's Gift */
     , (34974,  2174,  2.011)  /* Archer's Gift */
     , (34974,  1840,   2.01)  /* Bed of Blades */
     , (34974,  1842,   2.01)  /* Spike Strafe */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34974, 2, 48102,  1, 0, 1, False) /* Create Khopesh (48102) for Wield */
     , (34974, 9, 34963,  0, 0, 0.02, False) /* Create Misshapen Bone Fragment (34963) for ContainTreasure */
     , (34974, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
