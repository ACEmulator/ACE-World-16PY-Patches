DELETE FROM `weenie` WHERE `class_Id` = 19540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19540, 'estuaryelementalscoriscant', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19540,   1,         16) /* ItemType - Creature */
     , (19540,   2,         62) /* CreatureType - Elemental */
     , (19540,   6,         -1) /* ItemsCapacity */
     , (19540,   7,         -1) /* ContainersCapacity */
     , (19540,  16,          1) /* ItemUseable - No */
     , (19540,  25,        115) /* Level */
     , (19540,  27,          0) /* ArmorType - None */
     , (19540,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (19540,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (19540, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (19540, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19540, 140,          1) /* AiOptions - CanOpenDoors */
     , (19540, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19540,   1, True ) /* Stuck */
     , (19540,   6, True ) /* AiUsesMana */
     , (19540,  11, False) /* IgnoreCollisions */
     , (19540,  12, True ) /* ReportCollisions */
     , (19540,  13, False) /* Ethereal */
     , (19540,  14, True ) /* GravityStatus */
     , (19540,  15, True ) /* LightsStatus */
     , (19540,  19, True ) /* Attackable */
     , (19540,  50, True ) /* NeverFailCasting */
     , (19540, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19540,   1,       5) /* HeartbeatInterval */
     , (19540,   2,       0) /* HeartbeatTimestamp */
     , (19540,   3, 0.899999976158142) /* HealthRate */
     , (19540,   4,     0.5) /* StaminaRate */
     , (19540,   5,       2) /* ManaRate */
     , (19540,  13,       1) /* ArmorModVsSlash */
     , (19540,  14,       1) /* ArmorModVsPierce */
     , (19540,  15,       1) /* ArmorModVsBludgeon */
     , (19540,  16,       1) /* ArmorModVsCold */
     , (19540,  17,       1) /* ArmorModVsFire */
     , (19540,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (19540,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (19540,  31,      20) /* VisualAwarenessRange */
     , (19540,  39, 1.39999997615814) /* DefaultScale */
     , (19540,  64, 0.449999988079071) /* ResistSlash */
     , (19540,  65, 0.449999988079071) /* ResistPierce */
     , (19540,  66, 0.449999988079071) /* ResistBludgeon */
     , (19540,  67,       0) /* ResistFire */
     , (19540,  68, 0.649999976158142) /* ResistCold */
     , (19540,  69,       0) /* ResistAcid */
     , (19540,  70, 0.649999976158142) /* ResistElectric */
     , (19540,  71,       1) /* ResistHealthBoost */
     , (19540,  72, 0.649999976158142) /* ResistStaminaDrain */
     , (19540,  73,       1) /* ResistStaminaBoost */
     , (19540,  74,       1) /* ResistManaDrain */
     , (19540,  75,       1) /* ResistManaBoost */
     , (19540,  80,       3) /* AiUseMagicDelay */
     , (19540, 104,      10) /* ObviousRadarRange */
     , (19540, 122,       2) /* AiAcquireHealth */
     , (19540, 125, 0.649999976158142) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19540,   1, 'Scoriscant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19540,   1,   33557677) /* Setup */
     , (19540,   2,  150995087) /* MotionTable */
     , (19540,   3,  536870998) /* SoundTable */
     , (19540,   4,  805306368) /* CombatTable */
     , (19540,   8,  100672513) /* Icon */
     , (19540,  22,  872415349) /* PhysicsEffectTable */
     , (19540,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19540,   1, 150, 0, 0) /* Strength */
     , (19540,   2, 160, 0, 0) /* Endurance */
     , (19540,   3, 160, 0, 0) /* Quickness */
     , (19540,   4, 160, 0, 0) /* Coordination */
     , (19540,   5, 160, 0, 0) /* Focus */
     , (19540,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19540,   1,   700, 0, 0, 780) /* MaxHealth */
     , (19540,   3,   450, 0, 0, 610) /* MaxStamina */
     , (19540,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19540,  6, 0, 3, 0, 296, 0, 0) /* MeleeDefense        Specialized */
     , (19540,  7, 0, 3, 0, 395, 0, 0) /* MissileDefense      Specialized */
     , (19540, 47, 0, 3, 0,  70, 0, 0) /* MissileWeapons      Specialized */
     , (19540, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (19540, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (19540, 15, 0, 3, 0, 257, 0, 0) /* MagicDefense        Specialized */
     , (19540, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (19540, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (19540, 31, 0, 3, 0, 170, 0, 0) /* CreatureEnchantment Specialized */
     , (19540, 33, 0, 3, 0, 170, 0, 0) /* LifeMagic           Specialized */
     , (19540, 34, 0, 3, 0, 170, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19540,  0, 32,  0,    0,  280,  280,  280,  280,  280,  280,  308,  308,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19540,  1, 32,  0,    0,  280,  280,  280,  280,  280,  280,  308,  308,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19540,  2, 32,  0,    0,  280,  280,  280,  280,  280,  280,  308,  308,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19540,  3, 32,  0,    0,  280,  280,  280,  280,  280,  280,  308,  308,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19540,  4, 32,  0,    0,  280,  280,  280,  280,  280,  280,  308,  308,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19540,  5, 32, 45, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19540,  6, 32,  0,    0,  280,  280,  280,  280,  280,  280,  308,  308,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19540,  7, 32,  0,    0,  280,  280,  280,  280,  280,  280,  308,  308,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19540,  8, 16, 45, 0.75,  280,  280,  280,  280,  280,  280,  308,  308,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19540,    63,  2.004)  /* Acid Stream VI */
     , (19540,    85,  2.004)  /* Flame Bolt VI */
     , (19540,   176,  2.017)  /* Fester Other VI */
     , (19540,   234,  2.017)  /* Vulnerability Other VI */
     , (19540,   267,  2.017)  /* Defenselessness Other VI */
     , (19540,   276,  2.008)  /* Magic Resistance Self III */
     , (19540,   526,  2.017)  /* Acid Vulnerability Other VI */
     , (19540,  1035,  2.008)  /* Cold Protection Self VI */
     , (19540,  1071,  2.008)  /* Lightning Protection Self VI */
     , (19540,  1108,  2.017)  /* Fire Vulnerability Other VI */
     , (19540,  1160,  2.013)  /* Heal Self V */
     , (19540,  1237,  2.008)  /* Drain Health Other I */
     , (19540,  1327,  2.017)  /* Imperil Other VI */
     , (19540,  1783,  2.004)  /* Searing Disc */
     , (19540,  1785,  2.004)  /* Cassius' Ring of Fire */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19540, 9,  6876,  0, 0, 0.04, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (19540, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
