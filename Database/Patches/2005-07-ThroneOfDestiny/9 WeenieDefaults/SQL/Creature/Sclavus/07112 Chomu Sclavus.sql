DELETE FROM `weenie` WHERE `class_Id` = 7112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7112, 'sclavuschomu', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7112,   1,         16) /* ItemType - Creature */
     , (7112,   2,         26) /* CreatureType - Sclavus */
     , (7112,   3,         76) /* PaletteTemplate - Orange */
     , (7112,   6,         -1) /* ItemsCapacity */
     , (7112,   7,         -1) /* ContainersCapacity */
     , (7112,  16,          1) /* ItemUseable - No */
     , (7112,  25,        100) /* Level */
     , (7112,  27,          0) /* ArmorType - None */
     , (7112,  40,          2) /* CombatMode - Melee */
     , (7112,  68,          3) /* TargetingTactic - Random, Focused */
     , (7112,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7112, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7112, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7112, 140,          1) /* AiOptions - CanOpenDoors */
     , (7112, 146,      80000) /* XpOverride */
     , (7112, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7112,   1, True ) /* Stuck */
     , (7112,   6, True ) /* AiUsesMana */
     , (7112,  11, False) /* IgnoreCollisions */
     , (7112,  12, True ) /* ReportCollisions */
     , (7112,  13, False) /* Ethereal */
     , (7112,  14, True ) /* GravityStatus */
     , (7112,  19, True ) /* Attackable */
     , (7112,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7112,   1,       5) /* HeartbeatInterval */
     , (7112,   2,       0) /* HeartbeatTimestamp */
     , (7112,   3, 0.400000005960464) /* HealthRate */
     , (7112,   4,       3) /* StaminaRate */
     , (7112,   5,       1) /* ManaRate */
     , (7112,  12,     0.5) /* Shade */
     , (7112,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7112,  14, 0.680000007152557) /* ArmorModVsPierce */
     , (7112,  15,     0.5) /* ArmorModVsBludgeon */
     , (7112,  16, 0.699999988079071) /* ArmorModVsCold */
     , (7112,  17, 0.680000007152557) /* ArmorModVsFire */
     , (7112,  18, 0.28999999165535) /* ArmorModVsAcid */
     , (7112,  19, 0.28999999165535) /* ArmorModVsElectric */
     , (7112,  31,      24) /* VisualAwarenessRange */
     , (7112,  34,     1.5) /* PowerupTime */
     , (7112,  36,       1) /* ChargeSpeed */
     , (7112,  39, 1.39999997615814) /* DefaultScale */
     , (7112,  64,       1) /* ResistSlash */
     , (7112,  65,    0.75) /* ResistPierce */
     , (7112,  66, 0.46000000834465) /* ResistBludgeon */
     , (7112,  67,    0.75) /* ResistFire */
     , (7112,  68,       1) /* ResistCold */
     , (7112,  69,    0.25) /* ResistAcid */
     , (7112,  70,    0.25) /* ResistElectric */
     , (7112,  71,       1) /* ResistHealthBoost */
     , (7112,  72,       1) /* ResistStaminaDrain */
     , (7112,  73,       1) /* ResistStaminaBoost */
     , (7112,  74,       1) /* ResistManaDrain */
     , (7112,  75,       1) /* ResistManaBoost */
     , (7112,  80,       3) /* AiUseMagicDelay */
     , (7112, 104,      10) /* ObviousRadarRange */
     , (7112, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7112,   1, 'Chomu Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7112,   1,   33555608) /* Setup */
     , (7112,   2,  150995048) /* MotionTable */
     , (7112,   3,  536870977) /* SoundTable */
     , (7112,   4,  805306393) /* CombatTable */
     , (7112,   6,   67111936) /* PaletteBase */
     , (7112,   7,  268435727) /* ClothingBase */
     , (7112,   8,  100669120) /* Icon */
     , (7112,  22,  872415280) /* PhysicsEffectTable */
     , (7112,  32,        283) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 80%
                                   Wield 14x Deadly Arrow (15429) | Probability: 100%
                                   Wield Katar (23674) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Nekode (23680) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Cestus (23637) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Spear (23696) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Tachi (23700) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Yari (23730) | Probability: 50%
                                   Wield Kite Shield (23684) | Probability: 100% */
     , (7112,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7112,   1, 180, 0, 0) /* Strength */
     , (7112,   2, 150, 0, 0) /* Endurance */
     , (7112,   3, 170, 0, 0) /* Quickness */
     , (7112,   4, 180, 0, 0) /* Coordination */
     , (7112,   5, 130, 0, 0) /* Focus */
     , (7112,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7112,   1,   250, 0, 0, 325) /* MaxHealth */
     , (7112,   3,   300, 0, 0, 450) /* MaxStamina */
     , (7112,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7112,  1, 0, 3, 0, 200, 0, 520.221435546875) /* Axe                 Specialized */
     , (7112,  2, 0, 3, 0, 210, 0, 520.221435546875) /* Bow                 Specialized */
     , (7112,  3, 0, 3, 0, 210, 0, 520.221435546875) /* Crossbow            Specialized */
     , (7112,  4, 0, 3, 0, 190, 0, 520.221435546875) /* Dagger              Specialized */
     , (7112,  5, 0, 3, 0, 200, 0, 520.221435546875) /* Mace                Specialized */
     , (7112,  6, 0, 3, 0, 245, 0, 520.221435546875) /* MeleeDefense        Specialized */
     , (7112,  7, 0, 3, 0, 365, 0, 520.221435546875) /* MissileDefense      Specialized */
     , (7112, 10, 0, 3, 0, 200, 0, 520.221435546875) /* Staff               Specialized */
     , (7112, 11, 0, 3, 0, 200, 0, 520.221435546875) /* Sword               Specialized */
     , (7112, 13, 0, 3, 0, 200, 0, 520.221435546875) /* UnarmedCombat       Specialized */
     , (7112, 14, 0, 3, 0, 190, 0, 520.221435546875) /* ArcaneLore          Specialized */
     , (7112, 15, 0, 3, 0, 220, 0, 520.221435546875) /* MagicDefense        Specialized */
     , (7112, 20, 0, 3, 0,  90, 0, 520.221435546875) /* Deception           Specialized */
     , (7112, 24, 0, 3, 0,  40, 0, 520.221435546875) /* Run                 Specialized */
     , (7112, 31, 0, 3, 0, 130, 0, 520.221435546875) /* CreatureEnchantment Specialized */
     , (7112, 33, 0, 3, 0, 130, 0, 520.221435546875) /* LifeMagic           Specialized */
     , (7112, 34, 0, 3, 0, 130, 0, 520.221435546875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7112,  0,  4,  0,    0,  210,  168,  143,  105,  147,  143,   61,   61,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7112,  1,  4,  0,    0,  210,  168,  143,  105,  147,  143,   61,   61,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7112,  2,  4,  0,    0,  210,  168,  143,  105,  147,  143,   61,   61,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7112,  3,  4,  0,    0,  210,  168,  143,  105,  147,  143,   61,   61,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7112,  4,  4,  0,    0,  210,  168,  143,  105,  147,  143,   61,   61,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7112,  5,  4, 25, 0.75,  210,  168,  143,  105,  147,  143,   61,   61,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7112,  6,  4,  0,    0,  210,  168,  143,  105,  147,  143,   61,   61,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7112,  7,  4,  0,    0,  220,  176,  150,  110,  154,  150,   64,   64,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7112,  8,  4, 25, 0.75,  220,  176,  150,  110,  154,  150,   64,   64,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7112,    62,  2.093)  /* Acid Stream V */
     , (7112,    79,  2.093)  /* Lightning Bolt V */
     , (7112,    84,  2.093)  /* Flame Bolt V */
     , (7112,   141,   2.02)  /* Lightning Volley V */
     , (7112,   198,   2.01)  /* Exhaustion Other V */
     , (7112,   248,  2.007)  /* Invulnerability Self V */
     , (7112,   260,  2.007)  /* Impregnability Self V */
     , (7112,   278,  2.007)  /* Magic Resistance Self V */
     , (7112,  1160,   2.04)  /* Heal Self V */
     , (7112,  1175,   2.01)  /* Harm Other V */
     , (7112,  1199,   2.01)  /* Enfeeble Other V */
     , (7112,  1264,   2.01)  /* Drain Mana Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7112, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7112, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (7112, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (7112, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7112, 9, 12216,  0, 0, 0.05, False) /* Create Sclavus Head (12216) for ContainTreasure */
     , (7112, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7112, 9,  9259,  0, 0, 0.03, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (7112, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7112, 9, 20861,  0, 0, 0.05, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (7112, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7112, 9, 27386,  0, 0, 0.005, False) /* Create Gold Hill Ruins (27386) for ContainTreasure */
     , (7112, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;
