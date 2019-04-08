DELETE FROM `weenie` WHERE `class_Id` = 11535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11535, 'wispchaos_xp', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11535,   1,         16) /* ItemType - Creature */
     , (11535,   2,         20) /* CreatureType - Wisp */
     , (11535,   6,         -1) /* ItemsCapacity */
     , (11535,   7,         -1) /* ContainersCapacity */
     , (11535,  16,          1) /* ItemUseable - No */
     , (11535,  25,        115) /* Level */
     , (11535,  27,          0) /* ArmorType - None */
     , (11535,  40,          2) /* CombatMode - Melee */
     , (11535,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (11535,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11535, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11535, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11535,   1, True ) /* Stuck */
     , (11535,   6, True ) /* AiUsesMana */
     , (11535,  11, False) /* IgnoreCollisions */
     , (11535,  12, True ) /* ReportCollisions */
     , (11535,  13, False) /* Ethereal */
     , (11535,  14, True ) /* GravityStatus */
     , (11535,  19, True ) /* Attackable */
     , (11535,  50, True ) /* NeverFailCasting */
     , (11535, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11535,   1,       5) /* HeartbeatInterval */
     , (11535,   2,       0) /* HeartbeatTimestamp */
     , (11535,   3,       1) /* HealthRate */
     , (11535,   4,       5) /* StaminaRate */
     , (11535,   5,       1) /* ManaRate */
     , (11535,  13,       1) /* ArmorModVsSlash */
     , (11535,  14,       1) /* ArmorModVsPierce */
     , (11535,  15,     0.5) /* ArmorModVsBludgeon */
     , (11535,  16,     0.5) /* ArmorModVsCold */
     , (11535,  17,      10) /* ArmorModVsFire */
     , (11535,  18, 0.639999985694885) /* ArmorModVsAcid */
     , (11535,  19,     0.5) /* ArmorModVsElectric */
     , (11535,  31,      30) /* VisualAwarenessRange */
     , (11535,  34,       1) /* PowerupTime */
     , (11535,  36,       1) /* ChargeSpeed */
     , (11535,  39, 1.29999995231628) /* DefaultScale */
     , (11535,  64,       1) /* ResistSlash */
     , (11535,  65,       1) /* ResistPierce */
     , (11535,  66, 0.699999988079071) /* ResistBludgeon */
     , (11535,  67, 0.100000001490116) /* ResistFire */
     , (11535,  68, 0.699999988079071) /* ResistCold */
     , (11535,  69,    0.75) /* ResistAcid */
     , (11535,  70, 0.699999988079071) /* ResistElectric */
     , (11535,  71,       1) /* ResistHealthBoost */
     , (11535,  72,       0) /* ResistStaminaDrain */
     , (11535,  73,       1) /* ResistStaminaBoost */
     , (11535,  74,       0) /* ResistManaDrain */
     , (11535,  75,       1) /* ResistManaBoost */
     , (11535,  80,       3) /* AiUseMagicDelay */
     , (11535, 104,      10) /* ObviousRadarRange */
     , (11535, 122,       2) /* AiAcquireHealth */
     , (11535, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11535,   1, 'Chaos Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11535,   1,   33556634) /* Setup */
     , (11535,   2,  150994993) /* MotionTable */
     , (11535,   3,  536870985) /* SoundTable */
     , (11535,   4,  805306398) /* CombatTable */
     , (11535,   8,  100668442) /* Icon */
     , (11535,  22,  872415274) /* PhysicsEffectTable */
     , (11535,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11535,   1, 210, 0, 0) /* Strength */
     , (11535,   2, 400, 0, 0) /* Endurance */
     , (11535,   3, 240, 0, 0) /* Quickness */
     , (11535,   4, 120, 0, 0) /* Coordination */
     , (11535,   5, 490, 0, 0) /* Focus */
     , (11535,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11535,   1,   200, 0, 0, 400) /* MaxHealth */
     , (11535,   3,    50, 0, 0, 450) /* MaxStamina */
     , (11535,   5,   110, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11535,  6, 0, 3, 0, 390, 0, 750.816589355469) /* MeleeDefense        Specialized */
     , (11535,  7, 0, 3, 0, 455, 0, 750.816589355469) /* MissileDefense      Specialized */
     , (11535, 13, 0, 3, 0, 200, 0, 750.816589355469) /* UnarmedCombat       Specialized */
     , (11535, 15, 0, 3, 0, 200, 0, 750.816589355469) /* MagicDefense        Specialized */
     , (11535, 20, 0, 2, 0, 100, 0, 750.816589355469) /* Deception           Trained */
     , (11535, 24, 0, 2, 0,  10, 0, 750.816589355469) /* Run                 Trained */
     , (11535, 31, 0, 3, 0, 100, 0, 750.816589355469) /* CreatureEnchantment Specialized */
     , (11535, 33, 0, 3, 0, 100, 0, 750.816589355469) /* LifeMagic           Specialized */
     , (11535, 34, 0, 3, 0, 100, 0, 750.816589355469) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11535,  0,  8, 60,  0.5,  200,  200,  200,  100,  100, 2000,  128,  100,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (11535, 16, 16,  0,    0,  200,  200,  200,  100,  100, 2000,  128,  100,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (11535, 17, 16, 25, 0.75,  200,  200,  200,  100,  100, 2000,  128,  100,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (11535, 21, 16,  0,    0,  200,  200,  200,  100,  100, 2000,  128,  100,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11535,    80,    2.3)  /* Lightning Bolt VI */
     , (11535,    85,    2.3)  /* Flame Bolt VI */
     , (11535,   176,  2.067)  /* Fester Other VI */
     , (11535,   199,  2.067)  /* Exhaustion Other VI */
     , (11535,   223,  2.067)  /* Mana Depletion Other VI */
     , (11535,  1161,      2)  /* Heal Self VI */
     , (11535,  1176,  2.067)  /* Harm Other VI */
     , (11535,  1200,  2.067)  /* Enfeeble Other VI */
     , (11535,  1224,  2.067)  /* Mana Drain Other VI */
     , (11535,  1242,      2)  /* Drain Health Other VI */
     , (11535,  1254,      2)  /* Drain Stamina Other VI */
     , (11535,  1265,      2)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11535, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11535, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
