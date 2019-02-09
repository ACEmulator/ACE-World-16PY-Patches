DELETE FROM `weenie` WHERE `class_Id` = 7125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7125, 'wispaffliction', 10, '2019-02-08 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7125,   1,         16) /* ItemType - Creature */
     , (7125,   2,         20) /* CreatureType - Wisp */
     , (7125,   6,         -1) /* ItemsCapacity */
     , (7125,   7,         -1) /* ContainersCapacity */
     , (7125,  16,          1) /* ItemUseable - No */
     , (7125,  25,        115) /* Level */
     , (7125,  27,          0) /* ArmorType - None */
     , (7125,  40,          2) /* CombatMode - Melee */
     , (7125,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7125,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7125, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7125,   1, True ) /* Stuck */
     , (7125,   6, True ) /* AiUsesMana */
     , (7125,  11, False) /* IgnoreCollisions */
     , (7125,  12, True ) /* ReportCollisions */
     , (7125,  13, False) /* Ethereal */
     , (7125,  14, True ) /* GravityStatus */
     , (7125,  19, True ) /* Attackable */
     , (7125,  50, True ) /* NeverFailCasting */
     , (7125, 120, True ) /* Treasure Corpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7125,   1,       5) /* HeartbeatInterval */
     , (7125,   2,       0) /* HeartbeatTimestamp */
     , (7125,   3, 0.400000005960464) /* HealthRate */
     , (7125,   4,       5) /* StaminaRate */
     , (7125,   5,       1) /* ManaRate */
     , (7125,  13,       1) /* ArmorModVsSlash */
     , (7125,  14, 0.839999973773956) /* ArmorModVsPierce */
     , (7125,  15, 0.839999973773956) /* ArmorModVsBludgeon */
     , (7125,  16,      10) /* ArmorModVsCold */
     , (7125,  17, 2.55999994277954) /* ArmorModVsFire */
     , (7125,  18, 2.55999994277954) /* ArmorModVsAcid */
     , (7125,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (7125,  31,      30) /* VisualAwarenessRange */
     , (7125,  34,       1) /* PowerupTime */
     , (7125,  36,       1) /* ChargeSpeed */
     , (7125,  39, 1.29999995231628) /* DefaultScale */
     , (7125,  64,       1) /* ResistSlash */
     , (7125,  65, 0.899999976158142) /* ResistPierce */
     , (7125,  66, 0.899999976158142) /* ResistBludgeon */
     , (7125,  67, 0.300000011920929) /* ResistFire */
     , (7125,  68,       0) /* ResistCold */
     , (7125,  69, 0.300000011920929) /* ResistAcid */
     , (7125,  70, 0.899999976158142) /* ResistElectric */
     , (7125,  71,       1) /* ResistHealthBoost */
     , (7125,  72,       1) /* ResistStaminaDrain */
     , (7125,  73,       1) /* ResistStaminaBoost */
     , (7125,  74,       1) /* ResistManaDrain */
     , (7125,  75,       1) /* ResistManaBoost */
     , (7125,  80,       3) /* AiUseMagicDelay */
     , (7125, 104,      10) /* ObviousRadarRange */
     , (7125, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7125,   1, 'Affliction Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7125,   1,   33556634) /* Setup */
     , (7125,   2,  150994993) /* MotionTable */
     , (7125,   3,  536870985) /* SoundTable */
     , (7125,   4,  805306398) /* CombatTable */
     , (7125,   8,  100668442) /* Icon */
     , (7125,  22,  872415274) /* PhysicsEffectTable */
     , (7125,  35,        464) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7125,   1, 150, 0, 0) /* Strength */
     , (7125,   2, 320, 0, 0) /* Endurance */
     , (7125,   3, 100, 0, 0) /* Quickness */
     , (7125,   4, 250, 0, 0) /* Coordination */
     , (7125,   5, 435, 0, 0) /* Focus */
     , (7125,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7125,   1,   200, 0, 0, 360) /* MaxHealth */
     , (7125,   3,   200, 0, 0, 520) /* MaxStamina */
     , (7125,   5,   100, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7125,  6, 0, 3, 0, 385, 0, 521.115234375) /* MeleeDefense        Specialized */
     , (7125,  7, 0, 3, 0, 440, 0, 521.115234375) /* MissileDefense      Specialized */
     , (7125, 13, 0, 3, 0, 180, 0, 521.115234375) /* UnarmedCombat       Specialized */
     , (7125, 14, 0, 3, 0, 300, 0, 521.115234375) /* ArcaneLore          Specialized */
     , (7125, 15, 0, 3, 0, 200, 0, 521.115234375) /* MagicDefense        Specialized */
     , (7125, 20, 0, 3, 0, 100, 0, 521.115234375) /* Deception           Specialized */
     , (7125, 24, 0, 3, 0,  50, 0, 521.115234375) /* Run                 Specialized */
     , (7125, 31, 0, 3, 0, 100, 0, 521.115234375) /* CreatureEnchantment Specialized */
     , (7125, 33, 0, 3, 0, 100, 0, 521.115234375) /* LifeMagic           Specialized */
     , (7125, 34, 0, 3, 0, 100, 0, 521.115234375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7125,  0,  8, 60,  0.5,  140,  140,  118,  118, 1400,  358,  358,  118,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (7125, 16, 16,  0,    0,  140,  140,  118,  118, 1400,  358,  358,  118,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (7125, 17, 16,  5, 0.75,  120,  120,  101,  101, 1200,  307,  307,  101,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (7125, 21, 16,  0,    0,  110,  110,   92,   92, 1100,  282,  282,   92,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7125,    80,   2.15)  /* Lightning Bolt VI */
     , (7125,    85,   2.15)  /* Flame Bolt VI */
     , (7125,   176,   2.17)  /* Fester Other VI */
     , (7125,   199,   2.17)  /* Exhaustion Other VI */
     , (7125,   223,   2.17)  /* Mana Depletion Other VI */
     , (7125,  1161,    2.1)  /* Heal Self VI */
     , (7125,  1176,   2.17)  /* Harm Other VI */
     , (7125,  1200,   2.17)  /* Enfeeble Other VI */
     , (7125,  1224,   2.17)  /* Mana Drain Other VI */
     , (7125,  1242,   2.67)  /* Drain Health Other VI */
     , (7125,  1254,   2.67)  /* Drain Stamina Other VI */
     , (7125,  1265,   2.67)  /* Drain Mana Other VI */
     , (7125,  2762,   2.17)  /* Martyr's Hecatomb III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7125, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (7125, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
