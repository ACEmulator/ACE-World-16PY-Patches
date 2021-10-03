DELETE FROM `weenie` WHERE `class_Id` = 8407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8407, 'zefirzofritnofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8407,   1,         16) /* ItemType - Creature */
     , (8407,   2,         29) /* CreatureType - Zefir */
     , (8407,   3,         76) /* PaletteTemplate - Orange */
     , (8407,   6,         -1) /* ItemsCapacity */
     , (8407,   7,         -1) /* ContainersCapacity */
     , (8407,  16,          1) /* ItemUseable - No */
     , (8407,  25,         28) /* Level */
     , (8407,  40,          2) /* CombatMode - Melee */
     , (8407,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8407,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8407, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8407, 146,       1402) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8407,   1, True ) /* Stuck */
     , (8407,   6, True ) /* AiUsesMana */
     , (8407,  11, False) /* IgnoreCollisions */
     , (8407,  12, True ) /* ReportCollisions */
     , (8407,  13, False) /* Ethereal */
     , (8407,  42, True ) /* AllowEdgeSlide */
     , (8407,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8407,   1,       5) /* HeartbeatInterval */
     , (8407,   2,       0) /* HeartbeatTimestamp */
     , (8407,   3,    0.25) /* HealthRate */
     , (8407,   4,     0.3) /* StaminaRate */
     , (8407,   5,     2.5) /* ManaRate */
     , (8407,  13,     0.8) /* ArmorModVsSlash */
     , (8407,  14,    0.18) /* ArmorModVsPierce */
     , (8407,  15,     0.9) /* ArmorModVsBludgeon */
     , (8407,  16,    0.18) /* ArmorModVsCold */
     , (8407,  17,    0.55) /* ArmorModVsFire */
     , (8407,  18,    0.38) /* ArmorModVsAcid */
     , (8407,  19,    0.21) /* ArmorModVsElectric */
     , (8407,  31,      25) /* VisualAwarenessRange */
     , (8407,  34,       2) /* PowerupTime */
     , (8407,  36,       1) /* ChargeSpeed */
     , (8407,  39,     1.5) /* DefaultScale */
     , (8407,  64,       1) /* ResistSlash */
     , (8407,  65,     0.8) /* ResistPierce */
     , (8407,  66,       1) /* ResistBludgeon */
     , (8407,  67,     0.6) /* ResistFire */
     , (8407,  68,     0.8) /* ResistCold */
     , (8407,  69,    0.85) /* ResistAcid */
     , (8407,  70,    0.65) /* ResistElectric */
     , (8407,  71,       1) /* ResistHealthBoost */
     , (8407,  72,       1) /* ResistStaminaDrain */
     , (8407,  73,       1) /* ResistStaminaBoost */
     , (8407,  74,       1) /* ResistManaDrain */
     , (8407,  75,       1) /* ResistManaBoost */
     , (8407,  80,       3) /* AiUseMagicDelay */
     , (8407, 104,      10) /* ObviousRadarRange */
     , (8407, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8407,   1, 'Zofrit Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8407,   1,   33555610) /* Setup */
     , (8407,   2,  150995049) /* MotionTable */
     , (8407,   3,  536870975) /* SoundTable */
     , (8407,   4,  805306396) /* CombatTable */
     , (8407,   6,   67109305) /* PaletteBase */
     , (8407,   7,  268435811) /* ClothingBase */
     , (8407,   8,  100669123) /* Icon */
     , (8407,  22,  872415279) /* PhysicsEffectTable */
     , (8407,  35,        246) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8407,   1, 150, 0, 0) /* Strength */
     , (8407,   2, 100, 0, 0) /* Endurance */
     , (8407,   3, 220, 0, 0) /* Quickness */
     , (8407,   4, 190, 0, 0) /* Coordination */
     , (8407,   5,  80, 0, 0) /* Focus */
     , (8407,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8407,   1,    20, 0, 0, 70) /* MaxHealth */
     , (8407,   3,   100, 0, 0, 200) /* MaxStamina */
     , (8407,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8407,  6, 0, 2, 0,  20, 0, 585.620406882547) /* MeleeDefense        Trained */
     , (8407,  7, 0, 2, 0,  40, 0, 585.620406882547) /* MissileDefense      Trained */
     , (8407, 13, 0, 2, 0,  45, 0, 585.620406882547) /* UnarmedCombat       Trained */
     , (8407, 14, 0, 2, 0, 150, 0, 585.620406882547) /* ArcaneLore          Trained */
     , (8407, 15, 0, 2, 0,  30, 0, 585.620406882547) /* MagicDefense        Trained */
     , (8407, 20, 0, 2, 0,  20, 0, 585.620406882547) /* Deception           Trained */
     , (8407, 22, 0, 2, 0,  70, 0, 585.620406882547) /* Jump                Trained */
     , (8407, 24, 0, 2, 0,  30, 0, 585.620406882547) /* Run                 Trained */
     , (8407, 31, 0, 2, 0,  32, 0, 585.620406882547) /* CreatureEnchantment Trained */
     , (8407, 33, 0, 2, 0,  42, 0, 585.620406882547) /* LifeMagic           Trained */
     , (8407, 34, 0, 2, 0, 150, 0, 585.620406882547) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8407,  0,  2,  5,  0.5,   20,   16,    4,   18,    4,   11,    8,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (8407, 16,  4,  0,    0,   25,   20,    5,   23,    5,   14,   10,    5,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (8407, 17,  1,  5, 0.75,   20,   16,    4,   18,    4,   11,    8,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (8407, 21,  4,  0,    0,   10,    8,    2,    9,    2,    6,    4,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8407,    67,  2.034)  /* Shock Wave IV */
     , (8407,    83,  2.034)  /* Flame Bolt IV */
     , (8407,    84,  2.045)  /* Flame Bolt V */
     , (8407,    89,  2.034)  /* Force Bolt IV */
     , (8407,    95,  2.034)  /* Whirling Blade IV */
     , (8407,    96,  2.045)  /* Whirling Blade V */
     , (8407,   283,  2.005)  /* Magic Yield Other IV */
     , (8407,  1160,  2.015)  /* Heal Self V */
     , (8407,  1173,  2.005)  /* Harm Other III */
     , (8407,  1198,  2.005)  /* Enfeeble Other IV */
     , (8407,  1240,   2.01)  /* Drain Health Other IV */
     , (8407,  1252,   2.01)  /* Drain Stamina Other IV */
     , (8407,  1262,  2.005)  /* Drain Mana Other III */
     , (8407,  1263,   2.01)  /* Drain Mana Other IV */
     , (8407,  1369,  2.005)  /* Frailty Other III */
     , (8407,  1418,  2.005)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8407,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8407, 414) /* PLAYER_DEATH_EVENT */;
