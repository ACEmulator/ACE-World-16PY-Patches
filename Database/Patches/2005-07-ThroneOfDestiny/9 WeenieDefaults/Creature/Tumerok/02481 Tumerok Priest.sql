DELETE FROM `weenie` WHERE `class_Id` = 2481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2481, 'tumerokkeya', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481,   1,         16) /* ItemType - Creature */
     , (2481,   2,          6) /* CreatureType - Tumerok */
     , (2481,   3,         76) /* PaletteTemplate - Orange */
     , (2481,   6,         -1) /* ItemsCapacity */
     , (2481,   7,         -1) /* ContainersCapacity */
     , (2481,  16,          1) /* ItemUseable - No */
     , (2481,  25,         60) /* Level */
     , (2481,  27,          0) /* ArmorType - None */
     , (2481,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2481,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2481, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2481, 140,          1) /* AiOptions - CanOpenDoors */
     , (2481, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481,   1, True ) /* Stuck */
     , (2481,   6, True ) /* AiUsesMana */
     , (2481,  11, False) /* IgnoreCollisions */
     , (2481,  12, True ) /* ReportCollisions */
     , (2481,  13, False) /* Ethereal */
     , (2481,  14, True ) /* GravityStatus */
     , (2481,  19, True ) /* Attackable */
     , (2481,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481,   1,       5) /* HeartbeatInterval */
     , (2481,   2,       0) /* HeartbeatTimestamp */
     , (2481,   3,     0.5) /* HealthRate */
     , (2481,   4,     0.5) /* StaminaRate */
     , (2481,   5,       2) /* ManaRate */
     , (2481,  12, 0.571399986743927) /* Shade */
     , (2481,  13,       1) /* ArmorModVsSlash */
     , (2481,  14,       1) /* ArmorModVsPierce */
     , (2481,  15,       1) /* ArmorModVsBludgeon */
     , (2481,  16,       1) /* ArmorModVsCold */
     , (2481,  17,       1) /* ArmorModVsFire */
     , (2481,  18,       1) /* ArmorModVsAcid */
     , (2481,  19,       1) /* ArmorModVsElectric */
     , (2481,  31,      16) /* VisualAwarenessRange */
     , (2481,  34,       1) /* PowerupTime */
     , (2481,  36,       1) /* ChargeSpeed */
     , (2481,  39, 1.10000002384186) /* DefaultScale */
     , (2481,  64,       1) /* ResistSlash */
     , (2481,  65,       1) /* ResistPierce */
     , (2481,  66,       1) /* ResistBludgeon */
     , (2481,  67,       1) /* ResistFire */
     , (2481,  68,       1) /* ResistCold */
     , (2481,  69,       1) /* ResistAcid */
     , (2481,  70,       1) /* ResistElectric */
     , (2481,  71,       1) /* ResistHealthBoost */
     , (2481,  72,       1) /* ResistStaminaDrain */
     , (2481,  73,       1) /* ResistStaminaBoost */
     , (2481,  74,       1) /* ResistManaDrain */
     , (2481,  75,       1) /* ResistManaBoost */
     , (2481,  80,       3) /* AiUseMagicDelay */
     , (2481, 104,      10) /* ObviousRadarRange */
     , (2481, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481,   1, 'Tumerok Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481,   1,   33559553) /* Setup */
     , (2481,   2,  150994954) /* MotionTable */
     , (2481,   3,  536870931) /* SoundTable */
     , (2481,   4,  805306380) /* CombatTable */
     , (2481,   6,   67116625) /* PaletteBase */
     , (2481,   7,  268437022) /* ClothingBase */
     , (2481,   8,  100667452) /* Icon */
     , (2481,  22,  872415270) /* PhysicsEffectTable */
     , (2481,  32,        222) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 20x Greater Arrow (5304) | Probability: 100%
                                   Wield Heavy Crossbow (23667) | Probability: 50%
                                   Wield 16x Greater Quarrel (5313) | Probability: 100% */
     , (2481,  35,        221) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2481,   1,  80, 0, 0) /* Strength */
     , (2481,   2,  70, 0, 0) /* Endurance */
     , (2481,   3, 120, 0, 0) /* Quickness */
     , (2481,   4,  75, 0, 0) /* Coordination */
     , (2481,   5, 110, 0, 0) /* Focus */
     , (2481,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2481,   1,    50, 0, 0, 85) /* MaxHealth */
     , (2481,   3,   100, 0, 0, 170) /* MaxStamina */
     , (2481,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2481,  1, 0, 3, 0, 230, 0, 0) /* LightWeapons        Specialized */
     , (2481,  4, 0, 3, 0,  50, 0, 0) /* FinesseWeapons      Specialized */
     , (2481,  5, 0, 3, 0, 230, 0, 0) /* Mace                Specialized */
     , (2481,  6, 0, 3, 0, 240, 0, 0) /* MeleeDefense        Specialized */
     , (2481,  7, 0, 3, 0, 330, 0, 0) /* MissileDefense      Specialized */
     , (2481,  9, 0, 3, 0, 230, 0, 0) /* Spear               Specialized */
     , (2481, 10, 0, 3, 0, 230, 0, 0) /* Staff               Specialized */
     , (2481, 11, 0, 3, 0, 230, 0, 0) /* HeavyWeapons        Specialized */
     , (2481, 13, 0, 3, 0, 230, 0, 0) /* UnarmedCombat       Specialized */
     , (2481, 14, 0, 2, 0, 190, 0, 0) /* ArcaneLore          Trained */
     , (2481, 15, 0, 3, 0, 170, 0, 0) /* MagicDefense        Specialized */
     , (2481, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (2481, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (2481, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (2481, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (2481, 34, 0, 3, 0, 140, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2481,  0,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2481,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2481,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2481,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2481,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2481,  5,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2481,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2481,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2481,  8,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2481,    61,  2.033)  /* Acid Stream IV */
     , (2481,    62,  2.007)  /* Acid Stream V */
     , (2481,    67,  2.033)  /* Shock Wave IV */
     , (2481,    68,  2.007)  /* Shock Wave V */
     , (2481,    72,  2.033)  /* Frost Bolt IV */
     , (2481,    73,  2.007)  /* Frost Bolt V */
     , (2481,    78,  2.033)  /* Lightning Bolt IV */
     , (2481,    79,  2.007)  /* Lightning Bolt V */
     , (2481,    83,  2.033)  /* Flame Bolt IV */
     , (2481,    84,  2.007)  /* Flame Bolt V */
     , (2481,    89,  2.033)  /* Force Bolt IV */
     , (2481,    90,  2.007)  /* Force Bolt V */
     , (2481,    95,  2.033)  /* Whirling Blade IV */
     , (2481,    96,  2.007)  /* Whirling Blade V */
     , (2481,   136,  2.033)  /* Frost Volley IV */
     , (2481,   137,  2.007)  /* Frost Volley V */
     , (2481,   140,  2.033)  /* Lightning Volley IV */
     , (2481,   141,  2.007)  /* Lightning Volley V */
     , (2481,   144,  2.033)  /* Flame Volley IV */
     , (2481,   145,  2.007)  /* Flame Volley V */
     , (2481,   152,  2.033)  /* Blade Volley IV */
     , (2481,   153,  2.007)  /* Blade Volley V */
     , (2481,   247,  2.027)  /* Invulnerability Self IV */
     , (2481,   259,  2.027)  /* Impregnability Self IV */
     , (2481,   277,  2.027)  /* Magic Resistance Self IV */
     , (2481,   283,  2.053)  /* Magic Yield Other IV */
     , (2481,  1157,   2.04)  /* Heal Self II */
     , (2481,  1158,   2.04)  /* Heal Self III */
     , (2481,  1174,  2.053)  /* Harm Other IV */
     , (2481,  1198,  2.053)  /* Enfeeble Other IV */
     , (2481,  1222,  2.053)  /* Mana Drain Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2481, 1,  2201,  0, 0, 1, False) /* Create Tumerok Priest's Key (2201) for Contain */
     , (2481, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (2481, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (2481, 9, 20855,  0, 0, 0.03, False) /* Create Alchemy Stamp (20855) for ContainTreasure */
     , (2481, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
