DELETE FROM `weenie` WHERE `class_Id` = 88204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88204, 'ace88204-sathtiktendril', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88204,   1,         16) /* ItemType - Creature */
     , (88204,   2,         36) /* CreatureType - Slithis */
     , (88204,   6,         -1) /* ItemsCapacity */
     , (88204,   7,         -1) /* ContainersCapacity */
     , (88204,  16,          1) /* ItemUseable - No */
     , (88204,  25,        185) /* Level */
     , (88204,  27,          0) /* ArmorType - None */
     , (88204,  40,          2) /* CombatMode - Melee */
     , (88204,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88204,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88204, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (88204, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88204, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88204,   1, True ) /* Stuck */
     , (88204,   6, True ) /* AiUsesMana */
     , (88204,  11, False) /* IgnoreCollisions */
     , (88204,  12, True ) /* ReportCollisions */
     , (88204,  13, False) /* Ethereal */
     , (88204,  14, True ) /* GravityStatus */
     , (88204,  19, True ) /* Attackable */
     , (88204,  50, True ) /* NeverFailCasting */
     , (88204,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88204,   1,       5) /* HeartbeatInterval */
     , (88204,   2,       0) /* HeartbeatTimestamp */
     , (88204,   3,     0.6) /* HealthRate */
     , (88204,   4,     0.5) /* StaminaRate */
     , (88204,   5,       2) /* ManaRate */
     , (88204,  13,    0.85) /* ArmorModVsSlash */
     , (88204,  14,    0.85) /* ArmorModVsPierce */
     , (88204,  15,       1) /* ArmorModVsBludgeon */
     , (88204,  16,     0.9) /* ArmorModVsCold */
     , (88204,  17,       1) /* ArmorModVsFire */
     , (88204,  18,    0.95) /* ArmorModVsAcid */
     , (88204,  19,     0.5) /* ArmorModVsElectric */
     , (88204,  31,      15) /* VisualAwarenessRange */
     , (88204,  34,     0.8) /* PowerupTime */
     , (88204,  36,       1) /* ChargeSpeed */
     , (88204,  39,     1.2) /* DefaultScale */
     , (88204,  64,    0.55) /* ResistSlash */
     , (88204,  65,    0.55) /* ResistPierce */
     , (88204,  66,    0.75) /* ResistBludgeon */
     , (88204,  67,    0.75) /* ResistFire */
     , (88204,  68,    0.25) /* ResistCold */
     , (88204,  69,    0.65) /* ResistAcid */
     , (88204,  70,    0.15) /* ResistElectric */
     , (88204,  80,       3) /* AiUseMagicDelay */
     , (88204, 104,      10) /* ObviousRadarRange */
     , (88204, 122,       2) /* AiAcquireHealth */
     , (88204, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88204,   1, 'Sath''tik Tendril') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88204,   1, 0x02001059) /* Setup */
     , (88204,   2, 0x0900007B) /* MotionTable */
     , (88204,   3, 0x20000067) /* SoundTable */
     , (88204,   4, 0x30000024) /* CombatTable */
     , (88204,   8, 0x06001ED2) /* Icon */
     , (88204,  22, 0x34000064) /* PhysicsEffectTable */
     , (88204,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88204,   1, 280, 0, 0) /* Strength */
     , (88204,   2, 250, 0, 0) /* Endurance */
     , (88204,   3, 200, 0, 0) /* Quickness */
     , (88204,   4, 280, 0, 0) /* Coordination */
     , (88204,   5, 300, 0, 0) /* Focus */
     , (88204,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88204,   1,   685, 0, 0, 5) /* MaxHealth */
     , (88204,   3,   150, 0, 0, 0) /* MaxStamina */
     , (88204,   5,   100, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88204,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (88204,  7, 0, 2, 0, 540, 0, 0) /* MissileDefense      Trained */
     , (88204, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (88204, 16, 0, 2, 0, 255, 0, 0) /* ManaConversion      Trained */
     , (88204, 31, 0, 2, 0, 255, 0, 0) /* CreatureEnchantment Trained */
     , (88204, 33, 0, 2, 0, 255, 0, 0) /* LifeMagic           Trained */
     , (88204, 34, 0, 2, 0, 255, 0, 0) /* WarMagic            Trained */
     , (88204, 41, 0, 2, 0, 360, 0, 0) /* TwoHandedCombat     Trained */
     , (88204, 43, 0, 2, 0, 255, 0, 0) /* VoidMagic           Trained */
     , (88204, 44, 0, 2, 0, 360, 0, 0) /* HeavyWeapons        Trained */
     , (88204, 45, 0, 2, 0, 360, 0, 0) /* LightWeapons        Trained */
     , (88204, 46, 0, 2, 0, 387, 0, 0) /* FinesseWeapons      Trained */
     , (88204, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88204,  0, 16, 20, 0.75,  350,  298,  298,  350,  315,  350,  333,  175,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (88204, 23,  4,  0,    0,  360,  306,  306,  360,  324,  360,  342,  180,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (88204, 24,  4,  0,    0,  360,  306,  306,  360,  324,  360,  342,  180,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (88204, 25,  4, 10, 0.75,  380,  323,  323,  380,  342,  380,  361,  190,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88204,  4489,   2.05)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88204, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */
     , (88204, 9, 47012,  1, 0, 0.4, False) /* Create Delicate Desert Flower (47012) for ContainTreasure */
     , (88204, 9,     0,  1, 0, 0.6, False) /* Create nothing for ContainTreasure */;
