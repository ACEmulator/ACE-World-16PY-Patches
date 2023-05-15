DELETE FROM `weenie` WHERE `class_Id` = 40267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40267, 'ace40267-ancientmagmagolem', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40267,   1,         16) /* ItemType - Creature */
     , (40267,   2,         13) /* CreatureType - Golem */
     , (40267,   6,         -1) /* ItemsCapacity */
     , (40267,   7,         -1) /* ContainersCapacity */
     , (40267,  16,          1) /* ItemUseable - No */
     , (40267,  25,        220) /* Level */
     , (40267,  40,          2) /* CombatMode - Melee */
     , (40267,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (40267,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40267, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40267, 146,    1400000) /* XpOverride */
     , (40267, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40267,   1, True ) /* Stuck */
     , (40267,   6, True ) /* AiUsesMana */
     , (40267,  11, False) /* IgnoreCollisions */
     , (40267,  12, True ) /* ReportCollisions */
     , (40267,  13, False) /* Ethereal */
     , (40267,  14, True ) /* GravityStatus */
     , (40267,  19, True ) /* Attackable */
     , (40267,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40267,   1,       5) /* HeartbeatInterval */
     , (40267,   2,       0) /* HeartbeatTimestamp */
     , (40267,   3,     0.5) /* HealthRate */
     , (40267,   4,     0.5) /* StaminaRate */
     , (40267,   5,       2) /* ManaRate */
     , (40267,   6,     0.1) /* HealthUponResurrection */
     , (40267,   7,    0.25) /* StaminaUponResurrection */
     , (40267,   8,     0.3) /* ManaUponResurrection */
     , (40267,  13,    0.44) /* ArmorModVsSlash */
     , (40267,  14,    0.58) /* ArmorModVsPierce */
     , (40267,  15,    0.86) /* ArmorModVsBludgeon */
     , (40267,  16,    0.33) /* ArmorModVsCold */
     , (40267,  17,    0.33) /* ArmorModVsFire */
     , (40267,  18,     0.8) /* ArmorModVsAcid */
     , (40267,  19,       1) /* ArmorModVsElectric */
     , (40267,  31,      25) /* VisualAwarenessRange */
     , (40267,  34,     2.5) /* PowerupTime */
     , (40267,  39,     1.2) /* DefaultScale */
     , (40267,  64,    0.33) /* ResistSlash */
     , (40267,  65,     0.5) /* ResistPierce */
     , (40267,  66,    0.83) /* ResistBludgeon */
     , (40267,  67,     0.2) /* ResistFire */
     , (40267,  68,     0.2) /* ResistCold */
     , (40267,  69,    0.73) /* ResistAcid */
     , (40267,  70,    0.65) /* ResistElectric */
     , (40267,  71,       1) /* ResistHealthBoost */
     , (40267,  72,       1) /* ResistStaminaDrain */
     , (40267,  73,       1) /* ResistStaminaBoost */
     , (40267,  74,       1) /* ResistManaDrain */
     , (40267,  75,       1) /* ResistManaBoost */
     , (40267,  80,       3) /* AiUseMagicDelay */
     , (40267, 104,      10) /* ObviousRadarRange */
     , (40267, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40267,   1, 'Ancient Magma Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40267,   1, 0x020007CB) /* Setup */
     , (40267,   2, 0x09000081) /* MotionTable */
     , (40267,   3, 0x20000015) /* SoundTable */
     , (40267,   4, 0x30000008) /* CombatTable */
     , (40267,   8, 0x06001224) /* Icon */
     , (40267,  22, 0x3400005D) /* PhysicsEffectTable */
     , (40267,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40267,   1, 320, 0, 0) /* Strength */
     , (40267,   2, 330, 0, 0) /* Endurance */
     , (40267,   3, 220, 0, 0) /* Quickness */
     , (40267,   4, 230, 0, 0) /* Coordination */
     , (40267,   5, 220, 0, 0) /* Focus */
     , (40267,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40267,   1,  1800, 0, 0, 1965) /* MaxHealth */
     , (40267,   3,  2000, 0, 0, 2330) /* MaxStamina */
     , (40267,   5,  1000, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40267,  6, 0, 3, 0, 383, 0, 0) /* MeleeDefense        Specialized */
     , (40267,  7, 0, 3, 0, 370, 0, 0) /* MissileDefense      Specialized */
     , (40267, 15, 0, 3, 0, 373, 0, 0) /* MagicDefense        Specialized */
     , (40267, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (40267, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (40267, 31, 0, 3, 0, 355, 0, 0) /* CreatureEnchantment Specialized */
     , (40267, 33, 0, 3, 0, 355, 0, 0) /* LifeMagic           Specialized */
     , (40267, 34, 0, 3, 0, 355, 0, 0) /* WarMagic            Specialized */
     , (40267, 45, 0, 3, 0, 382, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40267,  0,  4,  0,    0,  450,  198,  261,  387,  149,  149,  360,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40267,  1,  4,  0,    0,  450,  198,  261,  387,  149,  149,  360,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40267,  2,  4,  0,    0,  450,  198,  261,  387,  149,  149,  360,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40267,  3,  4,  0,    0,  450,  198,  261,  387,  149,  149,  360,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40267,  4,  4,  0,    0,  450,  198,  261,  387,  149,  149,  360,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40267,  5,  4, 160,  0.6,  450,  198,  261,  387,  149,  149,  360,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40267,  6,  4,  0,    0,  450,  198,  261,  387,  149,  149,  360,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40267,  7,  4,  0,    0,  450,  198,  261,  387,  149,  149,  360,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40267,  8,  4, 170,  0.6,  450,  198,  261,  387,  149,  149,  360,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40267,  2329,   2.15)  /* Essence Void */
     , (40267,  4438,   2.15)  /* Incantation of Flame Blast */
     , (40267,  4440,   2.15)  /* Incantation of Flame Streak */
     , (40267,  4441,   2.15)  /* Incantation of Flame Volley */
     , (40267,  4431,   2.14)  /* Incantation of Acid Blast */
     , (40267,  4434,   2.14)  /* Incantation of Acid Volley */
     , (40267,  4433,   2.16)  /* Incantation of Acid Stream */
     , (40267,  2074,   2.16)  /* Gossamer Flesh */
     , (40267,  2170,   2.16)  /* Inferno's Gift */
     , (40267,  2162,   2.16)  /* Olthoi's Gift */;
