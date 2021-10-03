DELETE FROM `weenie` WHERE `class_Id` = 5891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5891, 'soulcrystalgreatwork', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5891,   1,         16) /* ItemType - Creature */
     , (5891,   2,         47) /* CreatureType - Crystal */
     , (5891,   3,         83) /* PaletteTemplate - Amber */
     , (5891,   6,         -1) /* ItemsCapacity */
     , (5891,   7,         -1) /* ContainersCapacity */
     , (5891,  16,          1) /* ItemUseable - No */
     , (5891,  25,        126) /* Level */
     , (5891,  27,          0) /* ArmorType - None */
     , (5891,  40,          2) /* CombatMode - Melee */
     , (5891,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5891,  69,          4) /* CombatTactic - LastDamager */
     , (5891,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (5891, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5891, 146,      43680) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5891,   1, True ) /* Stuck */
     , (5891,   6, True ) /* AiUsesMana */
     , (5891,  11, False) /* IgnoreCollisions */
     , (5891,  12, True ) /* ReportCollisions */
     , (5891,  13, False) /* Ethereal */
     , (5891,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5891,   1,       5) /* HeartbeatInterval */
     , (5891,   2,       0) /* HeartbeatTimestamp */
     , (5891,   3,     0.7) /* HealthRate */
     , (5891,   4,       5) /* StaminaRate */
     , (5891,   5,       2) /* ManaRate */
     , (5891,  12,     0.5) /* Shade */
     , (5891,  13,       1) /* ArmorModVsSlash */
     , (5891,  14,       1) /* ArmorModVsPierce */
     , (5891,  15,       1) /* ArmorModVsBludgeon */
     , (5891,  16,    1.19) /* ArmorModVsCold */
     , (5891,  17,     100) /* ArmorModVsFire */
     , (5891,  18,    2.78) /* ArmorModVsAcid */
     , (5891,  19,       1) /* ArmorModVsElectric */
     , (5891,  31,      12) /* VisualAwarenessRange */
     , (5891,  34,       1) /* PowerupTime */
     , (5891,  36,       1) /* ChargeSpeed */
     , (5891,  39,     1.5) /* DefaultScale */
     , (5891,  64,       1) /* ResistSlash */
     , (5891,  65,       1) /* ResistPierce */
     , (5891,  66,       1) /* ResistBludgeon */
     , (5891,  67,       0) /* ResistFire */
     , (5891,  68,    0.65) /* ResistCold */
     , (5891,  69,     0.3) /* ResistAcid */
     , (5891,  70,       1) /* ResistElectric */
     , (5891,  71,       1) /* ResistHealthBoost */
     , (5891,  72,       1) /* ResistStaminaDrain */
     , (5891,  73,       1) /* ResistStaminaBoost */
     , (5891,  74,       1) /* ResistManaDrain */
     , (5891,  75,       1) /* ResistManaBoost */
     , (5891,  80,       2) /* AiUseMagicDelay */
     , (5891, 104,      10) /* ObviousRadarRange */
     , (5891, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5891,   1, 'The Great Work') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5891,   1,   33556224) /* Setup */
     , (5891,   2,  150995095) /* MotionTable */
     , (5891,   3,  536871001) /* SoundTable */
     , (5891,   4,  805306407) /* CombatTable */
     , (5891,   6,   67111919) /* PaletteBase */
     , (5891,   7,  268435859) /* ClothingBase */
     , (5891,   8,  100670283) /* Icon */
     , (5891,  22,  872415347) /* PhysicsEffectTable */
     , (5891,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5891,   1, 300, 0, 0) /* Strength */
     , (5891,   2, 300, 0, 0) /* Endurance */
     , (5891,   3, 150, 0, 0) /* Quickness */
     , (5891,   4, 300, 0, 0) /* Coordination */
     , (5891,   5, 350, 0, 0) /* Focus */
     , (5891,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5891,   1,   550, 0, 0, 700) /* MaxHealth */
     , (5891,   3,   500, 0, 0, 800) /* MaxStamina */
     , (5891,   5,  2000, 0, 0, 2350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5891,  6, 0, 3, 0, 150, 0, 445.883490832313) /* MeleeDefense        Specialized */
     , (5891,  7, 0, 3, 0, 250, 0, 445.883490832313) /* MissileDefense      Specialized */
     , (5891, 13, 0, 3, 0, 100, 0, 445.883490832313) /* UnarmedCombat       Specialized */
     , (5891, 15, 0, 3, 0, 300, 0, 445.883490832313) /* MagicDefense        Specialized */
     , (5891, 20, 0, 3, 0, 100, 0, 445.883490832313) /* Deception           Specialized */
     , (5891, 24, 0, 2, 0,  10, 0, 445.883490832313) /* Run                 Trained */
     , (5891, 31, 0, 3, 0, 300, 0, 445.883490832313) /* CreatureEnchantment Specialized */
     , (5891, 33, 0, 3, 0, 300, 0, 445.883490832313) /* LifeMagic           Specialized */
     , (5891, 34, 0, 3, 0, 300, 0, 445.883490832313) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5891,  0,  4, 50, 0.75,  200,  200,  200,  200,  238, 20000,  556,  200,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (5891, 10,  4,  0,    0,  220,  220,  220,  220,  262, 22000,  612,  220,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (5891, 12,  4, 50, 0.75,  200,  200,  200,  200,  238, 20000,  556,  200,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (5891, 13,  4,  0,    0,  220,  220,  220,  220,  262, 22000,  612,  220,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (5891, 15,  4, 50, 0.75,  200,  200,  200,  200,  238, 20000,  556,  200,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (5891, 16,  4,  0,    0,  220,  220,  220,  220,  262, 22000,  612,  220,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (5891, 17,  4, 50, 0.75,  200,  200,  200,  200,  238, 20000,  556,  200,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5891,    84,  2.067)  /* Flame Bolt V */
     , (5891,    85,  2.066)  /* Flame Bolt VI */
     , (5891,   146,  2.066)  /* Flame Volley VI */
     , (5891,   170,  2.066)  /* Regeneration Self VI */
     , (5891,   278,  2.066)  /* Magic Resistance Self V */
     , (5891,   284,  2.066)  /* Magic Yield Other V */
     , (5891,   609,  2.066)  /* Life Magic Mastery Self V */
     , (5891,   628,  2.066)  /* Life Magic Ineptitude Other VI */
     , (5891,   657,  2.066)  /* Mana Conversion Mastery Self V */
     , (5891,  1108,  2.066)  /* Fire Vulnerability Other VI */
     , (5891,  1160,  2.066)  /* Heal Self V */
     , (5891,  1175,  2.066)  /* Harm Other V */
     , (5891,  1241,  2.066)  /* Drain Health Other V */
     , (5891,  1312,  2.066)  /* Armor Self VI */
     , (5891,  1420,  2.066)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5891,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5891, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5891, 1,  5904,  1, 0, 0, False) /* Create Crystal Device (5904) for Contain */
     , (5891, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (5891, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
