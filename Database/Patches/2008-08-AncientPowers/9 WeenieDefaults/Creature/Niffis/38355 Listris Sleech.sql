DELETE FROM `weenie` WHERE `class_Id` = 38355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38355, 'ace38355-listrissleech', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38355,   1,         16) /* ItemType - Creature */
     , (38355,   2,         45) /* CreatureType - Niffis */
     , (38355,   3,         10) /* PaletteTemplate - LightBlue */
     , (38355,   6,         -1) /* ItemsCapacity */
     , (38355,   7,         -1) /* ContainersCapacity */
     , (38355,  16,          1) /* ItemUseable - No */
     , (38355,  25,        200) /* Level */
     , (38355,  27,          0) /* ArmorType - None */
     , (38355,  40,          2) /* CombatMode - Melee */
     , (38355,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (38355,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38355, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (38355, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38355, 140,          1) /* AiOptions - CanOpenDoors */
     , (38355, 146,     315000) /* XpOverride */
     , (38355, 267,         90) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38355,   1, True ) /* Stuck */
     , (38355,   6, True ) /* AiUsesMana */
     , (38355,  11, False) /* IgnoreCollisions */
     , (38355,  12, True ) /* ReportCollisions */
     , (38355,  13, False) /* Ethereal */
     , (38355,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38355,   1,       5) /* HeartbeatInterval */
     , (38355,   2,       0) /* HeartbeatTimestamp */
     , (38355,   3,     0.6) /* HealthRate */
     , (38355,   4,       3) /* StaminaRate */
     , (38355,   5,       1) /* ManaRate */
     , (38355,  12,     0.5) /* Shade */
     , (38355,  13,       1) /* ArmorModVsSlash */
     , (38355,  14,    0.95) /* ArmorModVsPierce */
     , (38355,  15,    0.95) /* ArmorModVsBludgeon */
     , (38355,  16,       1) /* ArmorModVsCold */
     , (38355,  17,       1) /* ArmorModVsFire */
     , (38355,  18,       1) /* ArmorModVsAcid */
     , (38355,  19,       1) /* ArmorModVsElectric */
     , (38355,  31,      10) /* VisualAwarenessRange */
     , (38355,  34,       1) /* PowerupTime */
     , (38355,  36,       1) /* ChargeSpeed */
     , (38355,  39,     0.9) /* DefaultScale */
     , (38355,  64,     0.6) /* ResistSlash */
     , (38355,  65,     0.6) /* ResistPierce */
     , (38355,  66,     0.7) /* ResistBludgeon */
     , (38355,  67,     0.5) /* ResistFire */
     , (38355,  68,     0.5) /* ResistCold */
     , (38355,  69,     0.5) /* ResistAcid */
     , (38355,  70,     0.5) /* ResistElectric */
     , (38355, 166,     0.6) /* ResistNether */
     , (38355,  71,       1) /* ResistHealthBoost */
     , (38355,  72,       1) /* ResistStaminaDrain */
     , (38355,  73,       1) /* ResistStaminaBoost */
     , (38355,  74,       1) /* ResistManaDrain */
     , (38355,  75,       1) /* ResistManaBoost */
     , (38355,  80,       2) /* AiUseMagicDelay */
     , (38355, 104,      10) /* ObviousRadarRange */
     , (38355, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38355,   1, 'Listris Sleech') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38355,   1,   33559712) /* Setup */
     , (38355,   2,  150995347) /* MotionTable */
     , (38355,   3,  536871010) /* SoundTable */
     , (38355,   4,  805306410) /* CombatTable */
     , (38355,   6,   67116764) /* PaletteBase */
     , (38355,   7,  268437049) /* ClothingBase */
     , (38355,   8,  100670961) /* Icon */
     , (38355,  22,  872415416) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38355,   1, 370, 0, 0) /* Strength */
     , (38355,   2, 370, 0, 0) /* Endurance */
     , (38355,   3, 330, 0, 0) /* Quickness */
     , (38355,   4, 350, 0, 0) /* Coordination */
     , (38355,   5, 440, 0, 0) /* Focus */
     , (38355,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38355,   1,   435, 0, 0, 620) /* MaxHealth */
     , (38355,   3,   500, 0, 0, 870) /* MaxStamina */
     , (38355,   5,  1000, 0, 0, 1490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38355,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (38355,  7, 0, 3, 0, 290, 0, 0) /* MissileDefense      Specialized */
     , (38355, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (38355, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (38355, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (38355, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (38355, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (38355, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (38355, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (38355, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38355,  0,  4, 200, 0.75,  650,  650,  553,  553,  618,  553,  618,  553,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (38355, 16,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (38355, 21,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (38355, 24,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (38355, 25,  4, 200,  0.5,  650,  650,  553,  553,  618,  553,  618,  553,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38355,  2074,   2.10)  /* Gossamer Flesh */
     , (38355,  2122,   2.10)  /* Disintegration */
     , (38355,  4347,   2.05)  /* Incantation of Nullify Life Magic Other*/
     , (38355,  2162,   2.10)   /* Olthoi's Gift */;
     
     
