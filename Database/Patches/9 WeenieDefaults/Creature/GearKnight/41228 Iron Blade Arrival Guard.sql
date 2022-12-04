DELETE FROM `weenie` WHERE `class_Id` = 41228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41228, 'ace41228-ironbladearrivalguard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41228,   1,         16) /* ItemType - Creature */
     , (41228,   2,         99) /* CreatureType - GearKnight */
     , (41228,   6,         -1) /* ItemsCapacity */
     , (41228,   7,         -1) /* ContainersCapacity */
     , (41228,  16,          1) /* ItemUseable - No */
     , (41228,  25,        185) /* Level */
     , (41228,  40,          2) /* CombatMode - Melee */
     , (41228,  68,          3) /* TargetingTactic - Random, Focused */
     , (41228,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41228, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41228, 146,     370000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41228,   1, True ) /* Stuck */
     , (41228,   6, False) /* AiUsesMana */
     , (41228,  11, False) /* IgnoreCollisions */
     , (41228,  12, True ) /* ReportCollisions */
     , (41228,  13, False) /* Ethereal */
     , (41228,  14, True ) /* GravityStatus */
     , (41228,  19, True ) /* Attackable */
     , (41228,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41228,   1,       5) /* HeartbeatInterval */
     , (41228,   2,       0) /* HeartbeatTimestamp */
     , (41228,   3,     0.1) /* HealthRate */
     , (41228,   4,       3) /* StaminaRate */
     , (41228,   5,       1) /* ManaRate */
     , (41228,  13,       1) /* ArmorModVsSlash */
     , (41228,  14,       1) /* ArmorModVsPierce */
     , (41228,  15,       1) /* ArmorModVsBludgeon */
     , (41228,  16,     1.5) /* ArmorModVsCold */
     , (41228,  17,     1.5) /* ArmorModVsFire */
     , (41228,  18,     0.5) /* ArmorModVsAcid */
     , (41228,  19,    0.85) /* ArmorModVsElectric */
     , (41228,  31,      20) /* VisualAwarenessRange */
     , (41228,  34,       1) /* PowerupTime */
     , (41228,  36,       1) /* ChargeSpeed */
     , (41228,  39,     1.2) /* DefaultScale */
     , (41228,  64,    0.45) /* ResistSlash */
     , (41228,  65,    0.45) /* ResistPierce */
     , (41228,  66,    0.45) /* ResistBludgeon */
     , (41228,  67,    0.45) /* ResistFire */
     , (41228,  68,    0.45) /* ResistCold */
     , (41228,  69,    0.84) /* ResistAcid */
     , (41228,  70,    0.69) /* ResistElectric */
     , (41228,  71,       1) /* ResistHealthBoost */
     , (41228,  72,       1) /* ResistStaminaDrain */
     , (41228,  73,       1) /* ResistStaminaBoost */
     , (41228,  74,       1) /* ResistManaDrain */
     , (41228,  75,       1) /* ResistManaBoost */
     , (41228,  80,       3) /* AiUseMagicDelay */
     , (41228, 104,      10) /* ObviousRadarRange */
     , (41228, 122,       2) /* AiAcquireHealth */
     , (41228, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41228,   1, 'Iron Blade Arrival Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41228,   1, 0x02001909) /* Setup */
     , (41228,   2, 0x09000001) /* MotionTable */
     , (41228,   3, 0x200000D3) /* SoundTable */
     , (41228,   4, 0x30000000) /* CombatTable */
     , (41228,   8, 0x06006A75) /* Icon */
     , (41228,  22, 0x34000025) /* PhysicsEffectTable */
     , (41228,  35,        982) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41228,   1, 465, 0, 0) /* Strength */
     , (41228,   2, 400, 0, 0) /* Endurance */
     , (41228,   3, 370, 0, 0) /* Quickness */
     , (41228,   4, 405, 0, 0) /* Coordination */
     , (41228,   5, 350, 0, 0) /* Focus */
     , (41228,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41228,   1,   800, 0, 0, 1000) /* MaxHealth */
     , (41228,   3,   600, 0, 0, 1000) /* MaxStamina */
     , (41228,   5,   650, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41228,  6, 0, 2, 0, 358, 0, 0) /* MeleeDefense        Trained */
     , (41228,  7, 0, 2, 0, 255, 0, 0) /* MissileDefense      Trained */
     , (41228, 15, 0, 2, 0, 200, 0, 0) /* MagicDefense        Trained */
     , (41228, 16, 0, 2, 0, 217, 0, 0) /* ManaConversion      Trained */
     , (41228, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (41228, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (41228, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (41228, 41, 0, 2, 0, 390, 0, 0) /* TwoHandedCombat     Trained */
     , (41228, 44, 0, 2, 0, 390, 0, 0) /* HeavyWeapons        Trained */
     , (41228, 45, 0, 2, 0, 390, 0, 0) /* LightWeapons        Trained */
     , (41228, 46, 0, 2, 0, 358, 0, 0) /* FinesseWeapons      Trained */
     , (41228, 47, 0, 2, 0, 303, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41228,  0,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  383,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41228,  1,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  383,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41228,  2,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  383,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41228,  3,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41228,  4,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41228,  5,  4, 110,  0.4,  450,  450,  450,  450,  675,  675,  225,  383,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41228,  6,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  383,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41228,  7,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  383,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41228,  8,  4, 110,  0.4,  450,  450,  450,  450,  675,  675,  225,  383,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41228,  2074,   2.15)  /* Gossamer Flesh */
     , (41228,  2139,   2.15)  /* Luminous Wrath */
     , (41228,  2140,   2.17)  /* Alset's Coil */
     , (41228,  2172,   2.15)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41228, 2, 29964,  1, 0, 0.25, False) /* Create Throwing Axe (29964) for Wield */
     , (41228, 2, 29979,  1, 0, 0.25, False) /* Create Spadone (29979) for Wield */
     , (41228, 2, 29969,  1, 0, 0.25, False) /* Create Quadrelle (29969) for Wield */
     , (41228, 2, 40616,  1, 0, 0.25, False) /* Create Fire Spadone (40616) for Wield */;
