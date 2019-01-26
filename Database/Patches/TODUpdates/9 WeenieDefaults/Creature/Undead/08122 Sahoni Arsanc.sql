DELETE FROM `weenie` WHERE `class_Id` = 8122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8122, 'undeadfenmalain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8122,   1,         16) /* ItemType - Creature */
     , (8122,   2,         14) /* CreatureType - Undead */
     , (8122,   3,         67) /* PaletteTemplate - GreenSlime */
     , (8122,   6,         -1) /* ItemsCapacity */
     , (8122,   7,         -1) /* ContainersCapacity */
     , (8122,  16,          1) /* ItemUseable - No */
     , (8122,  25,         50) /* Level */
     , (8122,  27,          0) /* ArmorType */
     , (8122,  40,          1) /* CombatMode - NonCombat */
     , (8122,  68,          3) /* TargetingTactic */
     , (8122,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8122, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8122, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8122, 140,          1) /* AiOptions */
     , (8122, 146,      10000) /* XpOverride */
     , (8122, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8122,   1, True ) /* Stuck */
     , (8122,   6, True ) /* AiUsesMana */
     , (8122,  11, False) /* IgnoreCollisions */
     , (8122,  12, True ) /* ReportCollisions */
     , (8122,  13, False) /* Ethereal */
     , (8122,  14, True ) /* GravityStatus */
     , (8122,  19, True ) /* Attackable */
     , (8122,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8122,   1,       5) /* HeartbeatInterval */
     , (8122,   2,       0) /* HeartbeatTimestamp */
     , (8122,   3, 0.300000011920929) /* HealthRate */
     , (8122,   4,     0.5) /* StaminaRate */
     , (8122,   5,       2) /* ManaRate */
     , (8122,  12,     0.5) /* Shade */
     , (8122,  13,       1) /* ArmorModVsSlash */
     , (8122,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (8122,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (8122,  16, 1.20000004768372) /* ArmorModVsCold */
     , (8122,  17,       1) /* ArmorModVsFire */
     , (8122,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (8122,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (8122,  31,      18) /* VisualAwarenessRange */
     , (8122,  34,       1) /* PowerupTime */
     , (8122,  36,       1) /* ChargeSpeed */
     , (8122,  39, 1.10000002384186) /* DefaultScale */
     , (8122,  64, 0.899999976158142) /* ResistSlash */
     , (8122,  65,     0.5) /* ResistPierce */
     , (8122,  66, 0.699999988079071) /* ResistBludgeon */
     , (8122,  67, 0.899999976158142) /* ResistFire */
     , (8122,  68, 0.200000002980232) /* ResistCold */
     , (8122,  69, 0.699999988079071) /* ResistAcid */
     , (8122,  70, 0.600000023841858) /* ResistElectric */
     , (8122,  71,       1) /* ResistHealthBoost */
     , (8122,  72,       1) /* ResistStaminaDrain */
     , (8122,  73,       1) /* ResistStaminaBoost */
     , (8122,  74,       1) /* ResistManaDrain */
     , (8122,  75,       1) /* ResistManaBoost */
     , (8122,  80, 2.59999990463257) /* AiUseMagicDelay */
     , (8122, 104,      10) /* ObviousRadarRange */
     , (8122, 122,       2) /* AiAcquireHealth */
     , (8122, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8122,   1, 'Sahoni Arsanc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8122,   1,   33554839) /* Setup */
     , (8122,   2,  150994967) /* MotionTable */
     , (8122,   3,  536870934) /* SoundTable */
     , (8122,   4,  805306368) /* CombatTable */
     , (8122,   6,   67110722) /* PaletteBase */
     , (8122,   7,  268435558) /* ClothingBase */
     , (8122,   8,  100667942) /* Icon */
     , (8122,  22,  872415272) /* PhysicsEffectTable */
     , (8122,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8122,   1, 110, 0, 0) /* Strength */
     , (8122,   2, 130, 0, 0) /* Endurance */
     , (8122,   3,  90, 0, 0) /* Quickness */
     , (8122,   4, 140, 0, 0) /* Coordination */
     , (8122,   5, 185, 0, 0) /* Focus */
     , (8122,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8122,   1,   165, 0, 0, 230) /* MaxHealth */
     , (8122,   3,   200, 0, 0, 330) /* MaxStamina */
     , (8122,   5,   110, 0, 0, 285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8122,  1, 0, 3, 0, 110, 0, 570.013793945313) /* Axe                 Specialized */
     , (8122,  2, 0, 3, 0, 117, 0, 570.013793945313) /* Bow                 Specialized */
     , (8122,  3, 0, 3, 0, 117, 0, 570.013793945313) /* Crossbow            Specialized */
     , (8122,  4, 0, 3, 0, 117, 0, 570.013793945313) /* Dagger              Specialized */
     , (8122,  5, 0, 3, 0, 110, 0, 570.013793945313) /* Mace                Specialized */
     , (8122,  6, 0, 3, 0, 132, 0, 570.013793945313) /* MeleeDefense        Specialized */
     , (8122,  7, 0, 3, 0, 230, 0, 570.013793945313) /* MissileDefense      Specialized */
     , (8122,  9, 0, 3, 0, 110, 0, 570.013793945313) /* Spear               Specialized */
     , (8122, 10, 0, 3, 0, 110, 0, 570.013793945313) /* Staff               Specialized */
     , (8122, 11, 0, 3, 0, 110, 0, 570.013793945313) /* Sword               Specialized */
     , (8122, 13, 0, 3, 0, 110, 0, 570.013793945313) /* UnarmedCombat       Specialized */
     , (8122, 14, 0, 2, 0, 150, 0, 570.013793945313) /* ArcaneLore          Trained */
     , (8122, 15, 0, 3, 0, 125, 0, 570.013793945313) /* MagicDefense        Specialized */
     , (8122, 20, 0, 2, 0,  50, 0, 570.013793945313) /* Deception           Trained */
     , (8122, 31, 0, 3, 0, 110, 0, 570.013793945313) /* CreatureEnchantment Specialized */
     , (8122, 33, 0, 3, 0, 110, 0, 570.013793945313) /* LifeMagic           Specialized */
     , (8122, 34, 0, 3, 0, 110, 0, 570.013793945313) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8122,  0,  4,  0,    0,  100,  100,  120,  120,  120,  100,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8122,  1,  4,  0,    0,  100,  100,  120,  120,  120,  100,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8122,  2,  4,  0,    0,  100,  100,  120,  120,  120,  100,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8122,  3,  4,  0,    0,  100,  100,  120,  120,  120,  100,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8122,  4,  4,  0,    0,  100,  100,  120,  120,  120,  100,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8122,  5,  4, 30, 0.75,  100,  100,  120,  120,  120,  100,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8122,  6,  4,  0,    0,  100,  100,  120,  120,  120,  100,  120,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8122,  7,  4,  0,    0,  100,  100,  120,  120,  120,  100,  120,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8122,  8,  4, 30, 0.75,  100,  100,  120,  120,  120,  100,  120,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8122,    59,   2.03)  /* Acid Stream II */
     , (8122,    60,   2.01)  /* Acid Stream III */
     , (8122,    65,   2.03)  /* Shock Wave II */
     , (8122,    66,   2.01)  /* Shock Wave III */
     , (8122,    70,   2.03)  /* Frost Bolt II */
     , (8122,    71,   2.01)  /* Frost Bolt III */
     , (8122,    76,   2.03)  /* Lightning Bolt II */
     , (8122,    77,   2.01)  /* Lightning Bolt III */
     , (8122,    81,   2.03)  /* Flame Bolt II */
     , (8122,    82,   2.01)  /* Flame Bolt III */
     , (8122,    87,   2.03)  /* Force Bolt II */
     , (8122,    88,   2.01)  /* Force Bolt III */
     , (8122,    93,   2.03)  /* Whirling Blade II */
     , (8122,    94,   2.01)  /* Whirling Blade III */
     , (8122,   173,   2.01)  /* Fester Other III */
     , (8122,  1239,   2.02)  /* Drain Health Other III */
     , (8122,  1251,   2.02)  /* Drain Stamina Other III */
     , (8122,  1262,   2.02)  /* Drain Mana Other III */
     , (8122,  1340,   2.01)  /* Weakness Other III */
     , (8122,  1369,   2.01)  /* Frailty Other III */
     , (8122,  1393,   2.01)  /* Clumsiness Other III */
     , (8122,  1417,   2.01)  /* Slowness Other III */
     , (8122,  1441,   2.01)  /* Bafflement Other III */
     , (8122,  1465,   2.01)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8122, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (8122, 9,  8087,  0, 0, 1, False) /* Create Urgently Written Note (8087) for ContainTreasure */
     , (8122, 10,  7973,  0, 0, 1, False) /* Create Flaming Tachi (7973) for WieldTreasure */;
