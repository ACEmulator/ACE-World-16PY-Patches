DELETE FROM `weenie` WHERE `class_Id` = 27136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27136, 'slithisithikstalk', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27136,   1,         16) /* ItemType - Creature */
     , (27136,   2,         36) /* CreatureType - Slithis */
     , (27136,   3,          7) /* PaletteTemplate - DeepGreen */
     , (27136,   6,         -1) /* ItemsCapacity */
     , (27136,   7,         -1) /* ContainersCapacity */
     , (27136,  16,          1) /* ItemUseable - No */
     , (27136,  25,         35) /* Level */
     , (27136,  27,          0) /* ArmorType - None */
     , (27136,  40,          2) /* CombatMode - Melee */
     , (27136,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27136,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27136, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27136, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27136, 146,       4328) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27136,   1, True ) /* Stuck */
     , (27136,   6, False) /* AiUsesMana */
     , (27136,  11, False) /* IgnoreCollisions */
     , (27136,  12, True ) /* ReportCollisions */
     , (27136,  13, False) /* Ethereal */
     , (27136,  50, True ) /* NeverFailCasting */
     , (27136,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27136,   1,       5) /* HeartbeatInterval */
     , (27136,   2,       0) /* HeartbeatTimestamp */
     , (27136,   3,     0.4) /* HealthRate */
     , (27136,   4,     0.5) /* StaminaRate */
     , (27136,   5,       2) /* ManaRate */
     , (27136,  12,     0.5) /* Shade */
     , (27136,  13,    0.72) /* ArmorModVsSlash */
     , (27136,  14,    0.54) /* ArmorModVsPierce */
     , (27136,  15,    0.21) /* ArmorModVsBludgeon */
     , (27136,  16,    0.21) /* ArmorModVsCold */
     , (27136,  17,    0.72) /* ArmorModVsFire */
     , (27136,  18,    0.54) /* ArmorModVsAcid */
     , (27136,  19,    0.06) /* ArmorModVsElectric */
     , (27136,  31,      30) /* VisualAwarenessRange */
     , (27136,  34,     0.9) /* PowerupTime */
     , (27136,  36,       1) /* ChargeSpeed */
     , (27136,  39,     1.4) /* DefaultScale */
     , (27136,  64,     0.1) /* ResistSlash */
     , (27136,  65,     0.1) /* ResistPierce */
     , (27136,  66,     0.1) /* ResistBludgeon */
     , (27136,  67,     0.1) /* ResistFire */
     , (27136,  68,     0.1) /* ResistCold */
     , (27136,  69,     0.1) /* ResistAcid */
     , (27136,  70,     0.1) /* ResistElectric */
     , (27136,  71,       1) /* ResistHealthBoost */
     , (27136,  72,       1) /* ResistStaminaDrain */
     , (27136,  73,       1) /* ResistStaminaBoost */
     , (27136,  74,       1) /* ResistManaDrain */
     , (27136,  75,       1) /* ResistManaBoost */
     , (27136,  80,       1) /* AiUseMagicDelay */
     , (27136, 104,      10) /* ObviousRadarRange */
     , (27136, 122,       2) /* AiAcquireHealth */
     , (27136, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27136,   1, 'Ithik Stalk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27136,   1, 0x020004D6) /* Setup */
     , (27136,   2, 0x0900007B) /* MotionTable */
     , (27136,   3, 0x20000067) /* SoundTable */
     , (27136,   4, 0x30000024) /* CombatTable */
     , (27136,   6, 0x04000FA0) /* PaletteBase */
     , (27136,   7, 0x10000277) /* ClothingBase */
     , (27136,   8, 0x06001ED2) /* Icon */
     , (27136,  22, 0x34000064) /* PhysicsEffectTable */
     , (27136,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27136,   1, 140, 0, 0) /* Strength */
     , (27136,   2, 140, 0, 0) /* Endurance */
     , (27136,   3, 100, 0, 0) /* Quickness */
     , (27136,   4, 100, 0, 0) /* Coordination */
     , (27136,   5, 150, 0, 0) /* Focus */
     , (27136,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27136,   1,    80, 0, 0, 150) /* MaxHealth */
     , (27136,   3,   150, 0, 0, 290) /* MaxStamina */
     , (27136,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27136,  6, 0, 3, 0, 100, 0, 1870.8777935969151) /* MeleeDefense        Specialized */
     , (27136,  7, 0, 3, 0, 190, 0, 1870.8777935969151) /* MissileDefense      Specialized */
     , (27136, 12, 0, 3, 0,  50, 0, 1870.8777935969151) /* ThrownWeapon        Specialized */
     , (27136, 13, 0, 3, 0, 100, 0, 1870.8777935969151) /* UnarmedCombat       Specialized */
     , (27136, 14, 0, 3, 0, 120, 0, 1870.8777935969151) /* ArcaneLore          Specialized */
     , (27136, 15, 0, 3, 0, 110, 0, 1870.8777935969151) /* MagicDefense        Specialized */
     , (27136, 20, 0, 3, 0, 100, 0, 1870.8777935969151) /* Deception           Specialized */
     , (27136, 31, 0, 3, 0,  70, 0, 1870.8777935969151) /* CreatureEnchantment Specialized */
     , (27136, 33, 0, 3, 0,  70, 0, 1870.8777935969151) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27136,  0, 16, 20, 0.75,  150,  108,   81,   32,   32,  108,   81,    9,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (27136, 23,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (27136, 24,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (27136, 25,  4, 10, 0.75,  180,  130,   97,   38,   38,  130,   97,   11,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27136,  1172,   2.25)  /* Harm Other II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27136,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27136, 414) /* PLAYER_DEATH_EVENT */;
