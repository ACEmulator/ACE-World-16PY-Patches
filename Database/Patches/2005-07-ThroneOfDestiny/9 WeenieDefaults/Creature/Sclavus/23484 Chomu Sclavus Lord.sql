DELETE FROM `weenie` WHERE `class_Id` = 23484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23484, 'sclavuschomulord', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23484,   1,         16) /* ItemType - Creature */
     , (23484,   2,         26) /* CreatureType - Sclavus */
     , (23484,   3,         76) /* PaletteTemplate - Orange */
     , (23484,   6,         -1) /* ItemsCapacity */
     , (23484,   7,         -1) /* ContainersCapacity */
     , (23484,  16,          1) /* ItemUseable - No */
     , (23484,  25,        115) /* Level */
     , (23484,  27,          0) /* ArmorType - None */
     , (23484,  40,          2) /* CombatMode - Melee */
     , (23484,  68,          3) /* TargetingTactic - Random, Focused */
     , (23484,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23484, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23484, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23484, 140,          1) /* AiOptions - CanOpenDoors */
     , (23484, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23484,   1, True ) /* Stuck */
     , (23484,   6, True ) /* AiUsesMana */
     , (23484,  11, False) /* IgnoreCollisions */
     , (23484,  12, True ) /* ReportCollisions */
     , (23484,  13, False) /* Ethereal */
     , (23484,  14, True ) /* GravityStatus */
     , (23484,  19, True ) /* Attackable */
     , (23484,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23484,   1,       5) /* HeartbeatInterval */
     , (23484,   2,       0) /* HeartbeatTimestamp */
     , (23484,   3, 0.400000005960464) /* HealthRate */
     , (23484,   4,       3) /* StaminaRate */
     , (23484,   5,       1) /* ManaRate */
     , (23484,  12,     0.5) /* Shade */
     , (23484,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (23484,  14, 0.680000007152557) /* ArmorModVsPierce */
     , (23484,  15,     0.5) /* ArmorModVsBludgeon */
     , (23484,  16, 0.699999988079071) /* ArmorModVsCold */
     , (23484,  17, 0.680000007152557) /* ArmorModVsFire */
     , (23484,  18, 0.28999999165535) /* ArmorModVsAcid */
     , (23484,  19, 0.28999999165535) /* ArmorModVsElectric */
     , (23484,  31,      24) /* VisualAwarenessRange */
     , (23484,  34,     1.5) /* PowerupTime */
     , (23484,  36,       1) /* ChargeSpeed */
     , (23484,  39, 1.39999997615814) /* DefaultScale */
     , (23484,  64,       1) /* ResistSlash */
     , (23484,  65,    0.75) /* ResistPierce */
     , (23484,  66, 0.46000000834465) /* ResistBludgeon */
     , (23484,  67,    0.75) /* ResistFire */
     , (23484,  68,       1) /* ResistCold */
     , (23484,  69,    0.25) /* ResistAcid */
     , (23484,  70,    0.25) /* ResistElectric */
     , (23484,  71,       1) /* ResistHealthBoost */
     , (23484,  72,       1) /* ResistStaminaDrain */
     , (23484,  73,       1) /* ResistStaminaBoost */
     , (23484,  74,       1) /* ResistManaDrain */
     , (23484,  75,       1) /* ResistManaBoost */
     , (23484,  80,       3) /* AiUseMagicDelay */
     , (23484, 104,      10) /* ObviousRadarRange */
     , (23484, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23484,   1, 'Chomu Sclavus Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23484,   1,   33555608) /* Setup */
     , (23484,   2,  150995048) /* MotionTable */
     , (23484,   3,  536870977) /* SoundTable */
     , (23484,   4,  805306393) /* CombatTable */
     , (23484,   6,   67111936) /* PaletteBase */
     , (23484,   7,  268435727) /* ClothingBase */
     , (23484,   8,  100669120) /* Icon */
     , (23484,  22,  872415280) /* PhysicsEffectTable */
     , (23484,  32,        167) /* WieldedTreasureType - 
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
     , (23484,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23484,   1, 190, 0, 0) /* Strength */
     , (23484,   2, 160, 0, 0) /* Endurance */
     , (23484,   3, 180, 0, 0) /* Quickness */
     , (23484,   4, 190, 0, 0) /* Coordination */
     , (23484,   5, 140, 0, 0) /* Focus */
     , (23484,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23484,   1,   300, 0, 0, 380) /* MaxHealth */
     , (23484,   3,   380, 0, 0, 540) /* MaxStamina */
     , (23484,   5,   250, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23484, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (23484, 47, 0, 3, 0, 170, 0, 0) /* MissileWeapons      Specialized */
     , (23484, 46, 0, 3, 0, 185, 0, 0) /* FinesseWeapons      Specialized */
     , (23484,  6, 0, 3, 0, 265, 0, 0) /* MeleeDefense        Specialized */
     , (23484,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (23484, 44, 0, 3, 0, 240, 0, 0) /* HeavyWeapons        Specialized */
     , (23484, 14, 0, 3, 0, 190, 0, 0) /* ArcaneLore          Specialized */
     , (23484, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (23484, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (23484, 24, 0, 3, 0,  80, 0, 0) /* Run                 Specialized */
     , (23484, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (23484, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (23484, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23484,  0,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23484,  1,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23484,  2,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23484,  3,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23484,  4,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23484,  5,  4, 75, 0.75,  310,  248,  211,  155,  217,  211,   90,   90,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23484,  6,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23484,  7,  4,  0,    0,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23484,  8,  4, 75, 0.75,  310,  248,  211,  155,  217,  211,   90,   90,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23484,    63,  2.093)  /* Acid Stream VI */
     , (23484,    80,  2.093)  /* Lightning Bolt VI */
     , (23484,    85,  2.093)  /* Flame Bolt VI */
     , (23484,   142,   2.02)  /* Lightning Volley VI */
     , (23484,   199,   2.01)  /* Exhaustion Other VI */
     , (23484,   249,  2.007)  /* Invulnerability Self VI */
     , (23484,   261,  2.007)  /* Impregnability Self VI */
     , (23484,   279,  2.007)  /* Magic Resistance Self VI */
     , (23484,  1161,   2.04)  /* Heal Self VI */
     , (23484,  1176,   2.01)  /* Harm Other VI */
     , (23484,  1200,   2.01)  /* Enfeeble Other VI */
     , (23484,  1265,   2.01)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23484, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (23484, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23484, 9,  9259,  0, 0, 0.03, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (23484, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23484, 9, 20861,  0, 0, 0.05, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (23484, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (23484, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (23484, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23484, 9, 12216,  0, 0, 0.05, False) /* Create Sclavus Head (12216) for ContainTreasure */
     , (23484, 9,     0,  0, 0, 0.05, False) /* Create nothing for ContainTreasure */;
