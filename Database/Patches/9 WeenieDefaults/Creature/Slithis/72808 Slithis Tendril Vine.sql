DELETE FROM `weenie` WHERE `class_Id` = 72808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72808, 'ace72808-slithistendrilvine', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72808,   1,         16) /* ItemType - Creature */
     , (72808,   2,         36) /* CreatureType - Slithis */
     , (72808,   6,         -1) /* ItemsCapacity */
     , (72808,   7,         -1) /* ContainersCapacity */
     , (72808,  16,          1) /* ItemUseable - No */
     , (72808,  25,        200) /* Level */
     , (72808,  27,          0) /* ArmorType - None */
     , (72808,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72808,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72808, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (72808, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72808, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72808,   1, True ) /* Stuck */
     , (72808,   6, True ) /* AiUsesMana */
     , (72808,  11, False) /* IgnoreCollisions */
     , (72808,  12, True ) /* ReportCollisions */
     , (72808,  13, False) /* Ethereal */
     , (72808,  14, True ) /* GravityStatus */
     , (72808,  19, True ) /* Attackable */
     , (72808,  50, True ) /* NeverFailCasting */
     , (72808,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72808,   1,       5) /* HeartbeatInterval */
     , (72808,   2,       0) /* HeartbeatTimestamp */
     , (72808,   3,     0.6) /* HealthRate */
     , (72808,   4,     0.5) /* StaminaRate */
     , (72808,   5,       2) /* ManaRate */
     , (72808,  13,    0.85) /* ArmorModVsSlash */
     , (72808,  14,    0.85) /* ArmorModVsPierce */
     , (72808,  15,       1) /* ArmorModVsBludgeon */
     , (72808,  16,     0.9) /* ArmorModVsCold */
     , (72808,  17,       1) /* ArmorModVsFire */
     , (72808,  18,    0.95) /* ArmorModVsAcid */
     , (72808,  19,     0.5) /* ArmorModVsElectric */
     , (72808,  31,      18) /* VisualAwarenessRange */
     , (72808,  34,     0.8) /* PowerupTime */
     , (72808,  36,       1) /* ChargeSpeed */
     , (72808,  39,     1.5) /* DefaultScale */
     , (72808,  64,    0.55) /* ResistSlash */
     , (72808,  65,    0.55) /* ResistPierce */
     , (72808,  66,    0.75) /* ResistBludgeon */
     , (72808,  67,    0.75) /* ResistFire */
     , (72808,  68,    0.25) /* ResistCold */
     , (72808,  69,    0.65) /* ResistAcid */
     , (72808,  70,    0.15) /* ResistElectric */
     , (72808,  80,       3) /* AiUseMagicDelay */
     , (72808, 104,      10) /* ObviousRadarRange */
     , (72808, 122,       2) /* AiAcquireHealth */
     , (72808, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72808,   1, 'Slithis Tendril Vine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72808,   1, 0x02001855) /* Setup */
     , (72808,   2, 0x0900007B) /* MotionTable */
     , (72808,   3, 0x20000067) /* SoundTable */
     , (72808,   4, 0x30000024) /* CombatTable */
     , (72808,   8, 0x06001ED2) /* Icon */
     , (72808,  22, 0x34000064) /* PhysicsEffectTable */
     , (72808,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72808,   1, 340, 0, 0) /* Strength */
     , (72808,   2, 360, 0, 0) /* Endurance */
     , (72808,   3, 340, 0, 0) /* Quickness */
     , (72808,   4, 360, 0, 0) /* Coordination */
     , (72808,   5, 360, 0, 0) /* Focus */
     , (72808,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72808,   1,  1050, 0, 0, 1230) /* MaxHealth */
     , (72808,   3,   900, 0, 0, 1260) /* MaxStamina */
     , (72808,   5,   950, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72808,  6, 0, 2, 0, 314, 0, 0) /* MeleeDefense        Trained */
     , (72808,  7, 0, 2, 0, 488, 0, 0) /* MissileDefense      Trained */
     , (72808, 15, 0, 2, 0, 344, 0, 0) /* MagicDefense        Trained */
     , (72808, 31, 0, 2, 0, 235, 0, 0) /* CreatureEnchantment Trained */
     , (72808, 33, 0, 2, 0, 235, 0, 0) /* LifeMagic           Trained */
     , (72808, 34, 0, 2, 0, 235, 0, 0) /* WarMagic            Trained */
     , (72808, 45, 0, 2, 0, 434, 0, 0) /* LightWeapons        Trained */
     , (72808, 47, 0, 2, 0, 240, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72808,  0, 16, 20, 0.75,  150,  128,  128,  150,  135,  150,  143,   75,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (72808, 23,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (72808, 24,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (72808, 25,  4, 10, 0.75,  180,  153,  153,  180,  162,  180,  171,   90,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72808,  4308,    2.1)  /* Incantation of Harm Other */
     , (72808,  4643,   2.06)  /* Incantation of Drain Health Other */
     , (72808,  4644,   2.06)  /* Incantation of Drain Mana Other */
     , (72808,  4645,   2.06)  /* Incantation of Drain Stamina Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72808, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
