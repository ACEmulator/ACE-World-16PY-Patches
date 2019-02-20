INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10806, 'tumerokascendant', 10, '2019-02-19 15:09:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10806,   1,         16) /* ItemType - Creature */
     , (10806,   2,          6) /* CreatureType - Tumerok */
     , (10806,   3,         11) /* PaletteTemplate - Maroon */
     , (10806,   6,         -1) /* ItemsCapacity */
     , (10806,   7,         -1) /* ContainersCapacity */
     , (10806,  16,          1) /* ItemUseable - No */
     , (10806,  25,        100) /* Level */
     , (10806,  27,          0) /* ArmorType - None */
     , (10806,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (10806,  72,         19) /* FriendType - Virindi */
     , (10806,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10806, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (10806, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10806, 140,          1) /* AiOptions - CanOpenDoors */
     , (10806, 146,      80000) /* XpOverride */
     , (10806, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10806,   1, True ) /* Stuck */
     , (10806,   6, False) /* AiUsesMana */
     , (10806,  11, False) /* IgnoreCollisions */
     , (10806,  12, True ) /* ReportCollisions */
     , (10806,  13, False) /* Ethereal */
     , (10806,  14, True ) /* GravityStatus */
     , (10806,  19, True ) /* Attackable */
     , (10806,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10806,   1,       5) /* HeartbeatInterval */
     , (10806,   2,       0) /* HeartbeatTimestamp */
     , (10806,   3, 4.80000019073486) /* HealthRate */
     , (10806,   4,     3.5) /* StaminaRate */
     , (10806,   5,       8) /* ManaRate */
     , (10806,  12, 0.571399986743927) /* Shade */
     , (10806,  13,       1) /* ArmorModVsSlash */
     , (10806,  14,       1) /* ArmorModVsPierce */
     , (10806,  15,       1) /* ArmorModVsBludgeon */
     , (10806,  16,       1) /* ArmorModVsCold */
     , (10806,  17,       1) /* ArmorModVsFire */
     , (10806,  18,       1) /* ArmorModVsAcid */
     , (10806,  19,       1) /* ArmorModVsElectric */
     , (10806,  31,      16) /* VisualAwarenessRange */
     , (10806,  34,       1) /* PowerupTime */
     , (10806,  36,       1) /* ChargeSpeed */
     , (10806,  39, 1.29999995231628) /* DefaultScale */
     , (10806,  64,       1) /* ResistSlash */
     , (10806,  65,       1) /* ResistPierce */
     , (10806,  66,       1) /* ResistBludgeon */
     , (10806,  67,       1) /* ResistFire */
     , (10806,  68,       1) /* ResistCold */
     , (10806,  69,       1) /* ResistAcid */
     , (10806,  70,       1) /* ResistElectric */
     , (10806,  71,       1) /* ResistHealthBoost */
     , (10806,  72,       1) /* ResistStaminaDrain */
     , (10806,  73,       1) /* ResistStaminaBoost */
     , (10806,  74,       1) /* ResistManaDrain */
     , (10806,  75,       1) /* ResistManaBoost */
     , (10806,  80,       3) /* AiUseMagicDelay */
     , (10806, 104,      10) /* ObviousRadarRange */
     , (10806, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10806,   1, 'Ascendant Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10806,   1,   33559567) /* Setup */
     , (10806,   2,  150994954) /* MotionTable */
     , (10806,   3,  536870931) /* SoundTable */
     , (10806,   4,  805306380) /* CombatTable */
     , (10806,   6,   67116625) /* PaletteBase */
     , (10806,   7,  268437022) /* ClothingBase */
     , (10806,   8,  100667452) /* Icon */
     , (10806,  22,  872415270) /* PhysicsEffectTable */
     , (10806,  32,        203) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 40%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Katar (23674) | Probability: 12%
                                   Wield Cestus (23637) | Probability: 12%
                                   Wield Nekode (23680) | Probability: 12%
                                   Wield Tachi (23700) | Probability: 12%
                                   Wield Spear (23696) | Probability: 12%
                                   Wield Fire Yaoji (23718) | Probability: 12%
                                   Wield Yaoji (23710) | Probability: 12%
                                   Wield Fire Tachi (23707) | Probability: 12%
                                   Wield Kite Shield (23684) | Probability: 75% */
     , (10806,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10806,   1, 280, 0, 0) /* Strength */
     , (10806,   2, 330, 0, 0) /* Endurance */
     , (10806,   3, 305, 0, 0) /* Quickness */
     , (10806,   4, 280, 0, 0) /* Coordination */
     , (10806,   5, 280, 0, 0) /* Focus */
     , (10806,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10806,   1,   200, 0, 0, 365) /* MaxHealth */
     , (10806,   3,   300, 0, 0, 630) /* MaxStamina */
     , (10806,   5,     0, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10806,  1, 0, 3, 0, 200, 0, 696.255310058594) /* Axe                 Specialized */
     , (10806,  2, 0, 3, 0, 130, 0, 696.255310058594) /* Bow                 Specialized */
     , (10806,  3, 0, 3, 0, 130, 0, 696.255310058594) /* Crossbow            Specialized */
     , (10806,  4, 0, 3, 0, 200, 0, 696.255310058594) /* Dagger              Specialized */
     , (10806,  5, 0, 3, 0, 200, 0, 696.255310058594) /* Mace                Specialized */
     , (10806,  6, 0, 3, 0, 220, 0, 696.255310058594) /* MeleeDefense        Specialized */
     , (10806,  7, 0, 3, 0, 360, 0, 696.255310058594) /* MissileDefense      Specialized */
     , (10806,  9, 0, 3, 0, 200, 0, 696.255310058594) /* Spear               Specialized */
     , (10806, 10, 0, 3, 0, 200, 0, 696.255310058594) /* Staff               Specialized */
     , (10806, 11, 0, 3, 0, 200, 0, 696.255310058594) /* Sword               Specialized */
     , (10806, 13, 0, 3, 0, 200, 0, 696.255310058594) /* UnarmedCombat       Specialized */
     , (10806, 14, 0, 3, 0, 300, 0, 696.255310058594) /* ArcaneLore          Specialized */
     , (10806, 15, 0, 3, 0, 210, 0, 696.255310058594) /* MagicDefense        Specialized */
     , (10806, 20, 0, 3, 0, 150, 0, 696.255310058594) /* Deception           Specialized */
     , (10806, 24, 0, 2, 0,  60, 0, 696.255310058594) /* Run                 Trained */
     , (10806, 31, 0, 3, 0, 120, 0, 696.255310058594) /* CreatureEnchantment Specialized */
     , (10806, 33, 0, 3, 0, 120, 0, 696.255310058594) /* LifeMagic           Specialized */
     , (10806, 34, 0, 3, 0, 120, 0, 696.255310058594) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10806,  0,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10806,  1,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10806,  2,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10806,  3,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10806,  4,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10806,  5,  4, 35, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10806,  6,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10806,  7,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10806,  8,  4, 35, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10806,    62,  2.015)  /* Acid Stream V */
     , (10806,    68,  2.015)  /* Shock Wave V */
     , (10806,    73,  2.015)  /* Frost Bolt V */
     , (10806,    79,  2.015)  /* Lightning Bolt V */
     , (10806,    84,  2.015)  /* Flame Bolt V */
     , (10806,    90,  2.015)  /* Force Bolt V */
     , (10806,    96,  2.015)  /* Whirling Blade V */
     , (10806,   105,  2.015)  /* Shock Blast V */
     , (10806,   137,  2.015)  /* Frost Volley V */
     , (10806,   141,  2.015)  /* Lightning Volley V */
     , (10806,   145,  2.015)  /* Flame Volley V */
     , (10806,   153,  2.015)  /* Blade Volley V */
     , (10806,   233,  2.012)  /* Vulnerability Other V */
     , (10806,   248,  2.011)  /* Invulnerability Self V */
     , (10806,   260,  2.011)  /* Impregnability Self V */
     , (10806,   266,  2.012)  /* Defenselessness Other V */
     , (10806,   278,  2.011)  /* Magic Resistance Self V */
     , (10806,   284,  2.012)  /* Magic Yield Other V */
     , (10806,  1160,  2.009)  /* Heal Self V */
     , (10806,  1175,  2.012)  /* Harm Other V */
     , (10806,  1199,  2.012)  /* Enfeeble Other V */
     , (10806,  1223,  2.012)  /* Mana Drain Other V */
     , (10806,  1331,  2.011)  /* Strength Self V */
     , (10806,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10806, 1,  3695,  0, 0, 1, False) /* Create Gold Tumerok Insignia (3695) for Contain */;
