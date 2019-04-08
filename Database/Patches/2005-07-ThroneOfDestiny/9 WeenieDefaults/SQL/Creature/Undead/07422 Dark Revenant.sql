DELETE FROM `weenie` WHERE `class_Id` = 7422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7422, 'zombiedarkrevenantnofall', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7422,   1,         16) /* ItemType - Creature */
     , (7422,   2,         14) /* CreatureType - Undead */
     , (7422,   3,         68) /* PaletteTemplate - BlueSlime */
     , (7422,   6,         -1) /* ItemsCapacity */
     , (7422,   7,         -1) /* ContainersCapacity */
     , (7422,  16,          1) /* ItemUseable - No */
     , (7422,  25,         80) /* Level */
     , (7422,  27,          0) /* ArmorType - None */
     , (7422,  40,          1) /* CombatMode - NonCombat */
     , (7422,  68,          3) /* TargetingTactic - Random, Focused */
     , (7422,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7422, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7422, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7422, 140,          1) /* AiOptions - CanOpenDoors */
     , (7422, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7422,   1, True ) /* Stuck */
     , (7422,   6, True ) /* AiUsesMana */
     , (7422,  11, False) /* IgnoreCollisions */
     , (7422,  12, True ) /* ReportCollisions */
     , (7422,  13, False) /* Ethereal */
     , (7422,  14, True ) /* GravityStatus */
     , (7422,  19, True ) /* Attackable */
     , (7422,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7422,   1,       5) /* HeartbeatInterval */
     , (7422,   2,       0) /* HeartbeatTimestamp */
     , (7422,   3, 0.800000011920929) /* HealthRate */
     , (7422,   4,     0.5) /* StaminaRate */
     , (7422,   5,       2) /* ManaRate */
     , (7422,  12,     0.5) /* Shade */
     , (7422,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7422,  14, 0.529999971389771) /* ArmorModVsPierce */
     , (7422,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (7422,  16, 0.129999995231628) /* ArmorModVsCold */
     , (7422,  17,     0.5) /* ArmorModVsFire */
     , (7422,  18, 0.680000007152557) /* ArmorModVsAcid */
     , (7422,  19, 0.730000019073486) /* ArmorModVsElectric */
     , (7422,  31,      18) /* VisualAwarenessRange */
     , (7422,  34,       1) /* PowerupTime */
     , (7422,  36,       1) /* ChargeSpeed */
     , (7422,  39, 1.10000002384186) /* DefaultScale */
     , (7422,  64,       1) /* ResistSlash */
     , (7422,  65, 0.519999980926514) /* ResistPierce */
     , (7422,  66,    0.75) /* ResistBludgeon */
     , (7422,  67,       1) /* ResistFire */
     , (7422,  68, 0.100000001490116) /* ResistCold */
     , (7422,  69,    0.75) /* ResistAcid */
     , (7422,  70, 0.860000014305115) /* ResistElectric */
     , (7422,  71,       1) /* ResistHealthBoost */
     , (7422,  72,       1) /* ResistStaminaDrain */
     , (7422,  73,       1) /* ResistStaminaBoost */
     , (7422,  74,       1) /* ResistManaDrain */
     , (7422,  75,       1) /* ResistManaBoost */
     , (7422,  80,       3) /* AiUseMagicDelay */
     , (7422, 104,      10) /* ObviousRadarRange */
     , (7422, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7422,   1, 'Dark Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7422,   1,   33558541) /* Setup */
     , (7422,   2,  150994967) /* MotionTable */
     , (7422,   3,  536870934) /* SoundTable */
     , (7422,   4,  805306368) /* CombatTable */
     , (7422,   6,   67114692) /* PaletteBase */
     , (7422,   7,  268436726) /* ClothingBase */
     , (7422,   8,  100667942) /* Icon */
     , (7422,  22,  872415272) /* PhysicsEffectTable */
     , (7422,  32,        250) /* WieldedTreasureType - 
                                   Wield Katar (23675) | Probability: 25%
                                   Wield Nekode (23681) | Probability: 25%
                                   Wield Cestus (23638) | Probability: 25%
                                   Wield Tachi (23701) | Probability: 25%
                                   Wield Kite Shield (23685) | Probability: 85% */
     , (7422,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7422,   1, 110, 0, 0) /* Strength */
     , (7422,   2, 120, 0, 0) /* Endurance */
     , (7422,   3, 100, 0, 0) /* Quickness */
     , (7422,   4, 150, 0, 0) /* Coordination */
     , (7422,   5, 185, 0, 0) /* Focus */
     , (7422,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7422,   1,   240, 0, 0, 300) /* MaxHealth */
     , (7422,   3,   300, 0, 0, 420) /* MaxStamina */
     , (7422,   5,   150, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7422,  1, 0, 3, 0, 195, 0, 530.344604492188) /* Axe                 Specialized */
     , (7422,  2, 0, 3, 0, 110, 0, 530.344604492188) /* Bow                 Specialized */
     , (7422,  3, 0, 3, 0, 110, 0, 530.344604492188) /* Crossbow            Specialized */
     , (7422,  4, 0, 3, 0, 120, 0, 530.344604492188) /* Dagger              Specialized */
     , (7422,  5, 0, 3, 0, 195, 0, 530.344604492188) /* Mace                Specialized */
     , (7422,  6, 0, 3, 0, 135, 0, 530.344604492188) /* MeleeDefense        Specialized */
     , (7422,  7, 0, 3, 0, 285, 0, 530.344604492188) /* MissileDefense      Specialized */
     , (7422,  9, 0, 3, 0, 195, 0, 530.344604492188) /* Spear               Specialized */
     , (7422, 10, 0, 3, 0, 195, 0, 530.344604492188) /* Staff               Specialized */
     , (7422, 11, 0, 3, 0, 195, 0, 530.344604492188) /* Sword               Specialized */
     , (7422, 13, 0, 3, 0, 195, 0, 530.344604492188) /* UnarmedCombat       Specialized */
     , (7422, 14, 0, 3, 0, 230, 0, 530.344604492188) /* ArcaneLore          Specialized */
     , (7422, 15, 0, 3, 0, 180, 0, 530.344604492188) /* MagicDefense        Specialized */
     , (7422, 20, 0, 3, 0,  90, 0, 530.344604492188) /* Deception           Specialized */
     , (7422, 31, 0, 3, 0,  90, 0, 530.344604492188) /* CreatureEnchantment Specialized */
     , (7422, 33, 0, 3, 0,  90, 0, 530.344604492188) /* LifeMagic           Specialized */
     , (7422, 34, 0, 3, 0,  90, 0, 530.344604492188) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7422,  0,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7422,  1,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7422,  2,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7422,  3,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7422,  4,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7422,  5,  4,  2, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7422,  6,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7422,  7,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7422,  8,  4,  3, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7422,    61,  2.028)  /* Acid Stream IV */
     , (7422,    67,  2.028)  /* Shock Wave IV */
     , (7422,    72,  2.028)  /* Frost Bolt IV */
     , (7422,    78,  2.028)  /* Lightning Bolt IV */
     , (7422,    83,  2.028)  /* Flame Bolt IV */
     , (7422,    89,  2.028)  /* Force Bolt IV */
     , (7422,    95,  2.028)  /* Whirling Blade IV */
     , (7422,   128,  2.028)  /* Acid Volley IV */
     , (7422,   136,  2.028)  /* Frost Volley IV */
     , (7422,   140,  2.028)  /* Lightning Volley IV */
     , (7422,   144,  2.028)  /* Flame Volley IV */
     , (7422,   168,   2.03)  /* Regeneration Self IV */
     , (7422,   174,  2.013)  /* Fester Other IV */
     , (7422,  1240,   2.03)  /* Drain Health Other IV */
     , (7422,  1252,   2.03)  /* Drain Stamina Other IV */
     , (7422,  1263,   2.03)  /* Drain Mana Other IV */
     , (7422,  1341,  2.013)  /* Weakness Other IV */
     , (7422,  1370,  2.013)  /* Frailty Other IV */
     , (7422,  1394,  2.013)  /* Clumsiness Other IV */
     , (7422,  1418,  2.013)  /* Slowness Other IV */
     , (7422,  1442,  2.013)  /* Bafflement Other IV */
     , (7422,  1466,  2.013)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7422, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7422, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7422, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (7422, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7422, 9,  5873,  0, 0, 0.01, False) /* Create Seal (5873) for ContainTreasure */
     , (7422, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (7422, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7422, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7422, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7422, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
