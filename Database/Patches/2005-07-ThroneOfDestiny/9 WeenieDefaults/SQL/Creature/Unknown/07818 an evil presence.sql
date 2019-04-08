DELETE FROM `weenie` WHERE `class_Id` = 7818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7818, 'ispsoulfearing', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7818,   1,         16) /* ItemType - Creature */
     , (7818,   2,         40) /* CreatureType - Unknown */
     , (7818,   6,         -1) /* ItemsCapacity */
     , (7818,   7,         -1) /* ContainersCapacity */
     , (7818,  16,          1) /* ItemUseable - No */
     , (7818,  25,          5) /* Level */
     , (7818,  27,          0) /* ArmorType - None */
     , (7818,  40,          2) /* CombatMode - Melee */
     , (7818,  68,          1) /* TargetingTactic - Random */
     , (7818,  72,         14) /* FriendType - Undead */
     , (7818,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (7818, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7818, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7818,   1, True ) /* Stuck */
     , (7818,   6, False) /* AiUsesMana */
     , (7818,  11, False) /* IgnoreCollisions */
     , (7818,  12, True ) /* ReportCollisions */
     , (7818,  13, True ) /* Ethereal */
     , (7818,  18, True ) /* Visibility */
     , (7818,  50, True ) /* NeverFailCasting */
     , (7818,  52, True ) /* AiImmobile */
     , (7818, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7818,   1,       5) /* HeartbeatInterval */
     , (7818,   2,       0) /* HeartbeatTimestamp */
     , (7818,   3, 0.400000005960464) /* HealthRate */
     , (7818,   4,       5) /* StaminaRate */
     , (7818,   5,       1) /* ManaRate */
     , (7818,  13,       1) /* ArmorModVsSlash */
     , (7818,  14,       1) /* ArmorModVsPierce */
     , (7818,  15,       1) /* ArmorModVsBludgeon */
     , (7818,  16,      10) /* ArmorModVsCold */
     , (7818,  17, 0.810000002384186) /* ArmorModVsFire */
     , (7818,  18, 0.810000002384186) /* ArmorModVsAcid */
     , (7818,  19, 0.180000007152557) /* ArmorModVsElectric */
     , (7818,  31,      25) /* VisualAwarenessRange */
     , (7818,  34,       1) /* PowerupTime */
     , (7818,  36,       1) /* ChargeSpeed */
     , (7818,  39,       1) /* DefaultScale */
     , (7818,  64,       1) /* ResistSlash */
     , (7818,  65,       1) /* ResistPierce */
     , (7818,  66,       1) /* ResistBludgeon */
     , (7818,  67, 0.300000011920929) /* ResistFire */
     , (7818,  68,       0) /* ResistCold */
     , (7818,  69, 0.300000011920929) /* ResistAcid */
     , (7818,  70, 0.800000011920929) /* ResistElectric */
     , (7818,  71,       1) /* ResistHealthBoost */
     , (7818,  72,       1) /* ResistStaminaDrain */
     , (7818,  73,       1) /* ResistStaminaBoost */
     , (7818,  74,       1) /* ResistManaDrain */
     , (7818,  75,       1) /* ResistManaBoost */
     , (7818,  80,       2) /* AiUseMagicDelay */
     , (7818, 104,      10) /* ObviousRadarRange */
     , (7818, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7818,   1, 'an evil presence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7818,   1,   33555869) /* Setup */
     , (7818,   2,  150994993) /* MotionTable */
     , (7818,   3,  536871006) /* SoundTable */
     , (7818,   4,  805306398) /* CombatTable */
     , (7818,   8,  100667494) /* Icon */
     , (7818,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7818,   1,  10, 0, 0) /* Strength */
     , (7818,   2,  10, 0, 0) /* Endurance */
     , (7818,   3,  10, 0, 0) /* Quickness */
     , (7818,   4,  10, 0, 0) /* Coordination */
     , (7818,   5, 100, 0, 0) /* Focus */
     , (7818,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7818,   1,    20, 0, 0, 25) /* MaxHealth */
     , (7818,   3,   200, 0, 0, 210) /* MaxStamina */
     , (7818,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7818,  6, 0, 2, 0,  10, 0, 552.836975097656) /* MeleeDefense        Trained */
     , (7818,  7, 0, 2, 0,  10, 0, 552.836975097656) /* MissileDefense      Trained */
     , (7818, 13, 0, 2, 0,  80, 0, 552.836975097656) /* UnarmedCombat       Trained */
     , (7818, 14, 0, 2, 0, 220, 0, 552.836975097656) /* ArcaneLore          Trained */
     , (7818, 15, 0, 3, 0,  10, 0, 552.836975097656) /* MagicDefense        Specialized */
     , (7818, 20, 0, 2, 0,  50, 0, 552.836975097656) /* Deception           Trained */
     , (7818, 24, 0, 2, 0,  10, 0, 552.836975097656) /* Run                 Trained */
     , (7818, 31, 0, 3, 0, 220, 0, 552.836975097656) /* CreatureEnchantment Specialized */
     , (7818, 33, 0, 3, 0, 220, 0, 552.836975097656) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7818,  0,  8,  3,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (7818, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (7818, 17, 64,  3, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (7818, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7818,   174,   2.17)  /* Fester Other IV */
     , (7818,   197,   2.17)  /* Exhaustion Other IV */
     , (7818,   221,   2.17)  /* Mana Depletion Other IV */
     , (7818,  1174,   2.17)  /* Harm Other IV */
     , (7818,  1198,   2.17)  /* Enfeeble Other IV */
     , (7818,  1222,   2.17)  /* Mana Drain Other IV */
     , (7818,  1263,   2.67)  /* Drain Mana Other IV */;
