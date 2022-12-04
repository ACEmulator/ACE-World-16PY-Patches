DELETE FROM `weenie` WHERE `class_Id` = 72797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72797, 'ace72797-sathtiktentacle', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72797,   1,         16) /* ItemType - Creature */
     , (72797,   2,         36) /* CreatureType - Slithis */
     , (72797,   6,         -1) /* ItemsCapacity */
     , (72797,   7,         -1) /* ContainersCapacity */
     , (72797,  16,          1) /* ItemUseable - No */
     , (72797,  25,        200) /* Level */
     , (72797,  27,          0) /* ArmorType - None */
     , (72797,  40,          2) /* CombatMode - Melee */
     , (72797,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72797,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72797, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (72797, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72797, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72797,   1, True ) /* Stuck */
     , (72797,   6, True ) /* AiUsesMana */
     , (72797,  11, False) /* IgnoreCollisions */
     , (72797,  12, True ) /* ReportCollisions */
     , (72797,  13, False) /* Ethereal */
     , (72797,  14, True ) /* GravityStatus */
     , (72797,  19, True ) /* Attackable */
     , (72797,  50, True ) /* NeverFailCasting */
     , (72797,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72797,   1,       5) /* HeartbeatInterval */
     , (72797,   2,       0) /* HeartbeatTimestamp */
     , (72797,   3,     0.6) /* HealthRate */
     , (72797,   4,     0.5) /* StaminaRate */
     , (72797,   5,       2) /* ManaRate */
     , (72797,  13,    0.85) /* ArmorModVsSlash */
     , (72797,  14,    0.85) /* ArmorModVsPierce */
     , (72797,  15,       1) /* ArmorModVsBludgeon */
     , (72797,  16,     0.9) /* ArmorModVsCold */
     , (72797,  17,       1) /* ArmorModVsFire */
     , (72797,  18,    0.95) /* ArmorModVsAcid */
     , (72797,  19,     0.5) /* ArmorModVsElectric */
     , (72797,  31,      15) /* VisualAwarenessRange */
     , (72797,  34,     0.9) /* PowerupTime */
     , (72797,  36,       1) /* ChargeSpeed */
     , (72797,  39,     1.5) /* DefaultScale */
     , (72797,  64,    0.55) /* ResistSlash */
     , (72797,  65,    0.55) /* ResistPierce */
     , (72797,  66,    0.75) /* ResistBludgeon */
     , (72797,  67,    0.75) /* ResistFire */
     , (72797,  68,    0.25) /* ResistCold */
     , (72797,  69,    0.65) /* ResistAcid */
     , (72797,  70,    0.15) /* ResistElectric */
     , (72797,  80,       3) /* AiUseMagicDelay */
     , (72797, 104,      10) /* ObviousRadarRange */
     , (72797, 122,       2) /* AiAcquireHealth */
     , (72797, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72797,   1, 'Sath''tik Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72797,   1, 0x02001059) /* Setup */
     , (72797,   2, 0x0900007B) /* MotionTable */
     , (72797,   3, 0x20000067) /* SoundTable */
     , (72797,   4, 0x30000024) /* CombatTable */
     , (72797,   8, 0x06001ED2) /* Icon */
     , (72797,  22, 0x34000064) /* PhysicsEffectTable */
     , (72797,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72797,   1, 320, 0, 0) /* Strength */
     , (72797,   2, 340, 0, 0) /* Endurance */
     , (72797,   3, 320, 0, 0) /* Quickness */
     , (72797,   4, 340, 0, 0) /* Coordination */
     , (72797,   5, 340, 0, 0) /* Focus */
     , (72797,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72797,   1,   850, 0, 0, 1020) /* MaxHealth */
     , (72797,   3,  1040, 0, 0, 700) /* MaxStamina */
     , (72797,   5,   750, 0, 0, 1130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72797,  6, 0, 2, 0, 378, 0, 0) /* MeleeDefense        Trained */
     , (72797,  7, 0, 2, 0, 518, 0, 0) /* MissileDefense      Trained */
     , (72797, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (72797, 33, 0, 2, 0, 245, 0, 0) /* LifeMagic           Trained */
     , (72797, 45, 0, 2, 0, 357, 0, 0) /* LightWeapons        Trained */
     , (72797, 47, 0, 2, 0, 240, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72797,  0, 16, 20, 0.75,  350,  298,  298,  350,  315,  350,  333,  175,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (72797, 23,  4,  0,    0,  360,  306,  306,  360,  324,  360,  342,  180,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (72797, 24,  4,  0,    0,  360,  306,  306,  360,  324,  360,  342,  180,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (72797, 25,  4, 10, 0.75,  380,  323,  323,  380,  342,  380,  361,  190,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72797,  2070,   2.04)  /* Heart Rend */
     , (72797,  2162,   2.04)  /* Olthoi's Gift */
     , (72797,  2178,   2.04)  /* Decrepitude's Grasp */
     , (72797,  2329,   2.05)  /* Essence Void */
     , (72797,  2328,   2.05)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72797, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
