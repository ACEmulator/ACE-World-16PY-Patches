DELETE FROM `weenie` WHERE `class_Id` = 7110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7110, 'sclavusulu', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7110,   1,         16) /* ItemType - Creature */
     , (7110,   2,         26) /* CreatureType - Sclavus */
     , (7110,   3,          7) /* PaletteTemplate - DeepGreen */
     , (7110,   6,         -1) /* ItemsCapacity */
     , (7110,   7,         -1) /* ContainersCapacity */
     , (7110,  16,          1) /* ItemUseable - No */
     , (7110,  25,         80) /* Level */
     , (7110,  27,          0) /* ArmorType - None */
     , (7110,  40,          2) /* CombatMode - Melee */
     , (7110,  68,          3) /* TargetingTactic - Random, Focused */
     , (7110,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7110, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7110, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7110, 140,          1) /* AiOptions - CanOpenDoors */
     , (7110, 146,      30000) /* XpOverride */
     , (7110, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7110,   1, True ) /* Stuck */
     , (7110,   6, True ) /* AiUsesMana */
     , (7110,  11, False) /* IgnoreCollisions */
     , (7110,  12, True ) /* ReportCollisions */
     , (7110,  13, False) /* Ethereal */
     , (7110,  14, True ) /* GravityStatus */
     , (7110,  19, True ) /* Attackable */
     , (7110,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7110,   1,       5) /* HeartbeatInterval */
     , (7110,   2,       0) /* HeartbeatTimestamp */
     , (7110,   3, 0.400000005960464) /* HealthRate */
     , (7110,   4,       3) /* StaminaRate */
     , (7110,   5,       1) /* ManaRate */
     , (7110,  12,     0.5) /* Shade */
     , (7110,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7110,  14, 0.649999976158142) /* ArmorModVsPierce */
     , (7110,  15, 0.439999997615814) /* ArmorModVsBludgeon */
     , (7110,  16, 0.699999988079071) /* ArmorModVsCold */
     , (7110,  17, 0.649999976158142) /* ArmorModVsFire */
     , (7110,  18, 0.209999993443489) /* ArmorModVsAcid */
     , (7110,  19, 0.209999993443489) /* ArmorModVsElectric */
     , (7110,  31,      24) /* VisualAwarenessRange */
     , (7110,  34,     1.5) /* PowerupTime */
     , (7110,  36,       1) /* ChargeSpeed */
     , (7110,  39, 1.39999997615814) /* DefaultScale */
     , (7110,  64,       1) /* ResistSlash */
     , (7110,  65,    0.75) /* ResistPierce */
     , (7110,  66, 0.46000000834465) /* ResistBludgeon */
     , (7110,  67,    0.75) /* ResistFire */
     , (7110,  68,       1) /* ResistCold */
     , (7110,  69,    0.25) /* ResistAcid */
     , (7110,  70,    0.25) /* ResistElectric */
     , (7110,  71,       1) /* ResistHealthBoost */
     , (7110,  72,       1) /* ResistStaminaDrain */
     , (7110,  73,       1) /* ResistStaminaBoost */
     , (7110,  74,       1) /* ResistManaDrain */
     , (7110,  75,       1) /* ResistManaBoost */
     , (7110,  80,       3) /* AiUseMagicDelay */
     , (7110, 104,      10) /* ObviousRadarRange */
     , (7110, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7110,   1, 'Ulu Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7110,   1,   33555608) /* Setup */
     , (7110,   2,  150995048) /* MotionTable */
     , (7110,   3,  536870977) /* SoundTable */
     , (7110,   4,  805306393) /* CombatTable */
     , (7110,   6,   67111936) /* PaletteBase */
     , (7110,   7,  268435727) /* ClothingBase */
     , (7110,   8,  100669120) /* Icon */
     , (7110,  22,  872415280) /* PhysicsEffectTable */
     , (7110,  32,        285) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 60%
                                   Wield 14x Greater Arrow (5304) | Probability: 100%
                                   Wield Katar (23676) | Probability: 10%
                                   Wield Nekode (23682) | Probability: 10%
                                   Wield Cestus (23639) | Probability: 10%
                                   Wield Spear (23698) | Probability: 10%
                                   Wield Tachi (23702) | Probability: 10%
                                   Wield Yari (23732) | Probability: 50%
                                   Wield Kite Shield (23686) | Probability: 70% */
     , (7110,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7110,   1, 170, 0, 0) /* Strength */
     , (7110,   2, 140, 0, 0) /* Endurance */
     , (7110,   3, 160, 0, 0) /* Quickness */
     , (7110,   4, 170, 0, 0) /* Coordination */
     , (7110,   5, 120, 0, 0) /* Focus */
     , (7110,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7110,   1,   170, 0, 0, 240) /* MaxHealth */
     , (7110,   3,   250, 0, 0, 390) /* MaxStamina */
     , (7110,   5,   140, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7110,  1, 0, 3, 0, 130, 0, 520.060791015625) /* Axe                 Specialized */
     , (7110,  2, 0, 3, 0, 135, 0, 520.060791015625) /* Bow                 Specialized */
     , (7110,  3, 0, 3, 0, 135, 0, 520.060791015625) /* Crossbow            Specialized */
     , (7110,  4, 0, 3, 0, 130, 0, 520.060791015625) /* Dagger              Specialized */
     , (7110,  5, 0, 3, 0, 130, 0, 520.060791015625) /* Mace                Specialized */
     , (7110,  6, 0, 3, 0, 155, 0, 520.060791015625) /* MeleeDefense        Specialized */
     , (7110,  7, 0, 3, 0, 180, 0, 520.060791015625) /* MissileDefense      Specialized */
     , (7110, 10, 0, 3, 0, 130, 0, 520.060791015625) /* Staff               Specialized */
     , (7110, 11, 0, 3, 0, 130, 0, 520.060791015625) /* Sword               Specialized */
     , (7110, 13, 0, 3, 0, 130, 0, 520.060791015625) /* UnarmedCombat       Specialized */
     , (7110, 14, 0, 3, 0, 150, 0, 520.060791015625) /* ArcaneLore          Specialized */
     , (7110, 15, 0, 3, 0, 160, 0, 520.060791015625) /* MagicDefense        Specialized */
     , (7110, 20, 0, 3, 0,  90, 0, 520.060791015625) /* Deception           Specialized */
     , (7110, 24, 0, 3, 0,  40, 0, 520.060791015625) /* Run                 Specialized */
     , (7110, 31, 0, 3, 0, 115, 0, 520.060791015625) /* CreatureEnchantment Specialized */
     , (7110, 33, 0, 3, 0, 115, 0, 520.060791015625) /* LifeMagic           Specialized */
     , (7110, 34, 0, 3, 0, 115, 0, 520.060791015625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7110,  0,  4,  0,    0,  160,  128,  104,   70,  112,  104,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7110,  1,  4,  0,    0,  160,  128,  104,   70,  112,  104,   34,   34,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7110,  2,  4,  0,    0,  160,  128,  104,   70,  112,  104,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7110,  3,  4,  0,    0,  160,  128,  104,   70,  112,  104,   34,   34,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7110,  4,  4,  0,    0,  160,  128,  104,   70,  112,  104,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7110,  5,  4, 25, 0.75,  160,  128,  104,   70,  112,  104,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7110,  6,  4,  0,    0,  160,  128,  104,   70,  112,  104,   34,   34,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7110,  7,  4,  0,    0,  160,  128,  104,   70,  112,  104,   34,   34,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7110,  8,  4, 25, 0.75,  160,  128,  104,   70,  112,  104,   34,   34,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7110,    61,  2.093)  /* Acid Stream IV */
     , (7110,    78,  2.093)  /* Lightning Bolt IV */
     , (7110,    83,  2.093)  /* Flame Bolt IV */
     , (7110,   140,   2.02)  /* Lightning Volley IV */
     , (7110,   197,   2.01)  /* Exhaustion Other IV */
     , (7110,   247,  2.007)  /* Invulnerability Self IV */
     , (7110,   259,  2.007)  /* Impregnability Self IV */
     , (7110,   277,  2.007)  /* Magic Resistance Self IV */
     , (7110,  1159,   2.04)  /* Heal Self IV */
     , (7110,  1174,   2.01)  /* Harm Other IV */
     , (7110,  1198,   2.01)  /* Enfeeble Other IV */
     , (7110,  1263,   2.01)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7110, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7110, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (7110, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (7110, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7110, 9,  9259,  0, 0, 0.03, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (7110, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7110, 9, 20861,  0, 0, 0.03, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (7110, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7110, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7110, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7110, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7110, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
