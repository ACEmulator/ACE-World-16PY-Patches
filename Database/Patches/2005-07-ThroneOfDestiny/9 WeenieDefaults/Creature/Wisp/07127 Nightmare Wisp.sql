DELETE FROM `weenie` WHERE `class_Id` = 7127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7127, 'wispnightmare', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7127,   1,         16) /* ItemType - Creature */
     , (7127,   2,         20) /* CreatureType - Wisp */
     , (7127,   6,         -1) /* ItemsCapacity */
     , (7127,   7,         -1) /* ContainersCapacity */
     , (7127,  16,          1) /* ItemUseable - No */
     , (7127,  25,        115) /* Level */
     , (7127,  27,          0) /* ArmorType - None */
     , (7127,  40,          2) /* CombatMode - Melee */
     , (7127,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7127,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7127, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7127, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7127,   1, True ) /* Stuck */
     , (7127,   6, True ) /* AiUsesMana */
     , (7127,  11, False) /* IgnoreCollisions */
     , (7127,  12, True ) /* ReportCollisions */
     , (7127,  13, False) /* Ethereal */
     , (7127,  14, True ) /* GravityStatus */
     , (7127,  19, True ) /* Attackable */
     , (7127,  50, True ) /* NeverFailCasting */
     , (7127, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7127,   1,       5) /* HeartbeatInterval */
     , (7127,   2,       0) /* HeartbeatTimestamp */
     , (7127,   3, 0.400000005960464) /* HealthRate */
     , (7127,   4,       5) /* StaminaRate */
     , (7127,   5,       1) /* ManaRate */
     , (7127,  13,       1) /* ArmorModVsSlash */
     , (7127,  14,       1) /* ArmorModVsPierce */
     , (7127,  15, 0.0599999986588955) /* ArmorModVsBludgeon */
     , (7127,  16, 0.0599999986588955) /* ArmorModVsCold */
     , (7127,  17,      10) /* ArmorModVsFire */
     , (7127,  18, 0.639999985694885) /* ArmorModVsAcid */
     , (7127,  19, 0.0599999986588955) /* ArmorModVsElectric */
     , (7127,  31,      30) /* VisualAwarenessRange */
     , (7127,  34,       1) /* PowerupTime */
     , (7127,  36,       1) /* ChargeSpeed */
     , (7127,  39, 1.29999995231628) /* DefaultScale */
     , (7127,  64,       1) /* ResistSlash */
     , (7127,  65,       1) /* ResistPierce */
     , (7127,  66, 0.180000007152557) /* ResistBludgeon */
     , (7127,  67,       0) /* ResistFire */
     , (7127,  68, 0.180000007152557) /* ResistCold */
     , (7127,  69,    0.75) /* ResistAcid */
     , (7127,  70, 0.180000007152557) /* ResistElectric */
     , (7127,  71,       1) /* ResistHealthBoost */
     , (7127,  72,       1) /* ResistStaminaDrain */
     , (7127,  73,       1) /* ResistStaminaBoost */
     , (7127,  74,       1) /* ResistManaDrain */
     , (7127,  75,       1) /* ResistManaBoost */
     , (7127,  80,       3) /* AiUseMagicDelay */
     , (7127, 104,      10) /* ObviousRadarRange */
     , (7127, 122,       2) /* AiAcquireHealth */
     , (7127, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7127,   1, 'Nightmare Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7127,   1,   33556634) /* Setup */
     , (7127,   2,  150994993) /* MotionTable */
     , (7127,   3,  536870985) /* SoundTable */
     , (7127,   4,  805306398) /* CombatTable */
     , (7127,   8,  100668442) /* Icon */
     , (7127,  22,  872415274) /* PhysicsEffectTable */
     , (7127,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7127,   1, 150, 0, 0) /* Strength */
     , (7127,   2, 320, 0, 0) /* Endurance */
     , (7127,   3, 100, 0, 0) /* Quickness */
     , (7127,   4, 250, 0, 0) /* Coordination */
     , (7127,   5, 435, 0, 0) /* Focus */
     , (7127,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7127,   1,   200, 0, 0, 360) /* MaxHealth */
     , (7127,   3,   200, 0, 0, 520) /* MaxStamina */
     , (7127,   5,   100, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7127,  6, 0, 3, 0, 390, 0, 0) /* MeleeDefense        Specialized */
     , (7127,  7, 0, 3, 0, 455, 0, 0) /* MissileDefense      Specialized */
     , (7127, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */
     , (7127, 14, 0, 3, 0, 380, 0, 0) /* ArcaneLore          Specialized */
     , (7127, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (7127, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (7127, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (7127, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (7127, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (7127, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7127,  0,  8, 60,  0.5,  140,  140,  140,    8,    8, 1400,   90,    8,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (7127, 16, 16,  0,    0,  140,  140,  140,    8,    8, 1400,   90,    8,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (7127, 17, 16, 25, 0.75,  130,  130,  130,    8,    8, 1300,   83,    8,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (7127, 21, 16,  0,    0,  130,  130,  130,    8,    8, 1300,   83,    8,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7127,    80,    2.3)  /* Lightning Bolt VI */
     , (7127,    85,    2.3)  /* Flame Bolt VI */
     , (7127,   176,  2.067)  /* Fester Other VI */
     , (7127,   199,  2.067)  /* Exhaustion Other VI */
     , (7127,   223,  2.067)  /* Mana Depletion Other VI */
     , (7127,  1161,      2)  /* Heal Self VI */
     , (7127,  1176,  2.067)  /* Harm Other VI */
     , (7127,  1200,  2.067)  /* Enfeeble Other VI */
     , (7127,  1224,  2.067)  /* Mana Drain Other VI */
     , (7127,  1242,      2)  /* Drain Health Other VI */
     , (7127,  1254,      2)  /* Drain Stamina Other VI */
     , (7127,  1265,      2)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7127, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7127, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (7127, 9,  8667,  0, 0, 0.03, False) /* Create Glowing Wisp Heart (8667) for ContainTreasure */
     , (7127, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
