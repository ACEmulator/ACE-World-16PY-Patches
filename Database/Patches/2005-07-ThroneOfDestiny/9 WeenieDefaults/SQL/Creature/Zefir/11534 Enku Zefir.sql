DELETE FROM `weenie` WHERE `class_Id` = 11534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11534, 'zefirenku_xp', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11534,   1,         16) /* ItemType - Creature */
     , (11534,   2,         29) /* CreatureType - Zefir */
     , (11534,   3,         19) /* PaletteTemplate - Copper */
     , (11534,   6,         -1) /* ItemsCapacity */
     , (11534,   7,         -1) /* ContainersCapacity */
     , (11534,  16,          1) /* ItemUseable - No */
     , (11534,  25,        100) /* Level */
     , (11534,  40,          2) /* CombatMode - Melee */
     , (11534,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11534,  72,         29) /* FriendType - Zefir */
     , (11534,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11534, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11534, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11534,   1, True ) /* Stuck */
     , (11534,   6, True ) /* AiUsesMana */
     , (11534,  11, False) /* IgnoreCollisions */
     , (11534,  12, True ) /* ReportCollisions */
     , (11534,  13, False) /* Ethereal */
     , (11534,  14, True ) /* GravityStatus */
     , (11534,  19, True ) /* Attackable */
     , (11534,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11534,   1,       5) /* HeartbeatInterval */
     , (11534,   2,       0) /* HeartbeatTimestamp */
     , (11534,   3,       1) /* HealthRate */
     , (11534,   4, 0.300000011920929) /* StaminaRate */
     , (11534,   5,     2.5) /* ManaRate */
     , (11534,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (11534,  14, 0.589999973773956) /* ArmorModVsPierce */
     , (11534,  15, 0.689999997615814) /* ArmorModVsBludgeon */
     , (11534,  16, 0.589999973773956) /* ArmorModVsCold */
     , (11534,  17, 0.319999992847443) /* ArmorModVsFire */
     , (11534,  18, 0.589999973773956) /* ArmorModVsAcid */
     , (11534,  19,     0.5) /* ArmorModVsElectric */
     , (11534,  31,      25) /* VisualAwarenessRange */
     , (11534,  34,       2) /* PowerupTime */
     , (11534,  36,       1) /* ChargeSpeed */
     , (11534,  39,     1.5) /* DefaultScale */
     , (11534,  64,       1) /* ResistSlash */
     , (11534,  65,    0.75) /* ResistPierce */
     , (11534,  66, 0.860000014305115) /* ResistBludgeon */
     , (11534,  67, 0.00999999977648258) /* ResistFire */
     , (11534,  68,    0.75) /* ResistCold */
     , (11534,  69,    0.75) /* ResistAcid */
     , (11534,  70,    0.25) /* ResistElectric */
     , (11534,  71,       1) /* ResistHealthBoost */
     , (11534,  72,       1) /* ResistStaminaDrain */
     , (11534,  73,       1) /* ResistStaminaBoost */
     , (11534,  74,       1) /* ResistManaDrain */
     , (11534,  75,       1) /* ResistManaBoost */
     , (11534,  80,       3) /* AiUseMagicDelay */
     , (11534, 104,      10) /* ObviousRadarRange */
     , (11534, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11534,   1, 'Enku Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11534,   1,   33555610) /* Setup */
     , (11534,   2,  150995049) /* MotionTable */
     , (11534,   3,  536870975) /* SoundTable */
     , (11534,   4,  805306396) /* CombatTable */
     , (11534,   6,   67109305) /* PaletteBase */
     , (11534,   7,  268435811) /* ClothingBase */
     , (11534,   8,  100669123) /* Icon */
     , (11534,  22,  872415279) /* PhysicsEffectTable */
     , (11534,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11534,   1, 300, 0, 0) /* Strength */
     , (11534,   2, 300, 0, 0) /* Endurance */
     , (11534,   3, 300, 0, 0) /* Quickness */
     , (11534,   4, 300, 0, 0) /* Coordination */
     , (11534,   5, 210, 0, 0) /* Focus */
     , (11534,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11534,   1,   200, 0, 0, 350) /* MaxHealth */
     , (11534,   3,    50, 0, 0, 350) /* MaxStamina */
     , (11534,   5,   300, 0, 0, 510) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11534,  6, 0, 3, 0, 260, 0, 750.735778808594) /* MeleeDefense        Specialized */
     , (11534,  7, 0, 3, 0, 382, 0, 750.735778808594) /* MissileDefense      Specialized */
     , (11534, 13, 0, 3, 0, 230, 0, 750.735778808594) /* UnarmedCombat       Specialized */
     , (11534, 15, 0, 3, 0, 265, 0, 750.735778808594) /* MagicDefense        Specialized */
     , (11534, 20, 0, 3, 0,  20, 0, 750.735778808594) /* Deception           Specialized */
     , (11534, 22, 0, 3, 0,  70, 0, 750.735778808594) /* Jump                Specialized */
     , (11534, 24, 0, 3, 0,  10, 0, 750.735778808594) /* Run                 Specialized */
     , (11534, 33, 0, 3, 0, 175, 0, 750.735778808594) /* LifeMagic           Specialized */
     , (11534, 34, 0, 3, 0, 175, 0, 750.735778808594) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11534,  0,  2, 60,  0.5,  250,  200,  148,  173,  148,   80,  148,  125,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (11534, 16,  4,  0,    0,  250,  200,  148,  173,  148,   80,  148,  125,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (11534, 17,  1, 60, 0.75,  250,  200,  148,  173,  148,   80,  148,  125,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (11534, 21,  4,  0,    0,  250,  200,  148,  173,  148,   80,  148,  125,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11534,    68,  2.014)  /* Shock Wave V */
     , (11534,    84,  2.014)  /* Flame Bolt V */
     , (11534,    90,  2.014)  /* Force Bolt V */
     , (11534,    96,  2.014)  /* Whirling Blade V */
     , (11534,  1160,  2.015)  /* Heal Self V */
     , (11534,  1175,  2.005)  /* Harm Other V */
     , (11534,  1241,   2.01)  /* Drain Health Other V */
     , (11534,  1253,   2.01)  /* Drain Stamina Other V */
     , (11534,  1264,   2.01)  /* Drain Mana Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11534, 9, 24477,  0, 0, 0.01, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (11534, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
