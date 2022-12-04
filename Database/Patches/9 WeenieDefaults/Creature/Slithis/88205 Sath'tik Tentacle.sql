DELETE FROM `weenie` WHERE `class_Id` = 88205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88205, 'ace88205-sathtiktentacle', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88205,   1,         16) /* ItemType - Creature */
     , (88205,   2,         36) /* CreatureType - Slithis */
     , (88205,   6,         -1) /* ItemsCapacity */
     , (88205,   7,         -1) /* ContainersCapacity */
     , (88205,  16,          1) /* ItemUseable - No */
     , (88205,  25,        200) /* Level */
     , (88205,  27,          0) /* ArmorType - None */
     , (88205,  40,          2) /* CombatMode - Melee */
     , (88205,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88205,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88205, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (88205, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88205, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88205,   1, True ) /* Stuck */
     , (88205,   6, True ) /* AiUsesMana */
     , (88205,  11, False) /* IgnoreCollisions */
     , (88205,  12, True ) /* ReportCollisions */
     , (88205,  13, False) /* Ethereal */
     , (88205,  14, True ) /* GravityStatus */
     , (88205,  19, True ) /* Attackable */
     , (88205,  50, True ) /* NeverFailCasting */
     , (88205,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88205,   1,       5) /* HeartbeatInterval */
     , (88205,   2,       0) /* HeartbeatTimestamp */
     , (88205,   3,     0.6) /* HealthRate */
     , (88205,   4,     0.5) /* StaminaRate */
     , (88205,   5,       2) /* ManaRate */
     , (88205,  13,    0.85) /* ArmorModVsSlash */
     , (88205,  14,    0.85) /* ArmorModVsPierce */
     , (88205,  15,       1) /* ArmorModVsBludgeon */
     , (88205,  16,     0.9) /* ArmorModVsCold */
     , (88205,  17,       1) /* ArmorModVsFire */
     , (88205,  18,    0.95) /* ArmorModVsAcid */
     , (88205,  19,     0.5) /* ArmorModVsElectric */
     , (88205,  31,      15) /* VisualAwarenessRange */
     , (88205,  34,     0.9) /* PowerupTime */
     , (88205,  36,       1) /* ChargeSpeed */
     , (88205,  39,     1.5) /* DefaultScale */
     , (88205,  64,    0.55) /* ResistSlash */
     , (88205,  65,    0.55) /* ResistPierce */
     , (88205,  66,    0.75) /* ResistBludgeon */
     , (88205,  67,    0.75) /* ResistFire */
     , (88205,  68,    0.25) /* ResistCold */
     , (88205,  69,    0.65) /* ResistAcid */
     , (88205,  70,    0.15) /* ResistElectric */
     , (88205,  80,       3) /* AiUseMagicDelay */
     , (88205, 104,      10) /* ObviousRadarRange */
     , (88205, 122,       2) /* AiAcquireHealth */
     , (88205, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88205,   1, 'Sath''tik Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88205,   1, 0x02001059) /* Setup */
     , (88205,   2, 0x0900007B) /* MotionTable */
     , (88205,   3, 0x20000067) /* SoundTable */
     , (88205,   4, 0x30000024) /* CombatTable */
     , (88205,   8, 0x06001ED2) /* Icon */
     , (88205,  22, 0x34000064) /* PhysicsEffectTable */
     , (88205,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88205,   1, 280, 0, 0) /* Strength */
     , (88205,   2, 250, 0, 0) /* Endurance */
     , (88205,   3, 200, 0, 0) /* Quickness */
     , (88205,   4, 280, 0, 0) /* Coordination */
     , (88205,   5, 300, 0, 0) /* Focus */
     , (88205,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88205,   1,   685, 0, 0, 5) /* MaxHealth */
     , (88205,   3,   150, 0, 0, 0) /* MaxStamina */
     , (88205,   5,   100, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88205,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (88205,  7, 0, 2, 0, 540, 0, 0) /* MissileDefense      Trained */
     , (88205, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (88205, 16, 0, 2, 0, 275, 0, 0) /* ManaConversion      Trained */
     , (88205, 31, 0, 2, 0, 275, 0, 0) /* CreatureEnchantment Trained */
     , (88205, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (88205, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (88205, 41, 0, 2, 0, 383, 0, 0) /* TwoHandedCombat     Trained */
     , (88205, 43, 0, 2, 0, 275, 0, 0) /* VoidMagic           Trained */
     , (88205, 44, 0, 2, 0, 383, 0, 0) /* HeavyWeapons        Trained */
     , (88205, 45, 0, 2, 0, 383, 0, 0) /* LightWeapons        Trained */
     , (88205, 46, 0, 2, 0, 410, 0, 0) /* FinesseWeapons      Trained */
     , (88205, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88205,  0, 16, 20, 0.75,  350,  298,  298,  350,  315,  350,  333,  175,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (88205, 23,  4,  0,    0,  360,  306,  306,  360,  324,  360,  342,  180,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (88205, 24,  4,  0,    0,  360,  306,  306,  360,  324,  360,  342,  180,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (88205, 25,  4, 10, 0.75,  380,  323,  323,  380,  342,  380,  361,  190,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88205,  2162,   2.05)  /* Olthoi's Gift */
     , (88205,  2178,  2.053)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88205, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */
     , (88205, 9, 47012,  1, 0, 0.4, False) /* Create Delicate Desert Flower (47012) for ContainTreasure */
     , (88205, 9,     0,  1, 0, 0.6, False) /* Create nothing for ContainTreasure */;
