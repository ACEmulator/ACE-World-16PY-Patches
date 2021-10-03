DELETE FROM `weenie` WHERE `class_Id` = 21779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21779, 'tentaclefire1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21779,   1,         16) /* ItemType - Creature */
     , (21779,   2,         62) /* CreatureType - Elemental */
     , (21779,   3,         14) /* PaletteTemplate - Red */
     , (21779,   6,         -1) /* ItemsCapacity */
     , (21779,   7,         -1) /* ContainersCapacity */
     , (21779,  16,          1) /* ItemUseable - No */
     , (21779,  25,        999) /* Level */
     , (21779,  27,          0) /* ArmorType - None */
     , (21779,  40,          2) /* CombatMode - Melee */
     , (21779,  68,          1) /* TargetingTactic - Random */
     , (21779,  72,         62) /* FriendType - Elemental */
     , (21779,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21779, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21779, 133,          0) /* ShowableOnRadar - Undefined */
     , (21779, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21779,   1, True ) /* Stuck */
     , (21779,   6, True ) /* AiUsesMana */
     , (21779,  11, False) /* IgnoreCollisions */
     , (21779,  12, True ) /* ReportCollisions */
     , (21779,  13, False) /* Ethereal */
     , (21779,  19, False) /* Attackable */
     , (21779,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21779,  50, True ) /* NeverFailCasting */
     , (21779,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21779,   1,       5) /* HeartbeatInterval */
     , (21779,   2,       0) /* HeartbeatTimestamp */
     , (21779,   3,     0.5) /* HealthRate */
     , (21779,   4,     0.5) /* StaminaRate */
     , (21779,   5,       2) /* ManaRate */
     , (21779,  12,     0.5) /* Shade */
     , (21779,  13,    0.75) /* ArmorModVsSlash */
     , (21779,  14,    0.75) /* ArmorModVsPierce */
     , (21779,  15,    0.75) /* ArmorModVsBludgeon */
     , (21779,  16,      20) /* ArmorModVsCold */
     , (21779,  17,      20) /* ArmorModVsFire */
     , (21779,  18,      20) /* ArmorModVsAcid */
     , (21779,  19,      20) /* ArmorModVsElectric */
     , (21779,  31,      30) /* VisualAwarenessRange */
     , (21779,  34,     0.9) /* PowerupTime */
     , (21779,  36,       1) /* ChargeSpeed */
     , (21779,  39,     1.1) /* DefaultScale */
     , (21779,  64,     0.6) /* ResistSlash */
     , (21779,  65,     0.6) /* ResistPierce */
     , (21779,  66,     0.6) /* ResistBludgeon */
     , (21779,  67,       0) /* ResistFire */
     , (21779,  68,     0.9) /* ResistCold */
     , (21779,  69,     0.2) /* ResistAcid */
     , (21779,  70,     0.2) /* ResistElectric */
     , (21779,  71,       1) /* ResistHealthBoost */
     , (21779,  72,       1) /* ResistStaminaDrain */
     , (21779,  73,       1) /* ResistStaminaBoost */
     , (21779,  74,       1) /* ResistManaDrain */
     , (21779,  75,       1) /* ResistManaBoost */
     , (21779,  80,       2) /* AiUseMagicDelay */
     , (21779, 104,      10) /* ObviousRadarRange */
     , (21779, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21779,   1, 'Fiery Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21779,   1,   33555670) /* Setup */
     , (21779,   2,  150995220) /* MotionTable */
     , (21779,   3,  536871015) /* SoundTable */
     , (21779,   4,  805306404) /* CombatTable */
     , (21779,   6,   67112864) /* PaletteBase */
     , (21779,   7,  268436467) /* ClothingBase */
     , (21779,   8,  100673483) /* Icon */
     , (21779,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21779,   1,   1, 0, 0) /* Strength */
     , (21779,   2,   1, 0, 0) /* Endurance */
     , (21779,   3,   1, 0, 0) /* Quickness */
     , (21779,   4,   1, 0, 0) /* Coordination */
     , (21779,   5, 400, 0, 0) /* Focus */
     , (21779,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21779,   1, 15000, 0, 0, 15001) /* MaxHealth */
     , (21779,   3, 20000, 0, 0, 20001) /* MaxStamina */
     , (21779,   5, 20000, 0, 0, 20400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21779,  6, 0, 3, 0, 120, 0, 1316.0108035747) /* MeleeDefense        Specialized */
     , (21779,  7, 0, 3, 0, 170, 0, 1316.0108035747) /* MissileDefense      Specialized */
     , (21779, 13, 0, 3, 0, 150, 0, 1316.0108035747) /* UnarmedCombat       Specialized */
     , (21779, 14, 0, 3, 0, 170, 0, 1316.0108035747) /* ArcaneLore          Specialized */
     , (21779, 15, 0, 3, 0, 180, 0, 1316.0108035747) /* MagicDefense        Specialized */
     , (21779, 20, 0, 3, 0, 170, 0, 1316.0108035747) /* Deception           Specialized */
     , (21779, 31, 0, 3, 0, 170, 0, 1316.0108035747) /* CreatureEnchantment Specialized */
     , (21779, 33, 0, 3, 0, 500, 0, 1316.0108035747) /* LifeMagic           Specialized */
     , (21779, 34, 0, 3, 0, 500, 0, 1316.0108035747) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21779,  0, 16, 30, 0.75,  190,  143,  143,  143, 3800, 3800, 3800, 3800,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (21779, 23, 16,  0,    0,  200,  150,  150,  150, 4000, 4000, 4000, 4000,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (21779, 24, 16,  0,    0,  200,  150,  150,  150, 4000, 4000, 4000, 4000,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (21779, 25, 16, 10, 0.75,  200,  150,  150,  150, 4000, 4000, 4000, 4000,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21779,    85,   2.35)  /* Flame Bolt VI */
     , (21779,   234,    2.1)  /* Vulnerability Other VI */
     , (21779,  1327,    2.1)  /* Imperil Other VI */
     , (21779,  1801,   2.35)  /* Flame Streak VI */
     , (21779,  2170,    2.1)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21779,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (21779, 414) /* PLAYER_DEATH_EVENT */;
