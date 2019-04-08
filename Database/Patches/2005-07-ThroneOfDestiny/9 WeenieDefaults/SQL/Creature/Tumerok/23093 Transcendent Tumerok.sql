DELETE FROM `weenie` WHERE `class_Id` = 23093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23093, 'tumeroktranscendant', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23093,   1,         16) /* ItemType - Creature */
     , (23093,   2,          6) /* CreatureType - Tumerok */
     , (23093,   3,         12) /* PaletteTemplate - Navy */
     , (23093,   6,         -1) /* ItemsCapacity */
     , (23093,   7,         -1) /* ContainersCapacity */
     , (23093,  16,          1) /* ItemUseable - No */
     , (23093,  25,        160) /* Level */
     , (23093,  27,          0) /* ArmorType - None */
     , (23093,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (23093,  72,          6) /* FriendType - Tumerok */
     , (23093,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23093, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23093, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23093, 140,          1) /* AiOptions - CanOpenDoors */
     , (23093, 146,     500000) /* XpOverride */
     , (23093, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23093,   1, True ) /* Stuck */
     , (23093,   6, False) /* AiUsesMana */
     , (23093,  11, False) /* IgnoreCollisions */
     , (23093,  12, True ) /* ReportCollisions */
     , (23093,  13, False) /* Ethereal */
     , (23093,  14, True ) /* GravityStatus */
     , (23093,  19, True ) /* Attackable */
     , (23093,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23093,   1,       5) /* HeartbeatInterval */
     , (23093,   2,       0) /* HeartbeatTimestamp */
     , (23093,   3,      24) /* HealthRate */
     , (23093,   4,      23) /* StaminaRate */
     , (23093,   5,       8) /* ManaRate */
     , (23093,  12, 0.571399986743927) /* Shade */
     , (23093,  13,       1) /* ArmorModVsSlash */
     , (23093,  14,       1) /* ArmorModVsPierce */
     , (23093,  15,       1) /* ArmorModVsBludgeon */
     , (23093,  16,       1) /* ArmorModVsCold */
     , (23093,  17,       1) /* ArmorModVsFire */
     , (23093,  18,       1) /* ArmorModVsAcid */
     , (23093,  19,       1) /* ArmorModVsElectric */
     , (23093,  31,      16) /* VisualAwarenessRange */
     , (23093,  34,       1) /* PowerupTime */
     , (23093,  36,       1) /* ChargeSpeed */
     , (23093,  39, 1.29999995231628) /* DefaultScale */
     , (23093,  64,       1) /* ResistSlash */
     , (23093,  65,       1) /* ResistPierce */
     , (23093,  66,       1) /* ResistBludgeon */
     , (23093,  67,       1) /* ResistFire */
     , (23093,  68,       1) /* ResistCold */
     , (23093,  69,       1) /* ResistAcid */
     , (23093,  70,       1) /* ResistElectric */
     , (23093,  71,       1) /* ResistHealthBoost */
     , (23093,  72,       1) /* ResistStaminaDrain */
     , (23093,  73,       1) /* ResistStaminaBoost */
     , (23093,  74,       1) /* ResistManaDrain */
     , (23093,  75,       1) /* ResistManaBoost */
     , (23093,  80,       3) /* AiUseMagicDelay */
     , (23093, 104,      10) /* ObviousRadarRange */
     , (23093, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23093,   1, 'Transcendent Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23093,   1,   33559552) /* Setup */
     , (23093,   2,  150994954) /* MotionTable */
     , (23093,   3,  536870931) /* SoundTable */
     , (23093,   4,  805306380) /* CombatTable */
     , (23093,   6,   67116625) /* PaletteBase */
     , (23093,   7,  268437022) /* ClothingBase */
     , (23093,   8,  100667452) /* Icon */
     , (23093,  22,  872415270) /* PhysicsEffectTable */
     , (23093,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (23093,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23093,   1, 330, 0, 0) /* Strength */
     , (23093,   2, 300, 0, 0) /* Endurance */
     , (23093,   3, 325, 0, 0) /* Quickness */
     , (23093,   4, 340, 0, 0) /* Coordination */
     , (23093,   5, 280, 0, 0) /* Focus */
     , (23093,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23093,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (23093,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (23093,   5,  4650, 0, 0, 4920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23093,  1, 0, 3, 0, 285, 0, 0) /* Axe                 Specialized */
     , (23093,  2, 0, 3, 0, 250, 0, 0) /* Bow                 Specialized */
     , (23093,  3, 0, 3, 0, 250, 0, 0) /* Crossbow            Specialized */
     , (23093,  4, 0, 3, 0, 285, 0, 0) /* Dagger              Specialized */
     , (23093,  5, 0, 3, 0, 285, 0, 0) /* Mace                Specialized */
     , (23093,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (23093,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (23093,  9, 0, 3, 0, 285, 0, 0) /* Spear               Specialized */
     , (23093, 10, 0, 3, 0, 285, 0, 0) /* Staff               Specialized */
     , (23093, 11, 0, 3, 0, 285, 0, 0) /* Sword               Specialized */
     , (23093, 13, 0, 3, 0, 285, 0, 0) /* UnarmedCombat       Specialized */
     , (23093, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (23093, 15, 0, 3, 0, 310, 0, 0) /* MagicDefense        Specialized */
     , (23093, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (23093, 24, 0, 3, 0, 160, 0, 0) /* Run                 Specialized */
     , (23093, 31, 0, 3, 0, 230, 0, 0) /* CreatureEnchantment Specialized */
     , (23093, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */
     , (23093, 34, 0, 3, 0, 230, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23093,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23093,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23093,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23093,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23093,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23093,  5,  4, 50, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23093,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23093,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23093,  8,  4, 55, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23093,    62,  2.015)  /* Acid Stream V */
     , (23093,    68,  2.015)  /* Shock Wave V */
     , (23093,    73,  2.015)  /* Frost Bolt V */
     , (23093,    79,  2.015)  /* Lightning Bolt V */
     , (23093,    84,  2.015)  /* Flame Bolt V */
     , (23093,    90,  2.015)  /* Force Bolt V */
     , (23093,    96,  2.015)  /* Whirling Blade V */
     , (23093,  1160,  2.009)  /* Heal Self V */
     , (23093,  1241,  2.012)  /* Drain Health Other V */
     , (23093,  1342,  2.012)  /* Weakness Other V */
     , (23093,  1395,  2.012)  /* Clumsiness Other V */
     , (23093,  1419,  2.012)  /* Slowness Other V */
     , (23093,  1443,  2.012)  /* Bafflement Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23093, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (23093, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23093, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (23093, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
