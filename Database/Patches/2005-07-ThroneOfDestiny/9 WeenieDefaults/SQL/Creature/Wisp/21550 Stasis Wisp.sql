DELETE FROM `weenie` WHERE `class_Id` = 21550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21550, 'wispstasis', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21550,   1,         16) /* ItemType - Creature */
     , (21550,   2,         20) /* CreatureType - Wisp */
     , (21550,   6,         -1) /* ItemsCapacity */
     , (21550,   7,         -1) /* ContainersCapacity */
     , (21550,  16,          1) /* ItemUseable - No */
     , (21550,  25,        100) /* Level */
     , (21550,  27,          0) /* ArmorType - None */
     , (21550,  40,          2) /* CombatMode - Melee */
     , (21550,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (21550,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21550, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21550, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21550,   1, True ) /* Stuck */
     , (21550,   6, True ) /* AiUsesMana */
     , (21550,  11, False) /* IgnoreCollisions */
     , (21550,  12, True ) /* ReportCollisions */
     , (21550,  13, False) /* Ethereal */
     , (21550,  14, True ) /* GravityStatus */
     , (21550,  19, True ) /* Attackable */
     , (21550,  50, True ) /* NeverFailCasting */
     , (21550, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21550,   1,       5) /* HeartbeatInterval */
     , (21550,   2,       0) /* HeartbeatTimestamp */
     , (21550,   3, 0.400000005960464) /* HealthRate */
     , (21550,   4,       5) /* StaminaRate */
     , (21550,   5,       1) /* ManaRate */
     , (21550,  13,       1) /* ArmorModVsSlash */
     , (21550,  14, 0.839999973773956) /* ArmorModVsPierce */
     , (21550,  15, 0.839999973773956) /* ArmorModVsBludgeon */
     , (21550,  16,      10) /* ArmorModVsCold */
     , (21550,  17, 2.55999994277954) /* ArmorModVsFire */
     , (21550,  18, 2.55999994277954) /* ArmorModVsAcid */
     , (21550,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (21550,  31,      30) /* VisualAwarenessRange */
     , (21550,  34,       1) /* PowerupTime */
     , (21550,  36,       1) /* ChargeSpeed */
     , (21550,  39, 1.29999995231628) /* DefaultScale */
     , (21550,  64,       1) /* ResistSlash */
     , (21550,  65, 0.899999976158142) /* ResistPierce */
     , (21550,  66, 0.899999976158142) /* ResistBludgeon */
     , (21550,  67, 0.300000011920929) /* ResistFire */
     , (21550,  68,       0) /* ResistCold */
     , (21550,  69, 0.300000011920929) /* ResistAcid */
     , (21550,  70, 0.899999976158142) /* ResistElectric */
     , (21550,  71,       1) /* ResistHealthBoost */
     , (21550,  72,       1) /* ResistStaminaDrain */
     , (21550,  73,       1) /* ResistStaminaBoost */
     , (21550,  74,       1) /* ResistManaDrain */
     , (21550,  75,       1) /* ResistManaBoost */
     , (21550,  80,       3) /* AiUseMagicDelay */
     , (21550, 104,      10) /* ObviousRadarRange */
     , (21550, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21550,   1, 'Stasis Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21550,   1,   33557033) /* Setup */
     , (21550,   2,  150995087) /* MotionTable */
     , (21550,   3,  536870985) /* SoundTable */
     , (21550,   4,  805306368) /* CombatTable */
     , (21550,   8,  100671612) /* Icon */
     , (21550,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21550,   1, 120, 0, 0) /* Strength */
     , (21550,   2, 150, 0, 0) /* Endurance */
     , (21550,   3, 300, 0, 0) /* Quickness */
     , (21550,   4, 250, 0, 0) /* Coordination */
     , (21550,   5, 210, 0, 0) /* Focus */
     , (21550,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21550,   1,   150, 0, 0, 225) /* MaxHealth */
     , (21550,   3,   200, 0, 0, 350) /* MaxStamina */
     , (21550,   5,   100, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21550,  6, 0, 3, 0, 275, 0, 1314.4775390625) /* MeleeDefense        Specialized */
     , (21550,  7, 0, 3, 0, 370, 0, 1314.4775390625) /* MissileDefense      Specialized */
     , (21550, 13, 0, 3, 0, 212, 0, 1314.4775390625) /* UnarmedCombat       Specialized */
     , (21550, 14, 0, 3, 0, 300, 0, 1314.4775390625) /* ArcaneLore          Specialized */
     , (21550, 15, 0, 3, 0, 215, 0, 1314.4775390625) /* MagicDefense        Specialized */
     , (21550, 20, 0, 3, 0, 100, 0, 1314.4775390625) /* Deception           Specialized */
     , (21550, 24, 0, 3, 0,  50, 0, 1314.4775390625) /* Run                 Specialized */
     , (21550, 31, 0, 3, 0, 150, 0, 1314.4775390625) /* CreatureEnchantment Specialized */
     , (21550, 33, 0, 3, 0, 150, 0, 1314.4775390625) /* LifeMagic           Specialized */
     , (21550, 34, 0, 3, 0, 150, 0, 1314.4775390625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21550,  0,  8, 50,  0.5,   50,   50,   42,   42,  500,  128,  128,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (21550, 16, 16,  0,    0,   50,   50,   42,   42,  500,  128,  128,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (21550, 17, 16,  5, 0.75,   50,   50,   42,   42,  500,  128,  128,   42,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (21550, 21, 16,  0,    0,   40,   40,   34,   34,  400,  102,  102,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21550,    73,   2.15)  /* Frost Bolt V */
     , (21550,   222,   2.17)  /* Mana Depletion Other V */
     , (21550,  1160,    2.1)  /* Heal Self V */
     , (21550,  1175,   2.17)  /* Harm Other V */
     , (21550,  1199,   2.17)  /* Enfeeble Other V */
     , (21550,  1223,   2.17)  /* Mana Drain Other V */
     , (21550,  1241,   2.67)  /* Drain Health Other V */
     , (21550,  1253,   2.67)  /* Drain Stamina Other V */
     , (21550,  1264,   2.67)  /* Drain Mana Other V */
     , (21550,  1419,   2.17)  /* Slowness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21550, 9, 30910,  0, 0, 0.05, False) /* Create Halaetan Magic Page 5 (30910) for ContainTreasure */
     , (21550, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
