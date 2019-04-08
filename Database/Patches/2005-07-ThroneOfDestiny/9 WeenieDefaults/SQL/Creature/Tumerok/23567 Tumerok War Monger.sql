DELETE FROM `weenie` WHERE `class_Id` = 23567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23567, 'tumerokwarmonger', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23567,   1,         16) /* ItemType - Creature */
     , (23567,   2,          6) /* CreatureType - Tumerok */
     , (23567,   3,         22) /* PaletteTemplate - Aqua */
     , (23567,   6,         -1) /* ItemsCapacity */
     , (23567,   7,         -1) /* ContainersCapacity */
     , (23567,  16,          1) /* ItemUseable - No */
     , (23567,  25,        115) /* Level */
     , (23567,  27,          0) /* ArmorType - None */
     , (23567,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (23567,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23567, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23567, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23567, 140,          1) /* AiOptions - CanOpenDoors */
     , (23567, 146,     125000) /* XpOverride */
     , (23567, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23567,   1, True ) /* Stuck */
     , (23567,   6, True ) /* AiUsesMana */
     , (23567,  11, False) /* IgnoreCollisions */
     , (23567,  12, True ) /* ReportCollisions */
     , (23567,  13, False) /* Ethereal */
     , (23567,  14, True ) /* GravityStatus */
     , (23567,  19, True ) /* Attackable */
     , (23567,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23567,   1,       5) /* HeartbeatInterval */
     , (23567,   2,       0) /* HeartbeatTimestamp */
     , (23567,   3, 0.800000011920929) /* HealthRate */
     , (23567,   4,     0.5) /* StaminaRate */
     , (23567,   5,       2) /* ManaRate */
     , (23567,  12, 0.142900004982948) /* Shade */
     , (23567,  13,       1) /* ArmorModVsSlash */
     , (23567,  14,       1) /* ArmorModVsPierce */
     , (23567,  15,       1) /* ArmorModVsBludgeon */
     , (23567,  16,       1) /* ArmorModVsCold */
     , (23567,  17,       1) /* ArmorModVsFire */
     , (23567,  18,       1) /* ArmorModVsAcid */
     , (23567,  19,       1) /* ArmorModVsElectric */
     , (23567,  31,      16) /* VisualAwarenessRange */
     , (23567,  34,       1) /* PowerupTime */
     , (23567,  36,       1) /* ChargeSpeed */
     , (23567,  39, 1.29999995231628) /* DefaultScale */
     , (23567,  64,       1) /* ResistSlash */
     , (23567,  65,       1) /* ResistPierce */
     , (23567,  66,       1) /* ResistBludgeon */
     , (23567,  67,       1) /* ResistFire */
     , (23567,  68,       1) /* ResistCold */
     , (23567,  69,       1) /* ResistAcid */
     , (23567,  70,       1) /* ResistElectric */
     , (23567,  71,       1) /* ResistHealthBoost */
     , (23567,  72,       1) /* ResistStaminaDrain */
     , (23567,  73,       1) /* ResistStaminaBoost */
     , (23567,  74,       1) /* ResistManaDrain */
     , (23567,  75,       1) /* ResistManaBoost */
     , (23567,  80,       3) /* AiUseMagicDelay */
     , (23567, 104,      10) /* ObviousRadarRange */
     , (23567, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23567,   1, 'Tumerok War Monger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23567,   1,   33559549) /* Setup */
     , (23567,   2,  150994954) /* MotionTable */
     , (23567,   3,  536870931) /* SoundTable */
     , (23567,   4,  805306380) /* CombatTable */
     , (23567,   6,   67116625) /* PaletteBase */
     , (23567,   7,  268437022) /* ClothingBase */
     , (23567,   8,  100667452) /* Icon */
     , (23567,  22,  872415270) /* PhysicsEffectTable */
     , (23567,  32,        199) /* WieldedTreasureType - 
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Armor Piercing Arrow (15431) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Armor Piercing Quarrel (15440) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Broadhead Arrow (15433) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Blunt Arrow (15432) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Broadhead Quarrel (15442) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Blunt Quarrel (15441) | Probability: 100%
                                   Wield Katar (23673) | Probability: 12%
                                   Wield Cestus (23636) | Probability: 12%
                                   Wield Nekode (23679) | Probability: 12%
                                   Wield Tachi (23699) | Probability: 12%
                                   Wield Spear (23695) | Probability: 12%
                                   Wield Fire Yaoji (23717) | Probability: 12%
                                   Wield Yaoji (23709) | Probability: 12%
                                   Wield Fire Tachi (23706) | Probability: 12%
                                   Wield Kite Shield (23683) | Probability: 75% */
     , (23567,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23567,   1, 320, 0, 0) /* Strength */
     , (23567,   2, 280, 0, 0) /* Endurance */
     , (23567,   3, 280, 0, 0) /* Quickness */
     , (23567,   4, 280, 0, 0) /* Coordination */
     , (23567,   5, 260, 0, 0) /* Focus */
     , (23567,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23567,   1,   310, 0, 0, 450) /* MaxHealth */
     , (23567,   3,   220, 0, 0, 500) /* MaxStamina */
     , (23567,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23567,  1, 0, 3, 0, 200, 0, 0) /* Axe                 Specialized */
     , (23567,  2, 0, 3, 0, 140, 0, 0) /* Bow                 Specialized */
     , (23567,  3, 0, 3, 0, 140, 0, 0) /* Crossbow            Specialized */
     , (23567,  4, 0, 3, 0, 200, 0, 0) /* Dagger              Specialized */
     , (23567,  5, 0, 3, 0, 200, 0, 0) /* Mace                Specialized */
     , (23567,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (23567,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (23567,  9, 0, 3, 0, 200, 0, 0) /* Spear               Specialized */
     , (23567, 10, 0, 3, 0, 200, 0, 0) /* Staff               Specialized */
     , (23567, 11, 0, 3, 0, 200, 0, 0) /* Sword               Specialized */
     , (23567, 13, 0, 3, 0, 200, 0, 0) /* UnarmedCombat       Specialized */
     , (23567, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (23567, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (23567, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (23567, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (23567, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (23567, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (23567, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23567,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23567,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23567,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23567,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23567,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23567,  5,  4, 35, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23567,  6,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23567,  7,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23567,  8,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23567,    63,  2.015)  /* Acid Stream VI */
     , (23567,    69,  2.015)  /* Shock Wave VI */
     , (23567,    74,  2.015)  /* Frost Bolt VI */
     , (23567,    80,  2.015)  /* Lightning Bolt VI */
     , (23567,    85,  2.015)  /* Flame Bolt VI */
     , (23567,    91,  2.015)  /* Force Bolt VI */
     , (23567,    97,  2.015)  /* Whirling Blade VI */
     , (23567,   106,  2.015)  /* Shock Blast VI */
     , (23567,   138,  2.015)  /* Frost Volley VI */
     , (23567,   142,  2.015)  /* Lightning Volley VI */
     , (23567,   146,  2.015)  /* Flame Volley VI */
     , (23567,   154,  2.015)  /* Blade Volley VI */
     , (23567,   234,  2.012)  /* Vulnerability Other VI */
     , (23567,   249,  2.011)  /* Invulnerability Self VI */
     , (23567,   261,  2.011)  /* Impregnability Self VI */
     , (23567,   267,  2.012)  /* Defenselessness Other VI */
     , (23567,   279,  2.011)  /* Magic Resistance Self VI */
     , (23567,   285,  2.012)  /* Magic Yield Other VI */
     , (23567,  1161,  2.009)  /* Heal Self VI */
     , (23567,  1176,  2.012)  /* Harm Other VI */
     , (23567,  1200,  2.012)  /* Enfeeble Other VI */
     , (23567,  1224,  2.012)  /* Mana Drain Other VI */
     , (23567,  1332,  2.011)  /* Strength Self VI */
     , (23567,  1402,  2.011)  /* Quickness Self VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23567, 1,  3695,  0, 0, 1, False) /* Create Gold Tumerok Insignia (3695) for Contain */
     , (23567, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (23567, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
