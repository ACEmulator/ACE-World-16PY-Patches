DELETE FROM `weenie` WHERE `class_Id` = 21771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21771, 'tentacleacid1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21771,   1,         16) /* ItemType - Creature */
     , (21771,   2,         62) /* CreatureType - Elemental */
     , (21771,   3,          8) /* PaletteTemplate - Green */
     , (21771,   6,         -1) /* ItemsCapacity */
     , (21771,   7,         -1) /* ContainersCapacity */
     , (21771,  16,          1) /* ItemUseable - No */
     , (21771,  25,        999) /* Level */
     , (21771,  27,          0) /* ArmorType - None */
     , (21771,  40,          2) /* CombatMode - Melee */
     , (21771,  68,          1) /* TargetingTactic - Random */
     , (21771,  72,         62) /* FriendType - Elemental */
     , (21771,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21771, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21771, 133,          0) /* ShowableOnRadar - Undefined */
     , (21771, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21771,   1, True ) /* Stuck */
     , (21771,   6, True ) /* AiUsesMana */
     , (21771,  11, False) /* IgnoreCollisions */
     , (21771,  12, True ) /* ReportCollisions */
     , (21771,  13, False) /* Ethereal */
     , (21771,  19, False) /* Attackable */
     , (21771,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21771,  50, True ) /* NeverFailCasting */
     , (21771,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21771,   1,       5) /* HeartbeatInterval */
     , (21771,   2,       0) /* HeartbeatTimestamp */
     , (21771,   3,     0.5) /* HealthRate */
     , (21771,   4,     0.5) /* StaminaRate */
     , (21771,   5,       2) /* ManaRate */
     , (21771,  12,     0.5) /* Shade */
     , (21771,  13,    0.75) /* ArmorModVsSlash */
     , (21771,  14,    0.75) /* ArmorModVsPierce */
     , (21771,  15,    0.75) /* ArmorModVsBludgeon */
     , (21771,  16,      20) /* ArmorModVsCold */
     , (21771,  17,      20) /* ArmorModVsFire */
     , (21771,  18,      20) /* ArmorModVsAcid */
     , (21771,  19,      20) /* ArmorModVsElectric */
     , (21771,  31,      30) /* VisualAwarenessRange */
     , (21771,  34,     0.9) /* PowerupTime */
     , (21771,  36,       1) /* ChargeSpeed */
     , (21771,  39,     1.1) /* DefaultScale */
     , (21771,  64,     0.6) /* ResistSlash */
     , (21771,  65,     0.6) /* ResistPierce */
     , (21771,  66,     0.6) /* ResistBludgeon */
     , (21771,  67,     0.2) /* ResistFire */
     , (21771,  68,     0.2) /* ResistCold */
     , (21771,  69,       0) /* ResistAcid */
     , (21771,  70,     0.9) /* ResistElectric */
     , (21771,  71,       1) /* ResistHealthBoost */
     , (21771,  72,       1) /* ResistStaminaDrain */
     , (21771,  73,       1) /* ResistStaminaBoost */
     , (21771,  74,       1) /* ResistManaDrain */
     , (21771,  75,       1) /* ResistManaBoost */
     , (21771,  80,       2) /* AiUseMagicDelay */
     , (21771, 104,      10) /* ObviousRadarRange */
     , (21771, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21771,   1, 'Acidic Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21771,   1,   33555670) /* Setup */
     , (21771,   2,  150995220) /* MotionTable */
     , (21771,   3,  536871015) /* SoundTable */
     , (21771,   4,  805306404) /* CombatTable */
     , (21771,   6,   67112864) /* PaletteBase */
     , (21771,   7,  268436467) /* ClothingBase */
     , (21771,   8,  100673483) /* Icon */
     , (21771,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21771,   1,   1, 0, 0) /* Strength */
     , (21771,   2,   1, 0, 0) /* Endurance */
     , (21771,   3,   1, 0, 0) /* Quickness */
     , (21771,   4,   1, 0, 0) /* Coordination */
     , (21771,   5, 400, 0, 0) /* Focus */
     , (21771,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21771,   1, 15000, 0, 0, 15001) /* MaxHealth */
     , (21771,   3, 20000, 0, 0, 20001) /* MaxStamina */
     , (21771,   5, 20000, 0, 0, 20400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21771,  6, 0, 3, 0, 120, 0, 1315.84586526689) /* MeleeDefense        Specialized */
     , (21771,  7, 0, 3, 0, 170, 0, 1315.84586526689) /* MissileDefense      Specialized */
     , (21771, 13, 0, 3, 0, 150, 0, 1315.84586526689) /* UnarmedCombat       Specialized */
     , (21771, 14, 0, 3, 0, 170, 0, 1315.84586526689) /* ArcaneLore          Specialized */
     , (21771, 15, 0, 3, 0, 180, 0, 1315.84586526689) /* MagicDefense        Specialized */
     , (21771, 20, 0, 3, 0, 170, 0, 1315.84586526689) /* Deception           Specialized */
     , (21771, 31, 0, 3, 0, 170, 0, 1315.84586526689) /* CreatureEnchantment Specialized */
     , (21771, 33, 0, 3, 0, 500, 0, 1315.84586526689) /* LifeMagic           Specialized */
     , (21771, 34, 0, 3, 0, 500, 0, 1315.84586526689) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21771,  0, 32, 30, 0.75,  190,  143,  143,  143, 3800, 3800, 3800, 3800,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (21771, 23, 32,  0,    0,  200,  150,  150,  150, 4000, 4000, 4000, 4000,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (21771, 24, 32,  0,    0,  200,  150,  150,  150, 4000, 4000, 4000, 4000,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (21771, 25, 32, 10, 0.75,  200,  150,  150,  150, 4000, 4000, 4000, 4000,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21771,    63,   2.35)  /* Acid Stream VI */
     , (21771,   234,    2.1)  /* Vulnerability Other VI */
     , (21771,  1327,    2.1)  /* Imperil Other VI */
     , (21771,  1795,   2.35)  /* Acid Streak VI */
     , (21771,  2162,    2.1)  /* Olthoi's Gift */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21771,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (21771, 414) /* PLAYER_DEATH_EVENT */;
