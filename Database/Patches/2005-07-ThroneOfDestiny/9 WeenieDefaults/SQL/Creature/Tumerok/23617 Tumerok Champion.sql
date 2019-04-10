DELETE FROM `weenie` WHERE `class_Id` = 23617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23617, 'tumerokchampion', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23617,   1,         16) /* ItemType - Creature */
     , (23617,   2,          6) /* CreatureType - Tumerok */
     , (23617,   3,         12) /* PaletteTemplate - Navy */
     , (23617,   6,         -1) /* ItemsCapacity */
     , (23617,   7,         -1) /* ContainersCapacity */
     , (23617,  16,          1) /* ItemUseable - No */
     , (23617,  25,        100) /* Level */
     , (23617,  27,          0) /* ArmorType - None */
     , (23617,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (23617,  72,          6) /* FriendType - Tumerok */
     , (23617,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23617, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23617, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23617, 140,          1) /* AiOptions - CanOpenDoors */
     , (23617, 146,      80000) /* XpOverride */
     , (23617, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23617,   1, True ) /* Stuck */
     , (23617,   6, False) /* AiUsesMana */
     , (23617,  11, False) /* IgnoreCollisions */
     , (23617,  12, True ) /* ReportCollisions */
     , (23617,  13, False) /* Ethereal */
     , (23617,  14, True ) /* GravityStatus */
     , (23617,  19, True ) /* Attackable */
     , (23617,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23617,   1,       5) /* HeartbeatInterval */
     , (23617,   2,       0) /* HeartbeatTimestamp */
     , (23617,   3, 4.80000019073486) /* HealthRate */
     , (23617,   4,     3.5) /* StaminaRate */
     , (23617,   5,       8) /* ManaRate */
     , (23617,  12, 0.571399986743927) /* Shade */
     , (23617,  13,       1) /* ArmorModVsSlash */
     , (23617,  14,       1) /* ArmorModVsPierce */
     , (23617,  15,       1) /* ArmorModVsBludgeon */
     , (23617,  16,       1) /* ArmorModVsCold */
     , (23617,  17,       1) /* ArmorModVsFire */
     , (23617,  18,       1) /* ArmorModVsAcid */
     , (23617,  19,       1) /* ArmorModVsElectric */
     , (23617,  31,      16) /* VisualAwarenessRange */
     , (23617,  34,       1) /* PowerupTime */
     , (23617,  36,       1) /* ChargeSpeed */
     , (23617,  39, 1.29999995231628) /* DefaultScale */
     , (23617,  64,       1) /* ResistSlash */
     , (23617,  65,       1) /* ResistPierce */
     , (23617,  66,       1) /* ResistBludgeon */
     , (23617,  67,       1) /* ResistFire */
     , (23617,  68,       1) /* ResistCold */
     , (23617,  69,       1) /* ResistAcid */
     , (23617,  70,       1) /* ResistElectric */
     , (23617,  71,       1) /* ResistHealthBoost */
     , (23617,  72,       1) /* ResistStaminaDrain */
     , (23617,  73,       1) /* ResistStaminaBoost */
     , (23617,  74,       1) /* ResistManaDrain */
     , (23617,  75,       1) /* ResistManaBoost */
     , (23617,  80,       3) /* AiUseMagicDelay */
     , (23617, 104,      10) /* ObviousRadarRange */
     , (23617, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23617,   1, 'Tumerok Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23617,   1,   33559564) /* Setup */
     , (23617,   2,  150994954) /* MotionTable */
     , (23617,   3,  536870931) /* SoundTable */
     , (23617,   4,  805306380) /* CombatTable */
     , (23617,   6,   67116625) /* PaletteBase */
     , (23617,   7,  268437022) /* ClothingBase */
     , (23617,   8,  100667452) /* Icon */
     , (23617,  22,  872415270) /* PhysicsEffectTable */
     , (23617,  32,        203) /* WieldedTreasureType - 
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
     , (23617,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23617,   1, 280, 0, 0) /* Strength */
     , (23617,   2, 330, 0, 0) /* Endurance */
     , (23617,   3, 305, 0, 0) /* Quickness */
     , (23617,   4, 280, 0, 0) /* Coordination */
     , (23617,   5, 250, 0, 0) /* Focus */
     , (23617,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23617,   1,   200, 0, 0, 365) /* MaxHealth */
     , (23617,   3,   170, 0, 0, 500) /* MaxStamina */
     , (23617,   5,     0, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23617,  1, 0, 3, 0, 200, 0, 0) /* Axe                 Specialized */
     , (23617,  2, 0, 3, 0, 135, 0, 0) /* Bow                 Specialized */
     , (23617,  3, 0, 3, 0, 135, 0, 0) /* Crossbow            Specialized */
     , (23617,  4, 0, 3, 0, 200, 0, 0) /* Dagger              Specialized */
     , (23617,  5, 0, 3, 0, 200, 0, 0) /* Mace                Specialized */
     , (23617,  6, 0, 3, 0, 277, 0, 0) /* MeleeDefense        Specialized */
     , (23617,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (23617,  9, 0, 3, 0, 200, 0, 0) /* Spear               Specialized */
     , (23617, 10, 0, 3, 0, 200, 0, 0) /* Staff               Specialized */
     , (23617, 11, 0, 3, 0, 200, 0, 0) /* Sword               Specialized */
     , (23617, 13, 0, 3, 0, 200, 0, 0) /* UnarmedCombat       Specialized */
     , (23617, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (23617, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (23617, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (23617, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (23617, 31, 0, 3, 0, 135, 0, 0) /* CreatureEnchantment Specialized */
     , (23617, 33, 0, 3, 0, 135, 0, 0) /* LifeMagic           Specialized */
     , (23617, 34, 0, 3, 0, 135, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23617,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23617,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23617,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23617,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23617,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23617,  5,  4, 55, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23617,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23617,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23617,  8,  4, 55, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23617,    62,  2.015)  /* Acid Stream V */
     , (23617,    68,  2.015)  /* Shock Wave V */
     , (23617,    73,  2.015)  /* Frost Bolt V */
     , (23617,    79,  2.015)  /* Lightning Bolt V */
     , (23617,    84,  2.015)  /* Flame Bolt V */
     , (23617,    90,  2.015)  /* Force Bolt V */
     , (23617,    96,  2.015)  /* Whirling Blade V */
     , (23617,   105,  2.015)  /* Shock Blast V */
     , (23617,   137,  2.015)  /* Frost Volley V */
     , (23617,   141,  2.015)  /* Lightning Volley V */
     , (23617,   145,  2.015)  /* Flame Volley V */
     , (23617,   153,  2.015)  /* Blade Volley V */
     , (23617,   233,  2.012)  /* Vulnerability Other V */
     , (23617,   248,  2.011)  /* Invulnerability Self V */
     , (23617,   260,  2.011)  /* Impregnability Self V */
     , (23617,   266,  2.012)  /* Defenselessness Other V */
     , (23617,   278,  2.011)  /* Magic Resistance Self V */
     , (23617,   284,  2.012)  /* Magic Yield Other V */
     , (23617,  1160,  2.009)  /* Heal Self V */
     , (23617,  1175,  2.012)  /* Harm Other V */
     , (23617,  1199,  2.012)  /* Enfeeble Other V */
     , (23617,  1223,  2.012)  /* Mana Drain Other V */
     , (23617,  1331,  2.011)  /* Strength Self V */
     , (23617,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23617, 1,  3695,  0, 0, 1, False) /* Create Gold Tumerok Insignia (3695) for Contain */
     , (23617, 9, 30907,  0, 0, 0.05, False) /* Create Halaetan Magic Page 2 (30907) for ContainTreasure */
     , (23617, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (23617, 10,    91,  0, 0, 1, False) /* Create Kite Shield (91) for WieldTreasure */;
