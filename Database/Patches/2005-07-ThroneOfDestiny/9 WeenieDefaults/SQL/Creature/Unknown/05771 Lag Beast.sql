DELETE FROM `weenie` WHERE `class_Id` = 5771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5771, 'lagbeast', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5771,   1,         16) /* ItemType - Creature */
     , (5771,   2,         40) /* CreatureType - Unknown */
     , (5771,   6,         -1) /* ItemsCapacity */
     , (5771,   7,         -1) /* ContainersCapacity */
     , (5771,  16,          1) /* ItemUseable - No */
     , (5771,  25,          8) /* Level */
     , (5771,  27,          0) /* ArmorType - None */
     , (5771,  40,          2) /* CombatMode - Melee */
     , (5771,  68,          1) /* TargetingTactic - Random */
     , (5771,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5771, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5771, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5771,   1, True ) /* Stuck */
     , (5771,   6, False) /* AiUsesMana */
     , (5771,  11, False) /* IgnoreCollisions */
     , (5771,  12, True ) /* ReportCollisions */
     , (5771,  13, False) /* Ethereal */
     , (5771,  14, True ) /* GravityStatus */
     , (5771,  19, True ) /* Attackable */
     , (5771,  50, True ) /* NeverFailCasting */
     , (5771,  52, True ) /* AiImmobile */
     , (5771, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5771,   1,       5) /* HeartbeatInterval */
     , (5771,   2,       0) /* HeartbeatTimestamp */
     , (5771,   3, 0.400000005960464) /* HealthRate */
     , (5771,   4,       5) /* StaminaRate */
     , (5771,   5,       1) /* ManaRate */
     , (5771,  13,       1) /* ArmorModVsSlash */
     , (5771,  14,       1) /* ArmorModVsPierce */
     , (5771,  15,       1) /* ArmorModVsBludgeon */
     , (5771,  16,      10) /* ArmorModVsCold */
     , (5771,  17, 0.810000002384186) /* ArmorModVsFire */
     , (5771,  18, 0.810000002384186) /* ArmorModVsAcid */
     , (5771,  19, 0.180000007152557) /* ArmorModVsElectric */
     , (5771,  31,      25) /* VisualAwarenessRange */
     , (5771,  34,       1) /* PowerupTime */
     , (5771,  36,       1) /* ChargeSpeed */
     , (5771,  39,       1) /* DefaultScale */
     , (5771,  64,       1) /* ResistSlash */
     , (5771,  65,       1) /* ResistPierce */
     , (5771,  66,       1) /* ResistBludgeon */
     , (5771,  67, 0.300000011920929) /* ResistFire */
     , (5771,  68,       0) /* ResistCold */
     , (5771,  69, 0.300000011920929) /* ResistAcid */
     , (5771,  70, 0.800000011920929) /* ResistElectric */
     , (5771,  71,       1) /* ResistHealthBoost */
     , (5771,  72,       1) /* ResistStaminaDrain */
     , (5771,  73,       1) /* ResistStaminaBoost */
     , (5771,  74,       1) /* ResistManaDrain */
     , (5771,  75,       1) /* ResistManaBoost */
     , (5771,  80,       2) /* AiUseMagicDelay */
     , (5771, 104,      10) /* ObviousRadarRange */
     , (5771, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5771,   1, 'Lag Beast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5771,   1,   33556211) /* Setup */
     , (5771,   2,  150994993) /* MotionTable */
     , (5771,   3,  536870985) /* SoundTable */
     , (5771,   4,  805306398) /* CombatTable */
     , (5771,   8,  100670285) /* Icon */
     , (5771,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5771,   1,  10, 0, 0) /* Strength */
     , (5771,   2,  10, 0, 0) /* Endurance */
     , (5771,   3,  10, 0, 0) /* Quickness */
     , (5771,   4,  10, 0, 0) /* Coordination */
     , (5771,   5, 100, 0, 0) /* Focus */
     , (5771,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5771,   1,    20, 0, 0, 25) /* MaxHealth */
     , (5771,   3,   200, 0, 0, 210) /* MaxStamina */
     , (5771,   5,   310, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5771,  6, 0, 2, 0,  10, 0, 439.836822509766) /* MeleeDefense        Trained */
     , (5771,  7, 0, 2, 0,  10, 0, 439.836822509766) /* MissileDefense      Trained */
     , (5771, 13, 0, 2, 0,  80, 0, 439.836822509766) /* UnarmedCombat       Trained */
     , (5771, 14, 0, 2, 0, 150, 0, 439.836822509766) /* ArcaneLore          Trained */
     , (5771, 15, 0, 3, 0,  10, 0, 439.836822509766) /* MagicDefense        Specialized */
     , (5771, 20, 0, 2, 0,  50, 0, 439.836822509766) /* Deception           Trained */
     , (5771, 24, 0, 2, 0,  10, 0, 439.836822509766) /* Run                 Trained */
     , (5771, 31, 0, 2, 0, 150, 0, 439.836822509766) /* CreatureEnchantment Trained */
     , (5771, 33, 0, 2, 0, 150, 0, 439.836822509766) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5771,  0,  8,  3,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (5771, 16, 64,  3,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (5771, 17, 64,  3, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (5771, 21, 64,  3,  0.5,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5771,   196,   2.08)  /* Exhaustion Other III */
     , (5771,   197,   2.08)  /* Exhaustion Other IV */
     , (5771,   818,   2.08)  /* Monster Unfamiliarity Other II */
     , (5771,  1002,   2.08)  /* Leaden Feet Other III */
     , (5771,  1004,   2.08)  /* Leaden Feet Other V */
     , (5771,  1014,   2.08)  /* Jumping Ineptitude Other III */
     , (5771,  1340,   2.08)  /* Weakness Other III */
     , (5771,  1393,   2.08)  /* Clumsiness Other III */
     , (5771,  1417,   2.08)  /* Slowness Other III */
     , (5771,  1420,   2.08)  /* Slowness Other VI */
     , (5771,  1443,   2.08)  /* Bafflement Other V */
     , (5771,  1679,   2.08)  /* Stamina to Mana Self IV */;
