DELETE FROM `weenie` WHERE `class_Id` = 7111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7111, 'sclavusfaisi', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7111,   1,         16) /* ItemType - Creature */
     , (7111,   2,         26) /* CreatureType - Sclavus */
     , (7111,   3,         17) /* PaletteTemplate - Yellow */
     , (7111,   6,         -1) /* ItemsCapacity */
     , (7111,   7,         -1) /* ContainersCapacity */
     , (7111,  16,          1) /* ItemUseable - No */
     , (7111,  25,         80) /* Level */
     , (7111,  27,          0) /* ArmorType - None */
     , (7111,  40,          2) /* CombatMode - Melee */
     , (7111,  68,          3) /* TargetingTactic - Random, Focused */
     , (7111,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7111, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7111, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7111, 140,          1) /* AiOptions - CanOpenDoors */
     , (7111, 146,      30000) /* XpOverride */
     , (7111, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7111,   1, True ) /* Stuck */
     , (7111,   6, True ) /* AiUsesMana */
     , (7111,  11, False) /* IgnoreCollisions */
     , (7111,  12, True ) /* ReportCollisions */
     , (7111,  13, False) /* Ethereal */
     , (7111,  14, True ) /* GravityStatus */
     , (7111,  19, True ) /* Attackable */
     , (7111,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7111,   1,       5) /* HeartbeatInterval */
     , (7111,   2,       0) /* HeartbeatTimestamp */
     , (7111,   3, 0.400000005960464) /* HealthRate */
     , (7111,   4,       3) /* StaminaRate */
     , (7111,   5,       1) /* ManaRate */
     , (7111,  12,     0.5) /* Shade */
     , (7111,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7111,  14, 0.670000016689301) /* ArmorModVsPierce */
     , (7111,  15, 0.469999998807907) /* ArmorModVsBludgeon */
     , (7111,  16, 0.699999988079071) /* ArmorModVsCold */
     , (7111,  17, 0.670000016689301) /* ArmorModVsFire */
     , (7111,  18,    0.25) /* ArmorModVsAcid */
     , (7111,  19,    0.25) /* ArmorModVsElectric */
     , (7111,  31,      24) /* VisualAwarenessRange */
     , (7111,  34,     1.5) /* PowerupTime */
     , (7111,  36,       1) /* ChargeSpeed */
     , (7111,  39, 1.39999997615814) /* DefaultScale */
     , (7111,  64,       1) /* ResistSlash */
     , (7111,  65,    0.75) /* ResistPierce */
     , (7111,  66, 0.46000000834465) /* ResistBludgeon */
     , (7111,  67,    0.75) /* ResistFire */
     , (7111,  68,       1) /* ResistCold */
     , (7111,  69,    0.25) /* ResistAcid */
     , (7111,  70,    0.25) /* ResistElectric */
     , (7111,  71,       1) /* ResistHealthBoost */
     , (7111,  72,       1) /* ResistStaminaDrain */
     , (7111,  73,       1) /* ResistStaminaBoost */
     , (7111,  74,       1) /* ResistManaDrain */
     , (7111,  75,       1) /* ResistManaBoost */
     , (7111,  80,       3) /* AiUseMagicDelay */
     , (7111, 104,      10) /* ObviousRadarRange */
     , (7111, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7111,   1, 'Faisi Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7111,   1,   33555608) /* Setup */
     , (7111,   2,  150995048) /* MotionTable */
     , (7111,   3,  536870977) /* SoundTable */
     , (7111,   4,  805306393) /* CombatTable */
     , (7111,   6,   67111936) /* PaletteBase */
     , (7111,   7,  268435727) /* ClothingBase */
     , (7111,   8,  100669120) /* Icon */
     , (7111,  22,  872415280) /* PhysicsEffectTable */
     , (7111,  32,        284) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 80%
                                   Wield 14x Greater Arrow (5304) | Probability: 100%
                                   Wield Katar (23676) | Probability: 10%
                                   Wield Kite Shield (23686) | Probability: 100%
                                   Wield Nekode (23682) | Probability: 10%
                                   Wield Kite Shield (23686) | Probability: 100%
                                   Wield Cestus (23639) | Probability: 10%
                                   Wield Kite Shield (23686) | Probability: 100%
                                   Wield Spear (23698) | Probability: 10%
                                   Wield Kite Shield (23686) | Probability: 100%
                                   Wield Tachi (23702) | Probability: 10%
                                   Wield Kite Shield (23686) | Probability: 100%
                                   Wield Yari (23732) | Probability: 50%
                                   Wield Kite Shield (23686) | Probability: 100% */
     , (7111,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7111,   1, 170, 0, 0) /* Strength */
     , (7111,   2, 140, 0, 0) /* Endurance */
     , (7111,   3, 160, 0, 0) /* Quickness */
     , (7111,   4, 170, 0, 0) /* Coordination */
     , (7111,   5, 120, 0, 0) /* Focus */
     , (7111,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7111,   1,   170, 0, 0, 240) /* MaxHealth */
     , (7111,   3,   250, 0, 0, 390) /* MaxStamina */
     , (7111,   5,   140, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7111,  1, 0, 3, 0, 190, 0, 520.126708984375) /* Axe                 Specialized */
     , (7111,  2, 0, 3, 0, 180, 0, 520.126708984375) /* Bow                 Specialized */
     , (7111,  3, 0, 3, 0, 180, 0, 520.126708984375) /* Crossbow            Specialized */
     , (7111,  4, 0, 3, 0, 150, 0, 520.126708984375) /* Dagger              Specialized */
     , (7111,  5, 0, 3, 0, 190, 0, 520.126708984375) /* Mace                Specialized */
     , (7111,  6, 0, 3, 0, 225, 0, 520.126708984375) /* MeleeDefense        Specialized */
     , (7111,  7, 0, 3, 0, 345, 0, 520.126708984375) /* MissileDefense      Specialized */
     , (7111, 10, 0, 3, 0, 190, 0, 520.126708984375) /* Staff               Specialized */
     , (7111, 11, 0, 3, 0, 190, 0, 520.126708984375) /* Sword               Specialized */
     , (7111, 13, 0, 3, 0, 190, 0, 520.126708984375) /* UnarmedCombat       Specialized */
     , (7111, 14, 0, 3, 0, 150, 0, 520.126708984375) /* ArcaneLore          Specialized */
     , (7111, 15, 0, 3, 0, 210, 0, 520.126708984375) /* MagicDefense        Specialized */
     , (7111, 20, 0, 3, 0,  90, 0, 520.126708984375) /* Deception           Specialized */
     , (7111, 24, 0, 3, 0,  40, 0, 520.126708984375) /* Run                 Specialized */
     , (7111, 31, 0, 3, 0, 110, 0, 520.126708984375) /* CreatureEnchantment Specialized */
     , (7111, 33, 0, 3, 0, 110, 0, 520.126708984375) /* LifeMagic           Specialized */
     , (7111, 34, 0, 3, 0, 110, 0, 520.126708984375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7111,  0,  4,  0,    0,  180,  144,  121,   85,  126,  121,   45,   45,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7111,  1,  4,  0,    0,  180,  144,  121,   85,  126,  121,   45,   45,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7111,  2,  4,  0,    0,  180,  144,  121,   85,  126,  121,   45,   45,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7111,  3,  4,  0,    0,  180,  144,  121,   85,  126,  121,   45,   45,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7111,  4,  4,  0,    0,  180,  144,  121,   85,  126,  121,   45,   45,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7111,  5,  4, 25, 0.75,  180,  144,  121,   85,  126,  121,   45,   45,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7111,  6,  4,  0,    0,  180,  144,  121,   85,  126,  121,   45,   45,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7111,  7,  4,  0,    0,  190,  152,  127,   89,  133,  127,   48,   48,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7111,  8,  4, 25, 0.75,  190,  152,  127,   89,  133,  127,   48,   48,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7111,    61,  2.093)  /* Acid Stream IV */
     , (7111,    78,  2.093)  /* Lightning Bolt IV */
     , (7111,    83,  2.093)  /* Flame Bolt IV */
     , (7111,   140,   2.02)  /* Lightning Volley IV */
     , (7111,   197,   2.01)  /* Exhaustion Other IV */
     , (7111,   247,  2.007)  /* Invulnerability Self IV */
     , (7111,   259,  2.007)  /* Impregnability Self IV */
     , (7111,   277,  2.007)  /* Magic Resistance Self IV */
     , (7111,  1159,   2.04)  /* Heal Self IV */
     , (7111,  1174,   2.01)  /* Harm Other IV */
     , (7111,  1198,   2.01)  /* Enfeeble Other IV */
     , (7111,  1263,   2.01)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7111, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7111, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (7111, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (7111, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7111, 9,  9259,  0, 0, 0.03, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (7111, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7111, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (7111, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (7111, 9, 27386,  0, 0, 0.005, False) /* Create Gold Hill Ruins (27386) for ContainTreasure */
     , (7111, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (7111, 9, 12216,  0, 0, 0.05, False) /* Create Sclavus Head (12216) for ContainTreasure */
     , (7111, 9,     0,  0, 0, 0.05, False) /* Create nothing for ContainTreasure */
     , (7111, 9, 22026,  0, 0, 0.05, False) /* Create Sclavus Arm (22026) for ContainTreasure */
     , (7111, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7111, 9, 22030,  0, 0, 0.05, False) /* Create Sclavus Leg (22030) for ContainTreasure */
     , (7111, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7111, 9, 22046,  0, 0, 0.05, False) /* Create Sclavus Torso (22046) for ContainTreasure */
     , (7111, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
