DELETE FROM `weenie` WHERE `class_Id` = 87097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87097, 'ace87097-vaultmistressshilaanisri', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87097,   1,         16) /* ItemType - Creature */
     , (87097,   2,         14) /* CreatureType - Undead */
     , (87097,   3,         69) /* PaletteTemplate - YellowSlime */
     , (87097,   6,         -1) /* ItemsCapacity */
     , (87097,   7,         -1) /* ContainersCapacity */
     , (87097,  16,          1) /* ItemUseable - No */
     , (87097,  25,        161) /* Level */
     , (87097,  27,          0) /* ArmorType - None */
     , (87097,  40,          1) /* CombatMode - NonCombat */
     , (87097,  68,          3) /* TargetingTactic - Random, Focused */
     , (87097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87097, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87097, 140,          1) /* AiOptions - CanOpenDoors */
     , (87097, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87097,   1, True ) /* Stuck */
     , (87097,   6, True ) /* AiUsesMana */
     , (87097,  11, False) /* IgnoreCollisions */
     , (87097,  12, True ) /* ReportCollisions */
     , (87097,  13, False) /* Ethereal */
     , (87097,  14, True ) /* GravityStatus */
     , (87097,  19, True ) /* Attackable */
     , (87097,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87097,   1,       5) /* HeartbeatInterval */
     , (87097,   2,       0) /* HeartbeatTimestamp */
     , (87097,   3,     0.8) /* HealthRate */
     , (87097,   4,     0.5) /* StaminaRate */
     , (87097,   5,       2) /* ManaRate */
     , (87097,  12,     0.5) /* Shade */
     , (87097,  13,    1.04) /* ArmorModVsSlash */
     , (87097,  14,    1.29) /* ArmorModVsPierce */
     , (87097,  15,       1) /* ArmorModVsBludgeon */
     , (87097,  16,    1.29) /* ArmorModVsCold */
     , (87097,  17,       1) /* ArmorModVsFire */
     , (87097,  18,    1.04) /* ArmorModVsAcid */
     , (87097,  19,     1.2) /* ArmorModVsElectric */
     , (87097,  31,      18) /* VisualAwarenessRange */
     , (87097,  34,       1) /* PowerupTime */
     , (87097,  36,       1) /* ChargeSpeed */
     , (87097,  39,    1.29) /* DefaultScale */
     , (87097,  64,     0.4) /* ResistSlash */
     , (87097,  65,    0.45) /* ResistPierce */
     , (87097,  66,    0.65) /* ResistBludgeon */
     , (87097,  67,    0.69) /* ResistFire */
     , (87097,  68,    0.55) /* ResistCold */
     , (87097,  69,    0.65) /* ResistAcid */
     , (87097,  70,     0.6) /* ResistElectric */
     , (87097,  71,       1) /* ResistHealthBoost */
     , (87097,  72,       1) /* ResistStaminaDrain */
     , (87097,  73,       1) /* ResistStaminaBoost */
     , (87097,  74,       1) /* ResistManaDrain */
     , (87097,  75,       1) /* ResistManaBoost */
     , (87097,  80,       3) /* AiUseMagicDelay */
     , (87097, 104,      10) /* ObviousRadarRange */
     , (87097, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87097,   1, 'Vault Mistress Shilaanis Ri') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87097,   1, 0x02000FA5) /* Setup */
     , (87097,   2, 0x09000017) /* MotionTable */
     , (87097,   3, 0x20000016) /* SoundTable */
     , (87097,   4, 0x30000000) /* CombatTable */
     , (87097,   6, 0x040015F0) /* PaletteBase */
     , (87097,   7, 0x100004C0) /* ClothingBase */
     , (87097,   8, 0x06002CF5) /* Icon */
     , (87097,  22, 0x34000028) /* PhysicsEffectTable */
     , (87097,  32,        447) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  98.00% chance of Khopesh (25500)
                                   |   2.00% chance of nothing from this set */
     , (87097,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87097,   1, 380, 0, 0) /* Strength */
     , (87097,   2, 400, 0, 0) /* Endurance */
     , (87097,   3, 340, 0, 0) /* Quickness */
     , (87097,   4, 340, 0, 0) /* Coordination */
     , (87097,   5, 420, 0, 0) /* Focus */
     , (87097,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87097,   1, 11800, 0, 0, 12000) /* MaxHealth */
     , (87097,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (87097,   5,  3080, 0, 0, 3500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87097,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (87097,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (87097, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (87097, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (87097, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (87097, 31, 0, 3, 0, 220, 0, 0) /* CreatureEnchantment Specialized */
     , (87097, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (87097, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (87097, 44, 0, 3, 0, 305, 0, 0) /* HeavyWeapons        Specialized */
     , (87097, 45, 0, 3, 0, 305, 0, 0) /* LightWeapons        Specialized */
     , (87097, 46, 0, 3, 0, 327, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87097,  0,  4,  0,    0,  650,  676,  839,  650,  839,  650,  676,  780,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87097,  1,  4,  0,    0,  650,  676,  839,  650,  839,  650,  676,  780,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87097,  2,  4,  0,    0,  650,  676,  839,  650,  839,  650,  676,  780,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87097,  3,  4,  0,    0,  650,  676,  839,  650,  839,  650,  676,  780,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87097,  4,  4,  0,    0,  650,  676,  839,  650,  839,  650,  676,  780,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87097,  5,  4, 200,  0.5,  650,  676,  839,  650,  839,  650,  676,  780,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87097,  6,  4,  0,    0,  650,  676,  839,  650,  839,  650,  676,  780,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87097,  7,  4,  0,    0,  650,  676,  839,  650,  839,  650,  676,  780,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87097,  8,  4, 250,  0.5,  650,  676,  839,  650,  839,  650,  676,  780,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87097,   176,  2.011)  /* Fester Other VI */
     , (87097,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (87097,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (87097,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (87097,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (87097,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (87097,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (87097,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (87097,  1840,   2.01)  /* Bed of Blades */
     , (87097,  1842,   2.01)  /* Spike Strafe */
     , (87097,  2122,   2.01)  /* Disintegration */
     , (87097,  2128,   2.01)  /* Ilservian's Flame */
     , (87097,  2132,   2.01)  /* The Spike */
     , (87097,  2136,   2.01)  /* Icy Torment */
     , (87097,  2140,   2.01)  /* Alset's Coil */
     , (87097,  2144,   2.01)  /* Crushing Shame */
     , (87097,  2146,   2.01)  /* Evisceration */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87097, 9, 24477,  0, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (87097, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (87097, 9, 87096,  0, 0, 1, False) /* Create Eastern Vault Key (87096) for ContainTreasure */;
