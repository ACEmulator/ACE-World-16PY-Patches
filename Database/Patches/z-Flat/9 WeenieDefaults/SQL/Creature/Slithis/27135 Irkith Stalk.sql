DELETE FROM `weenie` WHERE `class_Id` = 27135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27135, 'slithisirkithstalk', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27135,   1,         16) /* ItemType - Creature */
     , (27135,   2,         36) /* CreatureType - Slithis */
     , (27135,   6,         -1) /* ItemsCapacity */
     , (27135,   7,         -1) /* ContainersCapacity */
     , (27135,  16,          1) /* ItemUseable - No */
     , (27135,  25,         95) /* Level */
     , (27135,  27,          0) /* ArmorType - None */
     , (27135,  40,          2) /* CombatMode - Melee */
     , (27135,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27135,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27135, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27135, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27135, 146,      26942) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27135,   1, True ) /* Stuck */
     , (27135,   6, False) /* AiUsesMana */
     , (27135,  11, False) /* IgnoreCollisions */
     , (27135,  12, True ) /* ReportCollisions */
     , (27135,  13, False) /* Ethereal */
     , (27135,  50, True ) /* NeverFailCasting */
     , (27135,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27135,   1,       5) /* HeartbeatInterval */
     , (27135,   2,       0) /* HeartbeatTimestamp */
     , (27135,   3,     0.6) /* HealthRate */
     , (27135,   4,     0.5) /* StaminaRate */
     , (27135,   5,       2) /* ManaRate */
     , (27135,  13,    0.74) /* ArmorModVsSlash */
     , (27135,  14,     0.6) /* ArmorModVsPierce */
     , (27135,  15,    0.33) /* ArmorModVsBludgeon */
     , (27135,  16,    0.33) /* ArmorModVsCold */
     , (27135,  17,    0.74) /* ArmorModVsFire */
     , (27135,  18,     0.6) /* ArmorModVsAcid */
     , (27135,  19,     0.2) /* ArmorModVsElectric */
     , (27135,  31,      30) /* VisualAwarenessRange */
     , (27135,  34,     0.9) /* PowerupTime */
     , (27135,  36,       1) /* ChargeSpeed */
     , (27135,  39,     1.4) /* DefaultScale */
     , (27135,  64,     0.1) /* ResistSlash */
     , (27135,  65,     0.1) /* ResistPierce */
     , (27135,  66,     0.1) /* ResistBludgeon */
     , (27135,  67,     0.1) /* ResistFire */
     , (27135,  68,     0.1) /* ResistCold */
     , (27135,  69,     0.1) /* ResistAcid */
     , (27135,  70,     0.1) /* ResistElectric */
     , (27135,  71,       1) /* ResistHealthBoost */
     , (27135,  72,       1) /* ResistStaminaDrain */
     , (27135,  73,       1) /* ResistStaminaBoost */
     , (27135,  74,       1) /* ResistManaDrain */
     , (27135,  75,       1) /* ResistManaBoost */
     , (27135,  80,       1) /* AiUseMagicDelay */
     , (27135, 104,      10) /* ObviousRadarRange */
     , (27135, 122,       2) /* AiAcquireHealth */
     , (27135, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27135,   1, 'Irkith Stalk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27135,   1,   33555670) /* Setup */
     , (27135,   2,  150995067) /* MotionTable */
     , (27135,   3,  536871015) /* SoundTable */
     , (27135,   4,  805306404) /* CombatTable */
     , (27135,   8,  100671186) /* Icon */
     , (27135,  22,  872415332) /* PhysicsEffectTable */
     , (27135,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27135,   1, 200, 0, 0) /* Strength */
     , (27135,   2, 220, 0, 0) /* Endurance */
     , (27135,   3, 240, 0, 0) /* Quickness */
     , (27135,   4, 200, 0, 0) /* Coordination */
     , (27135,   5, 220, 0, 0) /* Focus */
     , (27135,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27135,   1,   200, 0, 0, 310) /* MaxHealth */
     , (27135,   3,   150, 0, 0, 370) /* MaxStamina */
     , (27135,   5,   200, 0, 0, 475) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27135,  6, 0, 3, 0, 260, 0, 1870.74525897524) /* MeleeDefense        Specialized */
     , (27135,  7, 0, 3, 0, 360, 0, 1870.74525897524) /* MissileDefense      Specialized */
     , (27135, 12, 0, 3, 0, 150, 0, 1870.74525897524) /* ThrownWeapon        Specialized */
     , (27135, 13, 0, 3, 0, 240, 0, 1870.74525897524) /* UnarmedCombat       Specialized */
     , (27135, 14, 0, 3, 0, 190, 0, 1870.74525897524) /* ArcaneLore          Specialized */
     , (27135, 15, 0, 3, 0, 215, 0, 1870.74525897524) /* MagicDefense        Specialized */
     , (27135, 20, 0, 3, 0, 190, 0, 1870.74525897524) /* Deception           Specialized */
     , (27135, 31, 0, 3, 0, 190, 0, 1870.74525897524) /* CreatureEnchantment Specialized */
     , (27135, 33, 0, 3, 0, 190, 0, 1870.74525897524) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27135,  0, 64, 50, 0.75,  250,  185,  150,   83,   83,  185,  150,   50,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (27135, 23,  4,  0,    0,  260,  192,  156,   86,   86,  192,  156,   52,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (27135, 24,  4,  0,    0,  260,  192,  156,   86,   86,  192,  156,   52,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (27135, 25,  4, 10, 0.75,  280,  207,  168,   92,   92,  207,  168,   56,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27135,  1173,   2.25)  /* Harm Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27135,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27135, 414) /* PLAYER_DEATH_EVENT */;
