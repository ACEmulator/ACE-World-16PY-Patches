DELETE FROM `weenie` WHERE `class_Id` = 12020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12020, 'sclavusbossmonster', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12020,   1,         16) /* ItemType - Creature */
     , (12020,   2,         26) /* CreatureType - Sclavus */
     , (12020,   3,         14) /* PaletteTemplate - Red */
     , (12020,   6,         -1) /* ItemsCapacity */
     , (12020,   7,         -1) /* ContainersCapacity */
     , (12020,  16,          1) /* ItemUseable - No */
     , (12020,  25,        100) /* Level */
     , (12020,  27,          0) /* ArmorType - None */
     , (12020,  40,          2) /* CombatMode - Melee */
     , (12020,  68,          3) /* TargetingTactic - Random, Focused */
     , (12020,  81,          2) /* MaxGeneratedObjects */
     , (12020,  82,          2) /* InitGeneratedObjects */
     , (12020,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12020, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (12020, 103,          1) /* GeneratorDestructionType - Nothing */
     , (12020, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12020, 140,          1) /* AiOptions - CanOpenDoors */
     , (12020, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12020,   1, True ) /* Stuck */
     , (12020,   6, True ) /* AiUsesMana */
     , (12020,  11, False) /* IgnoreCollisions */
     , (12020,  12, True ) /* ReportCollisions */
     , (12020,  13, False) /* Ethereal */
     , (12020,  14, True ) /* GravityStatus */
     , (12020,  19, True ) /* Attackable */
     , (12020,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12020,   1,       5) /* HeartbeatInterval */
     , (12020,   2,       0) /* HeartbeatTimestamp */
     , (12020,   3, 15.3999996185303) /* HealthRate */
     , (12020,   4,      20) /* StaminaRate */
     , (12020,   5,       9) /* ManaRate */
     , (12020,  12,     0.5) /* Shade */
     , (12020,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (12020,  14, 0.680000007152557) /* ArmorModVsPierce */
     , (12020,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (12020,  16, 0.699999988079071) /* ArmorModVsCold */
     , (12020,  17, 0.680000007152557) /* ArmorModVsFire */
     , (12020,  18, 0.680000007152557) /* ArmorModVsAcid */
     , (12020,  19, 0.680000007152557) /* ArmorModVsElectric */
     , (12020,  31,      24) /* VisualAwarenessRange */
     , (12020,  34,     1.5) /* PowerupTime */
     , (12020,  36,       1) /* ChargeSpeed */
     , (12020,  39,     1.5) /* DefaultScale */
     , (12020,  41,     600) /* RegenerationInterval */
     , (12020,  43,     2.5) /* GeneratorRadius */
     , (12020,  64,       1) /* ResistSlash */
     , (12020,  65,    0.75) /* ResistPierce */
     , (12020,  66, 0.46000000834465) /* ResistBludgeon */
     , (12020,  67,    0.75) /* ResistFire */
     , (12020,  68,       1) /* ResistCold */
     , (12020,  69,    0.25) /* ResistAcid */
     , (12020,  70,    0.25) /* ResistElectric */
     , (12020,  71,       1) /* ResistHealthBoost */
     , (12020,  72,       1) /* ResistStaminaDrain */
     , (12020,  73,       1) /* ResistStaminaBoost */
     , (12020,  74,       1) /* ResistManaDrain */
     , (12020,  75,       1) /* ResistManaBoost */
     , (12020,  80,       1) /* AiUseMagicDelay */
     , (12020, 104,      10) /* ObviousRadarRange */
     , (12020, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12020,   1, 'Cold One') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12020,   1,   33555608) /* Setup */
     , (12020,   2,  150995048) /* MotionTable */
     , (12020,   3,  536870977) /* SoundTable */
     , (12020,   4,  805306393) /* CombatTable */
     , (12020,   6,   67111936) /* PaletteBase */
     , (12020,   7,  268435727) /* ClothingBase */
     , (12020,   8,  100669120) /* Icon */
     , (12020,  22,  872415280) /* PhysicsEffectTable */
     , (12020,  32,        376) /* WieldedTreasureType - 
                                   Wield 5x Javelin (8620) | Probability: 25%
                                   Wield 4x Acid Javelin (8621) | Probability: 25%
                                   Wield Serpent's Fang (12028) | Probability: 100%
                                   Wield Large Kite Shield (92) | Probability: 10%
                                   Wield Kite Shield (91) | Probability: 10%
                                   Wield Large Round Shield (94) | Probability: 20%
                                   Wield Tower Shield (95) | Probability: 15% */
     , (12020,  35,         19) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12020,   1, 265, 0, 0) /* Strength */
     , (12020,   2, 260, 0, 0) /* Endurance */
     , (12020,   3, 330, 0, 0) /* Quickness */
     , (12020,   4, 280, 0, 0) /* Coordination */
     , (12020,   5, 215, 0, 0) /* Focus */
     , (12020,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12020,   1,   200, 0, 0, 330) /* MaxHealth */
     , (12020,   3,   250, 0, 0, 510) /* MaxStamina */
     , (12020,   5,   150, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12020,  1, 0, 3, 0, 230, 0, 780.118835449219) /* Axe                 Specialized */
     , (12020,  2, 0, 3, 0, 175, 0, 780.118835449219) /* Bow                 Specialized */
     , (12020,  3, 0, 3, 0, 175, 0, 780.118835449219) /* Crossbow            Specialized */
     , (12020,  4, 0, 3, 0, 185, 0, 780.118835449219) /* Dagger              Specialized */
     , (12020,  5, 0, 3, 0, 230, 0, 780.118835449219) /* Mace                Specialized */
     , (12020,  6, 0, 3, 0, 285, 0, 780.118835449219) /* MeleeDefense        Specialized */
     , (12020,  7, 0, 3, 0, 390, 0, 780.118835449219) /* MissileDefense      Specialized */
     , (12020, 10, 0, 3, 0, 230, 0, 780.118835449219) /* Staff               Specialized */
     , (12020, 11, 0, 3, 0, 230, 0, 780.118835449219) /* Sword               Specialized */
     , (12020, 13, 0, 3, 0, 230, 0, 780.118835449219) /* UnarmedCombat       Specialized */
     , (12020, 14, 0, 3, 0, 190, 0, 780.118835449219) /* ArcaneLore          Specialized */
     , (12020, 15, 0, 3, 0, 254, 0, 780.118835449219) /* MagicDefense        Specialized */
     , (12020, 20, 0, 3, 0,  90, 0, 780.118835449219) /* Deception           Specialized */
     , (12020, 24, 0, 3, 0,  40, 0, 780.118835449219) /* Run                 Specialized */
     , (12020, 31, 0, 3, 0, 155, 0, 780.118835449219) /* CreatureEnchantment Specialized */
     , (12020, 33, 0, 3, 0, 155, 0, 780.118835449219) /* LifeMagic           Specialized */
     , (12020, 34, 0, 3, 0, 155, 0, 780.118835449219) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12020,  0,  4,  0,    0,  610,  488,  415,  415,  427,  415,  415,  415,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12020,  1,  4,  0,    0,  610,  488,  415,  415,  427,  415,  415,  415,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12020,  2,  4,  0,    0,  610,  488,  415,  415,  427,  415,  415,  415,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12020,  3,  4,  0,    0,  610,  488,  415,  415,  427,  415,  415,  415,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12020,  4,  4,  0,    0,  610,  488,  415,  415,  427,  415,  415,  415,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12020,  5,  4, 25, 0.75,  610,  488,  415,  415,  427,  415,  415,  415,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12020,  6,  4,  0,    0,  610,  488,  415,  415,  427,  415,  415,  415,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12020,  7,  4,  0,    0,  620,  496,  422,  422,  434,  422,  422,  422,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12020,  8,  4, 25, 0.75,  620,  496,  422,  422,  434,  422,  422,  422,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12020,    63,  2.093)  /* Acid Stream VI */
     , (12020,    80,  2.093)  /* Lightning Bolt VI */
     , (12020,    85,  2.093)  /* Flame Bolt VI */
     , (12020,   142,   2.02)  /* Lightning Volley VI */
     , (12020,   199,   2.01)  /* Exhaustion Other VI */
     , (12020,   249,  2.007)  /* Invulnerability Self VI */
     , (12020,   261,  2.007)  /* Impregnability Self VI */
     , (12020,   279,  2.007)  /* Magic Resistance Self VI */
     , (12020,  1161,   2.04)  /* Heal Self VI */
     , (12020,  1176,   2.01)  /* Harm Other VI */
     , (12020,  1200,   2.01)  /* Enfeeble Other VI */
     , (12020,  1265,   2.01)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12020, 9,  6876,  0, 0, 0.6, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (12020, 9,     0,  0, 0, 0.4, False) /* Create nothing for ContainTreasure */
     , (12020, 9,  7046,  0, 0, 0.75, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (12020, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (12020, 9,  9259,  0, 0, 0.85, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (12020, 9,     0,  0, 0, 0.15, False) /* Create nothing for ContainTreasure */
     , (12020, 9, 23539,  0, 0, 0.3, False) /* Create Serpent's Fang (23539) for ContainTreasure */
     , (12020, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12020, 0.5, 7112, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Chomu Sclavus (7112) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12020, 1, 7112, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Chomu Sclavus (7112) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
