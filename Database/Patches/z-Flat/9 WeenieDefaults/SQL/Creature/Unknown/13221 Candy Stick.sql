DELETE FROM `weenie` WHERE `class_Id` = 13221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13221, 'candystick', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13221,   1,         16) /* ItemType - Creature */
     , (13221,   2,         40) /* CreatureType - Unknown */
     , (13221,   6,         -1) /* ItemsCapacity */
     , (13221,   7,         -1) /* ContainersCapacity */
     , (13221,  16,          1) /* ItemUseable - No */
     , (13221,  25,         42) /* Level */
     , (13221,  27,          0) /* ArmorType - None */
     , (13221,  40,          2) /* CombatMode - Melee */
     , (13221,  68,          1) /* TargetingTactic - Random */
     , (13221,  93,    2098192) /* PhysicsState - IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (13221,  95,          8) /* RadarBlipColor - Yellow */
     , (13221, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13221, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13221,   1, True ) /* Stuck */
     , (13221,   6, False) /* AiUsesMana */
     , (13221,  11, True ) /* IgnoreCollisions */
     , (13221,  12, False) /* ReportCollisions */
     , (13221,  13, False) /* Ethereal */
     , (13221,  19, False) /* Attackable */
     , (13221,  29, True ) /* NoCorpse */
     , (13221,  41, True ) /* ReportCollisionsAsEnvironment */
     , (13221,  50, True ) /* NeverFailCasting */
     , (13221,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13221,   1,       5) /* HeartbeatInterval */
     , (13221,   2,       0) /* HeartbeatTimestamp */
     , (13221,   3,     0.4) /* HealthRate */
     , (13221,   4,       5) /* StaminaRate */
     , (13221,   5,       1) /* ManaRate */
     , (13221,  13,       1) /* ArmorModVsSlash */
     , (13221,  14,       1) /* ArmorModVsPierce */
     , (13221,  15,       1) /* ArmorModVsBludgeon */
     , (13221,  16,      10) /* ArmorModVsCold */
     , (13221,  17,    0.81) /* ArmorModVsFire */
     , (13221,  18,    0.81) /* ArmorModVsAcid */
     , (13221,  19,    0.18) /* ArmorModVsElectric */
     , (13221,  31,      25) /* VisualAwarenessRange */
     , (13221,  34,       1) /* PowerupTime */
     , (13221,  36,       1) /* ChargeSpeed */
     , (13221,  39,       1) /* DefaultScale */
     , (13221,  64,       1) /* ResistSlash */
     , (13221,  65,       1) /* ResistPierce */
     , (13221,  66,       1) /* ResistBludgeon */
     , (13221,  67,     0.3) /* ResistFire */
     , (13221,  68,       0) /* ResistCold */
     , (13221,  69,     0.3) /* ResistAcid */
     , (13221,  70,     0.8) /* ResistElectric */
     , (13221,  71,       1) /* ResistHealthBoost */
     , (13221,  72,       1) /* ResistStaminaDrain */
     , (13221,  73,       1) /* ResistStaminaBoost */
     , (13221,  74,       1) /* ResistManaDrain */
     , (13221,  75,       1) /* ResistManaBoost */
     , (13221,  80,      18) /* AiUseMagicDelay */
     , (13221, 104,      10) /* ObviousRadarRange */
     , (13221, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13221,   1, 'Candy Stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13221,   1,   33557441) /* Setup */
     , (13221,   2,  150995147) /* MotionTable */
     , (13221,   3,  536871000) /* SoundTable */
     , (13221,   4,  805306398) /* CombatTable */
     , (13221,   8,  100672416) /* Icon */
     , (13221,  22,  872415274) /* PhysicsEffectTable */
     , (13221,  35,         91) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13221,   1,  10, 0, 0) /* Strength */
     , (13221,   2,  10, 0, 0) /* Endurance */
     , (13221,   3,  10, 0, 0) /* Quickness */
     , (13221,   4,  10, 0, 0) /* Coordination */
     , (13221,   5, 100, 0, 0) /* Focus */
     , (13221,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13221,   1,    20, 0, 0, 25) /* MaxHealth */
     , (13221,   3,   200, 0, 0, 210) /* MaxStamina */
     , (13221,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (13221,  6, 0, 3, 0, 999, 0, 836.668309641284) /* MeleeDefense        Specialized */
     , (13221,  7, 0, 3, 0, 999, 0, 836.668309641284) /* MissileDefense      Specialized */
     , (13221, 13, 0, 2, 0,  80, 0, 836.668309641284) /* UnarmedCombat       Trained */
     , (13221, 14, 0, 2, 0, 150, 0, 836.668309641284) /* ArcaneLore          Trained */
     , (13221, 15, 0, 3, 0, 999, 0, 836.668309641284) /* MagicDefense        Specialized */
     , (13221, 20, 0, 3, 0, 999, 0, 836.668309641284) /* Deception           Specialized */
     , (13221, 24, 0, 2, 0,  10, 0, 836.668309641284) /* Run                 Trained */
     , (13221, 31, 0, 2, 0, 150, 0, 836.668309641284) /* CreatureEnchantment Trained */
     , (13221, 33, 0, 2, 0, 150, 0, 836.668309641284) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (13221,  0,  8,  3,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (13221, 16, 64,  3,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (13221, 17, 64,  3, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (13221, 21, 64,  3,  0.5,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (13221,   184,   2.08)  /* Rejuvenation Other II */
     , (13221,   240,   2.08)  /* Invulnerability Other II */
     , (13221,   251,   2.08)  /* Impregnability Other II */
     , (13221,   269,   2.08)  /* Magic Resistance Other II */
     , (13221,   510,   2.08)  /* Acid Protection Other II */
     , (13221,   810,   2.08)  /* Fire Protection Other II */
     , (13221,   989,   2.08)  /* Sprint Other II */
     , (13221,  1025,   2.08)  /* Bludgeoning Protection Other II */
     , (13221,  1037,   2.08)  /* Cold Protection Other II */
     , (13221,  1073,   2.08)  /* Lightning Protection Other II */
     , (13221,  1116,   2.08)  /* Blade Protection Other II */
     , (13221,  1140,   2.08)  /* Piercing Protection Other II */
     , (13221,  1162,   2.08)  /* Heal Other II */
     , (13221,  1313,   2.08)  /* Armor Other II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (13221,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (13221, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13221, 1, 13222, 10, 0, 0, False) /* Create Peppermint Stick (13222) for Contain */;
