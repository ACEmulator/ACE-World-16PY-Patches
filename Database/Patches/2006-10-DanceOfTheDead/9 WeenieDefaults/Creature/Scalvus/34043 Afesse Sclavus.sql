DELETE FROM `weenie` WHERE `class_Id` = 34043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34043, 'ace34043-afessesclavus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34043,   1,         16) /* ItemType - Creature */
     , (34043,   2,         26) /* CreatureType - Sclavus */
     , (34043,   3,          7) /* PaletteTemplate - DeepGreen */
     , (34043,   6,         -1) /* ItemsCapacity */
     , (34043,   7,         -1) /* ContainersCapacity */
     , (34043,  16,          1) /* ItemUseable - No */
     , (34043,  25,        160) /* Level */
     , (34043,  40,          2) /* CombatMode - Melee */
     , (34043,  68,          3) /* TargetingTactic - Random, Focused */
     , (34043,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34043, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34043, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34043, 140,          1) /* AiOptions - CanOpenDoors */
     , (34043, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34043,   1, True ) /* Stuck */
     , (34043,   6, True ) /* AiUsesMana */
     , (34043,  11, False) /* IgnoreCollisions */
     , (34043,  13, False) /* Ethereal */
     , (34043,  19, True ) /* Attackable */
     , (34043,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34043,   1,       5) /* HeartbeatInterval */
     , (34043,   2,       0) /* HeartbeatTimestamp */
     , (34043,   3,     0.4) /* HealthRate */
     , (34043,   4,       3) /* StaminaRate */
     , (34043,   5,       1) /* ManaRate */
     , (34043,  12,     0.5) /* Shade */
     , (34043,  13,     0.8) /* ArmorModVsSlash */
     , (34043,  14,    0.68) /* ArmorModVsPierce */
     , (34043,  15,     0.5) /* ArmorModVsBludgeon */
     , (34043,  16,     0.7) /* ArmorModVsCold */
     , (34043,  17,    0.68) /* ArmorModVsFire */
     , (34043,  18,    0.29) /* ArmorModVsAcid */
     , (34043,  19,    0.29) /* ArmorModVsElectric */
     , (34043,  31,      24) /* VisualAwarenessRange */
     , (34043,  34,     1.5) /* PowerupTime */
     , (34043,  36,       1) /* ChargeSpeed */
     , (34043,  39,     1.4) /* DefaultScale */
     , (34043,  64,       1) /* ResistSlash */
     , (34043,  65,    0.75) /* ResistPierce */
     , (34043,  66,    0.46) /* ResistBludgeon */
     , (34043,  67,    0.75) /* ResistFire */
     , (34043,  68,    0.97) /* ResistCold */
     , (34043,  69,    0.25) /* ResistAcid */
     , (34043,  70,    0.25) /* ResistElectric */
     , (34043,  71,       1) /* ResistHealthBoost */
     , (34043,  72,       1) /* ResistStaminaDrain */
     , (34043,  73,       1) /* ResistStaminaBoost */
     , (34043,  74,       1) /* ResistManaDrain */
     , (34043,  75,       1) /* ResistManaBoost */
     , (34043,  80,       3) /* AiUseMagicDelay */
     , (34043, 104,      10) /* ObviousRadarRange */
     , (34043, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34043,   1, 'Afesse Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34043,   1,   33555608) /* Setup */
     , (34043,   2,  150995048) /* MotionTable */
     , (34043,   3,  536870977) /* SoundTable */
     , (34043,   4,  805306393) /* CombatTable */
     , (34043,   6,   67111936) /* PaletteBase */
     , (34043,   7,  268435727) /* ClothingBase */
     , (34043,   8,  100669120) /* Icon */
     , (34043,  22,  872415280) /* PhysicsEffectTable */
     , (34043,  32,        167) /* WieldedTreasureType - 
                                   Wield Yumi (23733) | Probability: 80%
                                   Wield 14x Deadly Arrow (15429) | Probability: 100%
                                   Wield Katar (23673) | Probability: 10%
                                   Wield Kite Shield (23683) | Probability: 100%
                                   Wield Nekode (23679) | Probability: 10%
                                   Wield Kite Shield (23683) | Probability: 100%
                                   Wield Cestus (23636) | Probability: 10%
                                   Wield Kite Shield (23683) | Probability: 100%
                                   Wield Spear (23695) | Probability: 10%
                                   Wield Kite Shield (23683) | Probability: 100%
                                   Wield Tachi (23699) | Probability: 10%
                                   Wield Kite Shield (23683) | Probability: 100%
                                   Wield Yari (23729) | Probability: 50%
                                   Wield Kite Shield (23683) | Probability: 100% */
     , (34043,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34043,   1, 360, 0, 0) /* Strength */
     , (34043,   2, 340, 0, 0) /* Endurance */
     , (34043,   3, 420, 0, 0) /* Quickness */
     , (34043,   4, 355, 0, 0) /* Coordination */
     , (34043,   5, 340, 0, 0) /* Focus */
     , (34043,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34043,   1,   250, 0, 0, 420) /* MaxHealth */
     , (34043,   3,   350, 0, 0, 690) /* MaxStamina */
     , (34043,   5,   230, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34043,  6, 0, 3, 0, 358, 0, 0) /* MeleeDefense        Specialized */
     , (34043,  7, 0, 3, 0, 255, 0, 0) /* MissileDefense      Specialized */
     , (34043, 14, 0, 3, 0, 213, 0, 0) /* ArcaneLore          Specialized */
     , (34043, 15, 0, 3, 0, 197, 0, 0) /* MagicDefense        Specialized */
     , (34043, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (34043, 24, 0, 3, 0, 520, 0, 0) /* Run                 Specialized */
     , (34043, 31, 0, 3, 0, 270, 0, 0) /* CreatureEnchantment Specialized */
     , (34043, 33, 0, 3, 0, 270, 0, 0) /* LifeMagic           Specialized */
     , (34043, 34, 0, 3, 0, 270, 0, 0) /* WarMagic            Specialized */
     , (34043, 44, 0, 3, 0, 338, 0, 0) /* HeavyWeapons        Specialized */
     , (34043, 45, 0, 3, 0, 338, 0, 0) /* LightWeapons        Specialized */
     , (34043, 46, 0, 3, 0, 358, 0, 0) /* FinesseWeapons      Specialized */
     , (34043, 47, 0, 3, 0, 278, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34043,  0,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34043,  1,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34043,  2,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34043,  3,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34043,  4,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34043,  5,  4, 75, 0.75,  310,  248,  211,  155,  217,  211,   90,   90,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34043,  6,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34043,  7,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34043,  8,  4, 75, 0.75,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34043,   249,  2.007)  /* Invulnerability Self VI */
     , (34043,   261,  2.007)  /* Impregnability Self VI */
     , (34043,   279,  2.007)  /* Magic Resistance Self VI */
     , (34043,  1161,   2.04)  /* Heal Self VI */
     , (34043,  1176,   2.01)  /* Harm Other VI */
     , (34043,  1200,   2.01)  /* Enfeeble Other VI */
     , (34043,  1265,   2.01)  /* Drain Mana Other VI */
     , (34043,  2124,   2.01)  /* Sau Kolin's Sword */
     , (34043,  2125,   2.02)  /* Flensing Wings */
     , (34043,  2146,  2.093)  /* Evisceration */
     , (34043,  2147,  2.093)  /* Rending Wind */
     , (34043,  2759,  2.093)  /* Blade Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34043, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (34043, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (34043, 9,  9259,  0, 0, 0.03, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (34043, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (34043, 9, 20861,  0, 0, 0.05, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (34043, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (34043, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (34043, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (34043, 9, 12216,  0, 0, 0.05, False) /* Create Sclavus Head (12216) for ContainTreasure */
     , (34043, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
