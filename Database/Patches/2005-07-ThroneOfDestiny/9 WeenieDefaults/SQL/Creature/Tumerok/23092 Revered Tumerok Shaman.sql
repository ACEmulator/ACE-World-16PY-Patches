DELETE FROM `weenie` WHERE `class_Id` = 23092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23092, 'tumerokreveredshaman', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23092,   1,         16) /* ItemType - Creature */
     , (23092,   2,          6) /* CreatureType - Tumerok */
     , (23092,   3,         21) /* PaletteTemplate - Gold */
     , (23092,   6,         -1) /* ItemsCapacity */
     , (23092,   7,         -1) /* ContainersCapacity */
     , (23092,  16,          1) /* ItemUseable - No */
     , (23092,  25,        160) /* Level */
     , (23092,  27,          0) /* ArmorType - None */
     , (23092,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (23092,  72,          6) /* FriendType - Tumerok */
     , (23092,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23092, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23092, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23092, 140,          1) /* AiOptions - CanOpenDoors */
     , (23092, 146,    1500000) /* XpOverride */
     , (23092, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23092,   1, True ) /* Stuck */
     , (23092,   6, True ) /* AiUsesMana */
     , (23092,  11, False) /* IgnoreCollisions */
     , (23092,  12, True ) /* ReportCollisions */
     , (23092,  13, False) /* Ethereal */
     , (23092,  14, True ) /* GravityStatus */
     , (23092,  19, True ) /* Attackable */
     , (23092,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23092,   1,       5) /* HeartbeatInterval */
     , (23092,   2,       0) /* HeartbeatTimestamp */
     , (23092,   3,      15) /* HealthRate */
     , (23092,   4,      10) /* StaminaRate */
     , (23092,   5,       5) /* ManaRate */
     , (23092,  12, 0.571399986743927) /* Shade */
     , (23092,  13,       1) /* ArmorModVsSlash */
     , (23092,  14,       1) /* ArmorModVsPierce */
     , (23092,  15,       1) /* ArmorModVsBludgeon */
     , (23092,  16,       1) /* ArmorModVsCold */
     , (23092,  17,       1) /* ArmorModVsFire */
     , (23092,  18,       1) /* ArmorModVsAcid */
     , (23092,  19,       1) /* ArmorModVsElectric */
     , (23092,  31,      16) /* VisualAwarenessRange */
     , (23092,  34,       1) /* PowerupTime */
     , (23092,  36,       1) /* ChargeSpeed */
     , (23092,  39, 1.29999995231628) /* DefaultScale */
     , (23092,  64,       1) /* ResistSlash */
     , (23092,  65,       1) /* ResistPierce */
     , (23092,  66,       1) /* ResistBludgeon */
     , (23092,  67,       1) /* ResistFire */
     , (23092,  68,       1) /* ResistCold */
     , (23092,  69,       1) /* ResistAcid */
     , (23092,  70,       1) /* ResistElectric */
     , (23092,  71,       1) /* ResistHealthBoost */
     , (23092,  72,       1) /* ResistStaminaDrain */
     , (23092,  73,       1) /* ResistStaminaBoost */
     , (23092,  74,       1) /* ResistManaDrain */
     , (23092,  75,       1) /* ResistManaBoost */
     , (23092,  80,       3) /* AiUseMagicDelay */
     , (23092, 104,      10) /* ObviousRadarRange */
     , (23092, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23092,   1, 'Revered Tumerok Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23092,   1,   33559552) /* Setup */
     , (23092,   2,  150994954) /* MotionTable */
     , (23092,   3,  536870931) /* SoundTable */
     , (23092,   4,  805306380) /* CombatTable */
     , (23092,   6,   67116625) /* PaletteBase */
     , (23092,   7,  268437022) /* ClothingBase */
     , (23092,   8,  100667452) /* Icon */
     , (23092,  22,  872415270) /* PhysicsEffectTable */
     , (23092,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (23092,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23092,   1, 300, 0, 0) /* Strength */
     , (23092,   2, 300, 0, 0) /* Endurance */
     , (23092,   3, 325, 0, 0) /* Quickness */
     , (23092,   4, 300, 0, 0) /* Coordination */
     , (23092,   5, 320, 0, 0) /* Focus */
     , (23092,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23092,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (23092,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (23092,   5,  4650, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23092,  1, 0, 3, 0, 285, 0, 0) /* Axe                 Specialized */
     , (23092,  2, 0, 3, 0, 240, 0, 0) /* Bow                 Specialized */
     , (23092,  3, 0, 3, 0, 240, 0, 0) /* Crossbow            Specialized */
     , (23092,  4, 0, 3, 0, 285, 0, 0) /* Dagger              Specialized */
     , (23092,  5, 0, 3, 0, 285, 0, 0) /* Mace                Specialized */
     , (23092,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (23092,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (23092,  9, 0, 3, 0, 285, 0, 0) /* Spear               Specialized */
     , (23092, 10, 0, 3, 0, 285, 0, 0) /* Staff               Specialized */
     , (23092, 11, 0, 3, 0, 285, 0, 0) /* Sword               Specialized */
     , (23092, 13, 0, 3, 0, 285, 0, 0) /* UnarmedCombat       Specialized */
     , (23092, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (23092, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (23092, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (23092, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (23092, 31, 0, 3, 0, 230, 0, 0) /* CreatureEnchantment Specialized */
     , (23092, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */
     , (23092, 34, 0, 3, 0, 230, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23092,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23092,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23092,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23092,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23092,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23092,  5,  4, 50, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23092,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23092,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23092,  8,  4, 55, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23092,    63,  2.015)  /* Acid Stream VI */
     , (23092,    69,  2.015)  /* Shock Wave VI */
     , (23092,    74,  2.015)  /* Frost Bolt VI */
     , (23092,    80,  2.015)  /* Lightning Bolt VI */
     , (23092,    85,  2.015)  /* Flame Bolt VI */
     , (23092,    91,  2.015)  /* Force Bolt VI */
     , (23092,    97,  2.015)  /* Whirling Blade VI */
     , (23092,   106,  2.015)  /* Shock Blast VI */
     , (23092,   138,  2.015)  /* Frost Volley VI */
     , (23092,   142,  2.015)  /* Lightning Volley VI */
     , (23092,   146,  2.015)  /* Flame Volley VI */
     , (23092,   154,  2.015)  /* Blade Volley VI */
     , (23092,   234,  2.012)  /* Vulnerability Other VI */
     , (23092,   267,  2.012)  /* Defenselessness Other VI */
     , (23092,   285,  2.012)  /* Magic Yield Other VI */
     , (23092,  1161,  2.009)  /* Heal Self VI */
     , (23092,  1176,  2.012)  /* Harm Other VI */
     , (23092,  1200,  2.012)  /* Enfeeble Other VI */
     , (23092,  1265,  2.012)  /* Drain Mana Other VI */
     , (23092,  1468,  2.012)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23092, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (23092, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23092, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (23092, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
