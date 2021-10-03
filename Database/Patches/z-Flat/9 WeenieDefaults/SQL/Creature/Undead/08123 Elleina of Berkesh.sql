DELETE FROM `weenie` WHERE `class_Id` = 8123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8123, 'undeadshendolain', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8123,   1,         16) /* ItemType - Creature */
     , (8123,   2,         14) /* CreatureType - Undead */
     , (8123,   3,         68) /* PaletteTemplate - BlueSlime */
     , (8123,   6,         -1) /* ItemsCapacity */
     , (8123,   7,         -1) /* ContainersCapacity */
     , (8123,  16,          1) /* ItemUseable - No */
     , (8123,  25,        100) /* Level */
     , (8123,  27,          0) /* ArmorType - None */
     , (8123,  40,          1) /* CombatMode - NonCombat */
     , (8123,  68,          3) /* TargetingTactic - Random, Focused */
     , (8123,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8123, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8123, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8123, 140,          1) /* AiOptions - CanOpenDoors */
     , (8123, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8123,   1, True ) /* Stuck */
     , (8123,   6, True ) /* AiUsesMana */
     , (8123,  11, False) /* IgnoreCollisions */
     , (8123,  12, True ) /* ReportCollisions */
     , (8123,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8123,   1,       5) /* HeartbeatInterval */
     , (8123,   2,       0) /* HeartbeatTimestamp */
     , (8123,   3,     0.8) /* HealthRate */
     , (8123,   4,     0.5) /* StaminaRate */
     , (8123,   5,       2) /* ManaRate */
     , (8123,  12,     0.5) /* Shade */
     , (8123,  13,     1.4) /* ArmorModVsSlash */
     , (8123,  14,     1.4) /* ArmorModVsPierce */
     , (8123,  15,     1.1) /* ArmorModVsBludgeon */
     , (8123,  16,     1.5) /* ArmorModVsCold */
     , (8123,  17,       1) /* ArmorModVsFire */
     , (8123,  18,     1.2) /* ArmorModVsAcid */
     , (8123,  19,     1.2) /* ArmorModVsElectric */
     , (8123,  31,      18) /* VisualAwarenessRange */
     , (8123,  34,       1) /* PowerupTime */
     , (8123,  36,       1) /* ChargeSpeed */
     , (8123,  39,     1.1) /* DefaultScale */
     , (8123,  64,     0.5) /* ResistSlash */
     , (8123,  65,     0.5) /* ResistPierce */
     , (8123,  66,     0.9) /* ResistBludgeon */
     , (8123,  67,     0.9) /* ResistFire */
     , (8123,  68,     0.1) /* ResistCold */
     , (8123,  69,     0.6) /* ResistAcid */
     , (8123,  70,     0.7) /* ResistElectric */
     , (8123,  71,       1) /* ResistHealthBoost */
     , (8123,  72,       1) /* ResistStaminaDrain */
     , (8123,  73,       1) /* ResistStaminaBoost */
     , (8123,  74,       1) /* ResistManaDrain */
     , (8123,  75,       1) /* ResistManaBoost */
     , (8123,  80,       3) /* AiUseMagicDelay */
     , (8123, 104,      10) /* ObviousRadarRange */
     , (8123, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8123,   1, 'Elleina of Berkesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8123,   1,   33554839) /* Setup */
     , (8123,   2,  150994967) /* MotionTable */
     , (8123,   3,  536870934) /* SoundTable */
     , (8123,   4,  805306368) /* CombatTable */
     , (8123,   6,   67110722) /* PaletteBase */
     , (8123,   7,  268435558) /* ClothingBase */
     , (8123,   8,  100667942) /* Icon */
     , (8123,  22,  872415272) /* PhysicsEffectTable */
     , (8123,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8123,   1, 270, 0, 0) /* Strength */
     , (8123,   2, 300, 0, 0) /* Endurance */
     , (8123,   3, 240, 0, 0) /* Quickness */
     , (8123,   4, 240, 0, 0) /* Coordination */
     , (8123,   5, 270, 0, 0) /* Focus */
     , (8123,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8123,   1,   450, 0, 0, 600) /* MaxHealth */
     , (8123,   3,   150, 0, 0, 450) /* MaxStamina */
     , (8123,   5,   230, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8123,  1, 0, 3, 0, 240, 0, 570.08125275837) /* Axe                 Specialized */
     , (8123,  2, 0, 3, 0, 160, 0, 570.08125275837) /* Bow                 Specialized */
     , (8123,  3, 0, 3, 0, 160, 0, 570.08125275837) /* Crossbow            Specialized */
     , (8123,  4, 0, 3, 0, 250, 0, 570.08125275837) /* Dagger              Specialized */
     , (8123,  5, 0, 3, 0, 240, 0, 570.08125275837) /* Mace                Specialized */
     , (8123,  6, 0, 3, 0, 300, 0, 570.08125275837) /* MeleeDefense        Specialized */
     , (8123,  7, 0, 3, 0, 384, 0, 570.08125275837) /* MissileDefense      Specialized */
     , (8123,  9, 0, 3, 0, 240, 0, 570.08125275837) /* Spear               Specialized */
     , (8123, 10, 0, 3, 0, 240, 0, 570.08125275837) /* Staff               Specialized */
     , (8123, 11, 0, 3, 0, 240, 0, 570.08125275837) /* Sword               Specialized */
     , (8123, 13, 0, 3, 0, 240, 0, 570.08125275837) /* UnarmedCombat       Specialized */
     , (8123, 14, 0, 2, 0, 230, 0, 570.08125275837) /* ArcaneLore          Trained */
     , (8123, 15, 0, 3, 0, 203, 0, 570.08125275837) /* MagicDefense        Specialized */
     , (8123, 20, 0, 2, 0,  90, 0, 570.08125275837) /* Deception           Trained */
     , (8123, 31, 0, 3, 0, 165, 0, 570.08125275837) /* CreatureEnchantment Specialized */
     , (8123, 33, 0, 3, 0, 165, 0, 570.08125275837) /* LifeMagic           Specialized */
     , (8123, 34, 0, 3, 0, 165, 0, 570.08125275837) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8123,  0,  4,  0,    0,  200,  280,  280,  220,  300,  200,  240,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8123,  1,  4,  0,    0,  220,  308,  308,  242,  330,  220,  264,  264,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8123,  2,  4,  0,    0,  220,  308,  308,  242,  330,  220,  264,  264,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8123,  3,  4,  0,    0,  220,  308,  308,  242,  330,  220,  264,  264,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8123,  4,  4,  0,    0,  220,  308,  308,  242,  330,  220,  264,  264,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8123,  5,  4, 80, 0.75,  220,  308,  308,  242,  330,  220,  264,  264,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8123,  6,  4,  0,    0,  220,  308,  308,  242,  330,  220,  264,  264,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8123,  7,  4,  0,    0,  220,  308,  308,  242,  330,  220,  264,  264,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8123,  8,  4, 80, 0.75,  220,  308,  308,  242,  330,  220,  264,  264,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8123,    62,  2.028)  /* Acid Stream V */
     , (8123,    68,  2.028)  /* Shock Wave V */
     , (8123,    69,   2.01)  /* Shock Wave VI */
     , (8123,    73,  2.028)  /* Frost Bolt V */
     , (8123,    79,  2.028)  /* Lightning Bolt V */
     , (8123,    80,   2.01)  /* Lightning Bolt VI */
     , (8123,    84,  2.028)  /* Flame Bolt V */
     , (8123,    90,  2.028)  /* Force Bolt V */
     , (8123,    96,  2.028)  /* Whirling Blade V */
     , (8123,   129,  2.028)  /* Acid Volley V */
     , (8123,   130,   2.01)  /* Acid Volley VI */
     , (8123,   137,  2.028)  /* Frost Volley V */
     , (8123,   138,   2.01)  /* Frost Volley VI */
     , (8123,   141,  2.028)  /* Lightning Volley V */
     , (8123,   142,   2.01)  /* Lightning Volley VI */
     , (8123,   145,  2.028)  /* Flame Volley V */
     , (8123,   146,   2.01)  /* Flame Volley VI */
     , (8123,   169,   2.03)  /* Regeneration Self V */
     , (8123,   175,  2.013)  /* Fester Other V */
     , (8123,  1241,   2.03)  /* Drain Health Other V */
     , (8123,  1253,   2.03)  /* Drain Stamina Other V */
     , (8123,  1264,   2.03)  /* Drain Mana Other V */
     , (8123,  1342,  2.013)  /* Weakness Other V */
     , (8123,  1371,  2.013)  /* Frailty Other V */
     , (8123,  1395,  2.013)  /* Clumsiness Other V */
     , (8123,  1419,  2.013)  /* Slowness Other V */
     , (8123,  1443,  2.013)  /* Bafflement Other V */
     , (8123,  1467,  2.013)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8123,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8123, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8123, 9,  8089,  0, 0, 1, False) /* Create Petulantly Written Note (8089) for ContainTreasure */
     , (8123, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (8123, 10, 23708,  0, 0, 1, False) /* Create Fire Tachi (23708) for WieldTreasure */;
