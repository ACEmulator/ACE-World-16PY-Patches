DELETE FROM `weenie` WHERE `class_Id` = 34044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34044, 'ace34044-illusclavus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34044,   1,         16) /* ItemType - Creature */
     , (34044,   2,         26) /* CreatureType - Sclavus */
     , (34044,   3,          2) /* PaletteTemplate - Blue */
     , (34044,   6,         -1) /* ItemsCapacity */
     , (34044,   7,         -1) /* ContainersCapacity */
     , (34044,  16,          1) /* ItemUseable - No */
     , (34044,  25,        185) /* Level */
     , (34044,  40,          2) /* CombatMode - Melee */
     , (34044,  68,          3) /* TargetingTactic - Random, Focused */
     , (34044,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34044, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34044, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34044, 140,          1) /* AiOptions - CanOpenDoors */
     , (34044, 146,     550000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34044,   1, True ) /* Stuck */
     , (34044,   6, True ) /* AiUsesMana */
     , (34044,  11, False) /* IgnoreCollisions */
     , (34044,  13, False) /* Ethereal */
     , (34044,  19, True ) /* Attackable */
     , (34044,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34044,   1,       5) /* HeartbeatInterval */
     , (34044,   2,       0) /* HeartbeatTimestamp */
     , (34044,   3,     0.4) /* HealthRate */
     , (34044,   4,       3) /* StaminaRate */
     , (34044,   5,       1) /* ManaRate */
     , (34044,  13,     0.8) /* ArmorModVsSlash */
     , (34044,  14,    0.68) /* ArmorModVsPierce */
     , (34044,  15,     0.5) /* ArmorModVsBludgeon */
     , (34044,  16,     0.7) /* ArmorModVsCold */
     , (34044,  17,    0.68) /* ArmorModVsFire */
     , (34044,  18,    0.29) /* ArmorModVsAcid */
     , (34044,  19,    0.29) /* ArmorModVsElectric */
     , (34044,  31,      24) /* VisualAwarenessRange */
     , (34044,  34,     1.5) /* PowerupTime */
     , (34044,  36,       1) /* ChargeSpeed */
     , (34044,  39,     1.4) /* DefaultScale */
     , (34044,  64,       1) /* ResistSlash */
     , (34044,  65,    0.75) /* ResistPierce */
     , (34044,  66,    0.46) /* ResistBludgeon */
     , (34044,  67,    0.75) /* ResistFire */
     , (34044,  68,    0.97) /* ResistCold */
     , (34044,  69,    0.25) /* ResistAcid */
     , (34044,  70,    0.25) /* ResistElectric */
     , (34044,  71,       1) /* ResistHealthBoost */
     , (34044,  72,       1) /* ResistStaminaDrain */
     , (34044,  73,       1) /* ResistStaminaBoost */
     , (34044,  74,       1) /* ResistManaDrain */
     , (34044,  75,       1) /* ResistManaBoost */
     , (34044,  80,       3) /* AiUseMagicDelay */
     , (34044, 104,      10) /* ObviousRadarRange */
     , (34044, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34044,   1, 'Illu Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34044,   1,   33555608) /* Setup */
     , (34044,   2,  150995048) /* MotionTable */
     , (34044,   3,  536870977) /* SoundTable */
     , (34044,   4,  805306393) /* CombatTable */
     , (34044,   6,   67111936) /* PaletteBase */
     , (34044,   7,  268435727) /* ClothingBase */
     , (34044,   8,  100669120) /* Icon */
     , (34044,  22,  872415280) /* PhysicsEffectTable */
     , (34044,  32,        167) /* WieldedTreasureType - 
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
     , (34044,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34044,   1, 380, 0, 0) /* Strength */
     , (34044,   2, 360, 0, 0) /* Endurance */
     , (34044,   3, 440, 0, 0) /* Quickness */
     , (34044,   4, 365, 0, 0) /* Coordination */
     , (34044,   5, 360, 0, 0) /* Focus */
     , (34044,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34044,   1,   300, 0, 0, 480) /* MaxHealth */
     , (34044,   3,   400, 0, 0, 760) /* MaxStamina */
     , (34044,   5,   260, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34044,  6, 0, 3, 0, 368, 0, 0) /* MeleeDefense        Specialized */
     , (34044,  7, 0, 3, 0, 261, 0, 0) /* MissileDefense      Specialized */
     , (34044, 14, 0, 3, 0, 220, 0, 0) /* ArcaneLore          Specialized */
     , (34044, 15, 0, 3, 0, 203, 0, 0) /* MagicDefense        Specialized */
     , (34044, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (34044, 24, 0, 3, 0, 540, 0, 0) /* Run                 Specialized */
     , (34044, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (34044, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (34044, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (34044, 44, 0, 3, 0, 348, 0, 0) /* HeavyWeapons        Specialized */
     , (34044, 45, 0, 3, 0, 348, 0, 0) /* LightWeapons        Specialized */
     , (34044, 46, 0, 3, 0, 368, 0, 0) /* FinesseWeapons      Specialized */
     , (34044, 47, 0, 3, 0, 283, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34044,  0,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34044,  1,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34044,  2,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34044,  3,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34044,  4,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34044,  5,  4, 75, 0.75,  310,  248,  211,  155,  217,  211,   90,   90,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34044,  6,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34044,  7,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34044,  8,  4, 75, 0.75,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34044,   249,  2.007)  /* Invulnerability Self VI */
     , (34044,   261,  2.007)  /* Impregnability Self VI */
     , (34044,   279,  2.007)  /* Magic Resistance Self VI */
     , (34044,  1161,   2.04)  /* Heal Self VI */
     , (34044,  1176,   2.01)  /* Harm Other VI */
     , (34044,  1200,   2.01)  /* Enfeeble Other VI */
     , (34044,  1265,   2.01)  /* Drain Mana Other VI */
     , (34044,  2122,   2.02)  /* Disintegration */
     , (34044,  2124,   2.01)  /* Sau Kolin's Sword */
     , (34044,  2140,  2.093)  /* Alset's Coil */
     , (34044,  2146,  2.093)  /* Evisceration */
     , (34044,  2759,  2.093)  /* Blade Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34044, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (34044, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (34044, 9,  9259,  0, 0, 0.03, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (34044, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (34044, 9, 20861,  0, 0, 0.05, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (34044, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (34044, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (34044, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (34044, 9, 12216,  0, 0, 0.05, False) /* Create Sclavus Head (12216) for ContainTreasure */
     , (34044, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
