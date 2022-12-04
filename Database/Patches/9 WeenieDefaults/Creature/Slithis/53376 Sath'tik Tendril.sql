DELETE FROM `weenie` WHERE `class_Id` = 53376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53376, 'ace53376-sathtiktendril', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53376,   1,         16) /* ItemType - Creature */
     , (53376,   2,         36) /* CreatureType - Slithis */
     , (53376,   6,         -1) /* ItemsCapacity */
     , (53376,   7,         -1) /* ContainersCapacity */
     , (53376,  16,          1) /* ItemUseable - No */
     , (53376,  25,        185) /* Level */
     , (53376,  27,          0) /* ArmorType - None */
     , (53376,  40,          2) /* CombatMode - Melee */
     , (53376,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (53376,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (53376, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (53376, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53376, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53376,   1, True ) /* Stuck */
     , (53376,   6, True ) /* AiUsesMana */
     , (53376,  11, False) /* IgnoreCollisions */
     , (53376,  12, True ) /* ReportCollisions */
     , (53376,  13, False) /* Ethereal */
     , (53376,  14, True ) /* GravityStatus */
     , (53376,  19, True ) /* Attackable */
     , (53376,  50, True ) /* NeverFailCasting */
     , (53376,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53376,   1,       5) /* HeartbeatInterval */
     , (53376,   2,       0) /* HeartbeatTimestamp */
     , (53376,   3,     0.6) /* HealthRate */
     , (53376,   4,     0.5) /* StaminaRate */
     , (53376,   5,       2) /* ManaRate */
     , (53376,  13,    0.85) /* ArmorModVsSlash */
     , (53376,  14,    0.85) /* ArmorModVsPierce */
     , (53376,  15,       1) /* ArmorModVsBludgeon */
     , (53376,  16,     0.9) /* ArmorModVsCold */
     , (53376,  17,       1) /* ArmorModVsFire */
     , (53376,  18,    0.95) /* ArmorModVsAcid */
     , (53376,  19,     0.5) /* ArmorModVsElectric */
     , (53376,  31,      15) /* VisualAwarenessRange */
     , (53376,  34,     0.8) /* PowerupTime */
     , (53376,  36,       1) /* ChargeSpeed */
     , (53376,  39,     1.2) /* DefaultScale */
     , (53376,  64,    0.55) /* ResistSlash */
     , (53376,  65,    0.55) /* ResistPierce */
     , (53376,  66,    0.75) /* ResistBludgeon */
     , (53376,  67,    0.75) /* ResistFire */
     , (53376,  68,    0.25) /* ResistCold */
     , (53376,  69,    0.65) /* ResistAcid */
     , (53376,  70,    0.15) /* ResistElectric */
     , (53376,  80,       3) /* AiUseMagicDelay */
     , (53376, 104,      10) /* ObviousRadarRange */
     , (53376, 122,       2) /* AiAcquireHealth */
     , (53376, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53376,   1, 'Sath''tik Tendril') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53376,   1, 0x02001059) /* Setup */
     , (53376,   2, 0x0900007B) /* MotionTable */
     , (53376,   3, 0x20000067) /* SoundTable */
     , (53376,   4, 0x30000024) /* CombatTable */
     , (53376,   8, 0x06001ED2) /* Icon */
     , (53376,  22, 0x34000064) /* PhysicsEffectTable */
     , (53376,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53376,   1, 280, 0, 0) /* Strength */
     , (53376,   2, 250, 0, 0) /* Endurance */
     , (53376,   3, 200, 0, 0) /* Quickness */
     , (53376,   4, 280, 0, 0) /* Coordination */
     , (53376,   5, 300, 0, 0) /* Focus */
     , (53376,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53376,   1,   685, 0, 0, 5) /* MaxHealth */
     , (53376,   3,   150, 0, 0, 0) /* MaxStamina */
     , (53376,   5,   100, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53376,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (53376,  7, 0, 2, 0, 540, 0, 0) /* MissileDefense      Trained */
     , (53376, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (53376, 16, 0, 2, 0, 255, 0, 0) /* ManaConversion      Trained */
     , (53376, 31, 0, 2, 0, 255, 0, 0) /* CreatureEnchantment Trained */
     , (53376, 33, 0, 2, 0, 255, 0, 0) /* LifeMagic           Trained */
     , (53376, 34, 0, 2, 0, 255, 0, 0) /* WarMagic            Trained */
     , (53376, 41, 0, 2, 0, 360, 0, 0) /* TwoHandedCombat     Trained */
     , (53376, 43, 0, 2, 0, 255, 0, 0) /* VoidMagic           Trained */
     , (53376, 44, 0, 2, 0, 360, 0, 0) /* HeavyWeapons        Trained */
     , (53376, 45, 0, 2, 0, 360, 0, 0) /* LightWeapons        Trained */
     , (53376, 46, 0, 2, 0, 387, 0, 0) /* FinesseWeapons      Trained */
     , (53376, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53376,  0, 16, 20, 0.75,  350,  298,  298,  350,  315,  350,  333,  175,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (53376, 23,  4,  0,    0,  360,  306,  306,  360,  324,  360,  342,  180,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (53376, 24,  4,  0,    0,  360,  306,  306,  360,  324,  360,  342,  180,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (53376, 25,  4, 10, 0.75,  380,  323,  323,  380,  342,  380,  361,  190,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53376,  4489,   2.05)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53376, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
