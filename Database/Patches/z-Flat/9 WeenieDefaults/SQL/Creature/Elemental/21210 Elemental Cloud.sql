DELETE FROM `weenie` WHERE `class_Id` = 21210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21210, 'elementalcloudcreature', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21210,   1,         16) /* ItemType - Creature */
     , (21210,   2,         62) /* CreatureType - Elemental */
     , (21210,   6,         -1) /* ItemsCapacity */
     , (21210,   7,         -1) /* ContainersCapacity */
     , (21210,  16,          1) /* ItemUseable - No */
     , (21210,  25,          6) /* Level */
     , (21210,  27,          0) /* ArmorType - None */
     , (21210,  40,          2) /* CombatMode - Melee */
     , (21210,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (21210,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21210, 133,          0) /* ShowableOnRadar - Undefined */
     , (21210, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21210,   1, True ) /* Stuck */
     , (21210,   6, False) /* AiUsesMana */
     , (21210,  11, True ) /* IgnoreCollisions */
     , (21210,  12, False) /* ReportCollisions */
     , (21210,  13, True ) /* Ethereal */
     , (21210,  14, True ) /* GravityStatus */
     , (21210,  19, False) /* Attackable */
     , (21210,  24, True ) /* UiHidden */
     , (21210,  29, True ) /* NoCorpse */
     , (21210,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21210,  50, True ) /* NeverFailCasting */
     , (21210,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21210,   1,      60) /* HeartbeatInterval */
     , (21210,   2,       0) /* HeartbeatTimestamp */
     , (21210,   3,     0.4) /* HealthRate */
     , (21210,   4,       5) /* StaminaRate */
     , (21210,   5,     200) /* ManaRate */
     , (21210,  13,       1) /* ArmorModVsSlash */
     , (21210,  14,       1) /* ArmorModVsPierce */
     , (21210,  15,       1) /* ArmorModVsBludgeon */
     , (21210,  16,    0.81) /* ArmorModVsCold */
     , (21210,  17,    0.81) /* ArmorModVsFire */
     , (21210,  18,    0.81) /* ArmorModVsAcid */
     , (21210,  19,    0.18) /* ArmorModVsElectric */
     , (21210,  31,      30) /* VisualAwarenessRange */
     , (21210,  34,       1) /* PowerupTime */
     , (21210,  36,       1) /* ChargeSpeed */
     , (21210,  39,       1) /* DefaultScale */
     , (21210,  64,       1) /* ResistSlash */
     , (21210,  65,       1) /* ResistPierce */
     , (21210,  66,       1) /* ResistBludgeon */
     , (21210,  67,     0.3) /* ResistFire */
     , (21210,  68,     0.3) /* ResistCold */
     , (21210,  69,     0.3) /* ResistAcid */
     , (21210,  70,     0.8) /* ResistElectric */
     , (21210,  71,       1) /* ResistHealthBoost */
     , (21210,  72,       1) /* ResistStaminaDrain */
     , (21210,  73,       1) /* ResistStaminaBoost */
     , (21210,  74,       1) /* ResistManaDrain */
     , (21210,  75,       1) /* ResistManaBoost */
     , (21210,  80,       8) /* AiUseMagicDelay */
     , (21210, 104,      10) /* ObviousRadarRange */
     , (21210, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21210,   1, 'Elemental Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21210,   1,   33557885) /* Setup */
     , (21210,   2,  150994968) /* MotionTable */
     , (21210,   3,  536870985) /* SoundTable */
     , (21210,   4,  805306376) /* CombatTable */
     , (21210,   8,  100673378) /* Icon */
     , (21210,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21210,   1,  10, 0, 0) /* Strength */
     , (21210,   2,  10, 0, 0) /* Endurance */
     , (21210,   3,  10, 0, 0) /* Quickness */
     , (21210,   4,  10, 0, 0) /* Coordination */
     , (21210,   5, 100, 0, 0) /* Focus */
     , (21210,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21210,   1,    20, 0, 0, 25) /* MaxHealth */
     , (21210,   3,   200, 0, 0, 210) /* MaxStamina */
     , (21210,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21210,  6, 0, 3, 0, 999, 0, 1293.74770408275) /* MeleeDefense        Specialized */
     , (21210,  7, 0, 3, 0, 999, 0, 1293.74770408275) /* MissileDefense      Specialized */
     , (21210, 13, 0, 2, 0,  80, 0, 1293.74770408275) /* UnarmedCombat       Trained */
     , (21210, 14, 0, 3, 0, 999, 0, 1293.74770408275) /* ArcaneLore          Specialized */
     , (21210, 15, 0, 3, 0, 999, 0, 1293.74770408275) /* MagicDefense        Specialized */
     , (21210, 20, 0, 3, 0, 999, 0, 1293.74770408275) /* Deception           Specialized */
     , (21210, 24, 0, 2, 0,  10, 0, 1293.74770408275) /* Run                 Trained */
     , (21210, 31, 0, 3, 0, 999, 0, 1293.74770408275) /* CreatureEnchantment Specialized */
     , (21210, 33, 0, 3, 0, 999, 0, 1293.74770408275) /* LifeMagic           Specialized */
     , (21210, 34, 0, 3, 0, 999, 0, 1293.74770408275) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21210,  0,  8,  3,  0.5,   20,   20,   20,   20,   16,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (21210, 16, 64,  3,  0.5,   20,   20,   20,   20,   16,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (21210, 17, 64,  3, 0.75,   20,   20,   20,   20,   16,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (21210, 21, 64,  3,  0.5,   10,   10,   10,   10,    8,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21210,  2122,   2.23)  /* Disintegration */
     , (21210,  2128,   2.23)  /* Ilservian's Flame */
     , (21210,  2136,   2.23)  /* Icy Torment */
     , (21210,  2140,   2.23)  /* Alset's Coil */
     , (21210,  2701,   2.08)  /* Elemental Fury */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21210,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (21210, 414) /* PLAYER_DEATH_EVENT */;
