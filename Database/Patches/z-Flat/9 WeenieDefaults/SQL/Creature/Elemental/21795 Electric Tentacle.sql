DELETE FROM `weenie` WHERE `class_Id` = 21795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21795, 'tentaclelightning1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21795,   1,         16) /* ItemType - Creature */
     , (21795,   2,         62) /* CreatureType - Elemental */
     , (21795,   3,         13) /* PaletteTemplate - Purple */
     , (21795,   6,         -1) /* ItemsCapacity */
     , (21795,   7,         -1) /* ContainersCapacity */
     , (21795,  16,          1) /* ItemUseable - No */
     , (21795,  25,        999) /* Level */
     , (21795,  27,          0) /* ArmorType - None */
     , (21795,  40,          2) /* CombatMode - Melee */
     , (21795,  68,          1) /* TargetingTactic - Random */
     , (21795,  72,         62) /* FriendType - Elemental */
     , (21795,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21795, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21795, 133,          0) /* ShowableOnRadar - Undefined */
     , (21795, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21795,   1, True ) /* Stuck */
     , (21795,   6, True ) /* AiUsesMana */
     , (21795,  11, False) /* IgnoreCollisions */
     , (21795,  12, True ) /* ReportCollisions */
     , (21795,  13, False) /* Ethereal */
     , (21795,  19, False) /* Attackable */
     , (21795,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21795,  50, True ) /* NeverFailCasting */
     , (21795,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21795,   1,       5) /* HeartbeatInterval */
     , (21795,   2,       0) /* HeartbeatTimestamp */
     , (21795,   3,     0.5) /* HealthRate */
     , (21795,   4,     0.5) /* StaminaRate */
     , (21795,   5,       2) /* ManaRate */
     , (21795,  12,     0.5) /* Shade */
     , (21795,  13,    0.75) /* ArmorModVsSlash */
     , (21795,  14,    0.75) /* ArmorModVsPierce */
     , (21795,  15,    0.75) /* ArmorModVsBludgeon */
     , (21795,  16,      20) /* ArmorModVsCold */
     , (21795,  17,      20) /* ArmorModVsFire */
     , (21795,  18,      20) /* ArmorModVsAcid */
     , (21795,  19,      20) /* ArmorModVsElectric */
     , (21795,  31,      30) /* VisualAwarenessRange */
     , (21795,  34,     0.9) /* PowerupTime */
     , (21795,  36,       1) /* ChargeSpeed */
     , (21795,  39,     1.1) /* DefaultScale */
     , (21795,  64,     0.6) /* ResistSlash */
     , (21795,  65,     0.6) /* ResistPierce */
     , (21795,  66,     0.6) /* ResistBludgeon */
     , (21795,  67,     0.2) /* ResistFire */
     , (21795,  68,     0.2) /* ResistCold */
     , (21795,  69,     0.9) /* ResistAcid */
     , (21795,  70,       0) /* ResistElectric */
     , (21795,  71,       1) /* ResistHealthBoost */
     , (21795,  72,       1) /* ResistStaminaDrain */
     , (21795,  73,       1) /* ResistStaminaBoost */
     , (21795,  74,       1) /* ResistManaDrain */
     , (21795,  75,       1) /* ResistManaBoost */
     , (21795,  80,       2) /* AiUseMagicDelay */
     , (21795, 104,      10) /* ObviousRadarRange */
     , (21795, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21795,   1, 'Electric Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21795,   1,   33555670) /* Setup */
     , (21795,   2,  150995220) /* MotionTable */
     , (21795,   3,  536871015) /* SoundTable */
     , (21795,   4,  805306404) /* CombatTable */
     , (21795,   6,   67112864) /* PaletteBase */
     , (21795,   7,  268436467) /* ClothingBase */
     , (21795,   8,  100673483) /* Icon */
     , (21795,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21795,   1,   1, 0, 0) /* Strength */
     , (21795,   2,   1, 0, 0) /* Endurance */
     , (21795,   3,   1, 0, 0) /* Quickness */
     , (21795,   4,   1, 0, 0) /* Coordination */
     , (21795,   5, 400, 0, 0) /* Focus */
     , (21795,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21795,   1, 15000, 0, 0, 15001) /* MaxHealth */
     , (21795,   3, 20000, 0, 0, 20001) /* MaxStamina */
     , (21795,   5, 20000, 0, 0, 20400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21795,  6, 0, 3, 0, 120, 0, 1316.22693019948) /* MeleeDefense        Specialized */
     , (21795,  7, 0, 3, 0, 170, 0, 1316.22693019948) /* MissileDefense      Specialized */
     , (21795, 13, 0, 3, 0, 150, 0, 1316.22693019948) /* UnarmedCombat       Specialized */
     , (21795, 14, 0, 3, 0, 170, 0, 1316.22693019948) /* ArcaneLore          Specialized */
     , (21795, 15, 0, 3, 0, 180, 0, 1316.22693019948) /* MagicDefense        Specialized */
     , (21795, 20, 0, 3, 0, 170, 0, 1316.22693019948) /* Deception           Specialized */
     , (21795, 31, 0, 3, 0, 170, 0, 1316.22693019948) /* CreatureEnchantment Specialized */
     , (21795, 33, 0, 3, 0, 500, 0, 1316.22693019948) /* LifeMagic           Specialized */
     , (21795, 34, 0, 3, 0, 500, 0, 1316.22693019948) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21795,  0, 64, 30, 0.75,  190,  143,  143,  143, 3800, 3800, 3800, 3800,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (21795, 23, 64,  0,    0,  200,  150,  150,  150, 4000, 4000, 4000, 4000,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (21795, 24, 64,  0,    0,  200,  150,  150,  150, 4000, 4000, 4000, 4000,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (21795, 25, 64, 10, 0.75,  200,  150,  150,  150, 4000, 4000, 4000, 4000,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21795,    80,   2.35)  /* Lightning Bolt VI */
     , (21795,   234,    2.1)  /* Vulnerability Other VI */
     , (21795,  1327,    2.1)  /* Imperil Other VI */
     , (21795,  1819,   2.35)  /* Lightning Streak VI */
     , (21795,  2172,    2.1)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21795,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (21795, 414) /* PLAYER_DEATH_EVENT */;
