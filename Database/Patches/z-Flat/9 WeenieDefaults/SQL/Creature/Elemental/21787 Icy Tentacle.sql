DELETE FROM `weenie` WHERE `class_Id` = 21787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21787, 'tentacleice1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21787,   1,         16) /* ItemType - Creature */
     , (21787,   2,         62) /* CreatureType - Elemental */
     , (21787,   3,          2) /* PaletteTemplate - Blue */
     , (21787,   6,         -1) /* ItemsCapacity */
     , (21787,   7,         -1) /* ContainersCapacity */
     , (21787,  16,          1) /* ItemUseable - No */
     , (21787,  25,        999) /* Level */
     , (21787,  27,          0) /* ArmorType - None */
     , (21787,  40,          2) /* CombatMode - Melee */
     , (21787,  68,          1) /* TargetingTactic - Random */
     , (21787,  72,         62) /* FriendType - Elemental */
     , (21787,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21787, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21787, 133,          0) /* ShowableOnRadar - Undefined */
     , (21787, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21787,   1, True ) /* Stuck */
     , (21787,   6, True ) /* AiUsesMana */
     , (21787,  11, False) /* IgnoreCollisions */
     , (21787,  12, True ) /* ReportCollisions */
     , (21787,  13, False) /* Ethereal */
     , (21787,  19, False) /* Attackable */
     , (21787,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21787,  50, True ) /* NeverFailCasting */
     , (21787,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21787,   1,       5) /* HeartbeatInterval */
     , (21787,   2,       0) /* HeartbeatTimestamp */
     , (21787,   3,     0.5) /* HealthRate */
     , (21787,   4,     0.5) /* StaminaRate */
     , (21787,   5,       2) /* ManaRate */
     , (21787,  12,     0.5) /* Shade */
     , (21787,  13,    0.75) /* ArmorModVsSlash */
     , (21787,  14,    0.75) /* ArmorModVsPierce */
     , (21787,  15,    0.75) /* ArmorModVsBludgeon */
     , (21787,  16,      20) /* ArmorModVsCold */
     , (21787,  17,      20) /* ArmorModVsFire */
     , (21787,  18,      20) /* ArmorModVsAcid */
     , (21787,  19,      20) /* ArmorModVsElectric */
     , (21787,  31,      30) /* VisualAwarenessRange */
     , (21787,  34,     0.9) /* PowerupTime */
     , (21787,  36,       1) /* ChargeSpeed */
     , (21787,  39,     1.1) /* DefaultScale */
     , (21787,  64,     0.6) /* ResistSlash */
     , (21787,  65,     0.6) /* ResistPierce */
     , (21787,  66,     0.6) /* ResistBludgeon */
     , (21787,  67,     0.9) /* ResistFire */
     , (21787,  68,       0) /* ResistCold */
     , (21787,  69,     0.2) /* ResistAcid */
     , (21787,  70,     0.2) /* ResistElectric */
     , (21787,  71,       1) /* ResistHealthBoost */
     , (21787,  72,       1) /* ResistStaminaDrain */
     , (21787,  73,       1) /* ResistStaminaBoost */
     , (21787,  74,       1) /* ResistManaDrain */
     , (21787,  75,       1) /* ResistManaBoost */
     , (21787,  80,       2) /* AiUseMagicDelay */
     , (21787, 104,      10) /* ObviousRadarRange */
     , (21787, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21787,   1, 'Icy Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21787,   1,   33555670) /* Setup */
     , (21787,   2,  150995220) /* MotionTable */
     , (21787,   3,  536871015) /* SoundTable */
     , (21787,   4,  805306404) /* CombatTable */
     , (21787,   6,   67112864) /* PaletteBase */
     , (21787,   7,  268436467) /* ClothingBase */
     , (21787,   8,  100673483) /* Icon */
     , (21787,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21787,   1,   1, 0, 0) /* Strength */
     , (21787,   2,   1, 0, 0) /* Endurance */
     , (21787,   3,   1, 0, 0) /* Quickness */
     , (21787,   4,   1, 0, 0) /* Coordination */
     , (21787,   5, 400, 0, 0) /* Focus */
     , (21787,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21787,   1, 15000, 0, 0, 15001) /* MaxHealth */
     , (21787,   3, 20000, 0, 0, 20001) /* MaxStamina */
     , (21787,   5, 20000, 0, 0, 20400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21787,  6, 0, 3, 0, 120, 0, 1316.11924957662) /* MeleeDefense        Specialized */
     , (21787,  7, 0, 3, 0, 170, 0, 1316.11924957662) /* MissileDefense      Specialized */
     , (21787, 13, 0, 3, 0, 150, 0, 1316.11924957662) /* UnarmedCombat       Specialized */
     , (21787, 14, 0, 3, 0, 170, 0, 1316.11924957662) /* ArcaneLore          Specialized */
     , (21787, 15, 0, 3, 0, 180, 0, 1316.11924957662) /* MagicDefense        Specialized */
     , (21787, 20, 0, 3, 0, 170, 0, 1316.11924957662) /* Deception           Specialized */
     , (21787, 31, 0, 3, 0, 170, 0, 1316.11924957662) /* CreatureEnchantment Specialized */
     , (21787, 33, 0, 3, 0, 500, 0, 1316.11924957662) /* LifeMagic           Specialized */
     , (21787, 34, 0, 3, 0, 500, 0, 1316.11924957662) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21787,  0,  8, 30, 0.75,  190,  143,  143,  143, 3800, 3800, 3800, 3800,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (21787, 23,  8,  0,    0,  200,  150,  150,  150, 4000, 4000, 4000, 4000,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (21787, 24,  8,  0,    0,  200,  150,  150,  150, 4000, 4000, 4000, 4000,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (21787, 25,  8, 10, 0.75,  200,  150,  150,  150, 4000, 4000, 4000, 4000,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21787,    74,   2.35)  /* Frost Bolt VI */
     , (21787,   234,    2.1)  /* Vulnerability Other VI */
     , (21787,  1327,    2.1)  /* Imperil Other VI */
     , (21787,  1813,   2.35)  /* Frost Streak VI */
     , (21787,  2168,    2.1)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21787,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (21787, 414) /* PLAYER_DEATH_EVENT */;
