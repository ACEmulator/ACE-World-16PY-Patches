DELETE FROM `weenie` WHERE `class_Id` = 20191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20191, 'frostelementalhorripal', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20191,   1,         16) /* ItemType - Creature */
     , (20191,   2,         61) /* CreatureType - FrostElemental */
     , (20191,   6,         -1) /* ItemsCapacity */
     , (20191,   7,         -1) /* ContainersCapacity */
     , (20191,  16,          1) /* ItemUseable - No */
     , (20191,  25,         30) /* Level */
     , (20191,  27,          0) /* ArmorType - None */
     , (20191,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20191,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20191, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20191, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20191, 140,          1) /* AiOptions - CanOpenDoors */
     , (20191, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20191,   1, True ) /* Stuck */
     , (20191,   6, True ) /* AiUsesMana */
     , (20191,  11, False) /* IgnoreCollisions */
     , (20191,  12, True ) /* ReportCollisions */
     , (20191,  13, False) /* Ethereal */
     , (20191,  14, True ) /* GravityStatus */
     , (20191,  15, True ) /* LightsStatus */
     , (20191,  19, True ) /* Attackable */
     , (20191, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20191,   1,       5) /* HeartbeatInterval */
     , (20191,   2,       0) /* HeartbeatTimestamp */
     , (20191,   3, 0.899999976158142) /* HealthRate */
     , (20191,   4,     0.5) /* StaminaRate */
     , (20191,   5,       2) /* ManaRate */
     , (20191,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (20191,  14, 0.850000023841858) /* ArmorModVsPierce */
     , (20191,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (20191,  16,       1) /* ArmorModVsCold */
     , (20191,  17,       1) /* ArmorModVsFire */
     , (20191,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (20191,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (20191,  31,      20) /* VisualAwarenessRange */
     , (20191,  39, 0.600000023841858) /* DefaultScale */
     , (20191,  64, 0.649999976158142) /* ResistSlash */
     , (20191,  65, 0.649999976158142) /* ResistPierce */
     , (20191,  66, 0.649999976158142) /* ResistBludgeon */
     , (20191,  67, 1.10000002384186) /* ResistFire */
     , (20191,  68,       0) /* ResistCold */
     , (20191,  69, 0.649999976158142) /* ResistAcid */
     , (20191,  70, 0.649999976158142) /* ResistElectric */
     , (20191,  71,       1) /* ResistHealthBoost */
     , (20191,  72,       1) /* ResistStaminaDrain */
     , (20191,  73,       1) /* ResistStaminaBoost */
     , (20191,  74,       1) /* ResistManaDrain */
     , (20191,  75,       1) /* ResistManaBoost */
     , (20191,  80,       3) /* AiUseMagicDelay */
     , (20191, 104,      10) /* ObviousRadarRange */
     , (20191, 122,       2) /* AiAcquireHealth */
     , (20191, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20191,   1, 'Horripal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20191,   1,   33557487) /* Setup */
     , (20191,   2,  150995087) /* MotionTable */
     , (20191,   3,  536871002) /* SoundTable */
     , (20191,   4,  805306368) /* CombatTable */
     , (20191,   8,  100672514) /* Icon */
     , (20191,  22,  872415349) /* PhysicsEffectTable */
     , (20191,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20191,   1,  70, 0, 0) /* Strength */
     , (20191,   2,  90, 0, 0) /* Endurance */
     , (20191,   3,  90, 0, 0) /* Quickness */
     , (20191,   4,  90, 0, 0) /* Coordination */
     , (20191,   5,  90, 0, 0) /* Focus */
     , (20191,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20191,   1,    55, 0, 0, 100) /* MaxHealth */
     , (20191,   3,   130, 0, 0, 220) /* MaxStamina */
     , (20191,   5,   100, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20191,  6, 0, 3, 0,  45, 0, 1226.40759277344) /* MeleeDefense        Specialized */
     , (20191,  7, 0, 3, 0, 120, 0, 1226.40759277344) /* MissileDefense      Specialized */
     , (20191, 12, 0, 3, 0,  55, 0, 1226.40759277344) /* ThrownWeapon        Specialized */
     , (20191, 13, 0, 3, 0,  55, 0, 1226.40759277344) /* UnarmedCombat       Specialized */
     , (20191, 14, 0, 3, 0, 125, 0, 1226.40759277344) /* ArcaneLore          Specialized */
     , (20191, 15, 0, 3, 0,  65, 0, 1226.40759277344) /* MagicDefense        Specialized */
     , (20191, 20, 0, 3, 0, 150, 0, 1226.40759277344) /* Deception           Specialized */
     , (20191, 24, 0, 3, 0, 100, 0, 1226.40759277344) /* Run                 Specialized */
     , (20191, 31, 0, 3, 0,  50, 0, 1226.40759277344) /* CreatureEnchantment Specialized */
     , (20191, 33, 0, 3, 0,  50, 0, 1226.40759277344) /* LifeMagic           Specialized */
     , (20191, 34, 0, 3, 0,  50, 0, 1226.40759277344) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20191,  0,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20191,  1,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20191,  2,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20191,  3,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20191,  4,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20191,  5,  8, 15, 0.75,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20191,  6,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20191,  7,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20191,  8,  8, 20, 0.75,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20191,    71,  2.138)  /* Frost Bolt III */
     , (20191,   166,  2.008)  /* Regeneration Self II */
     , (20191,   230,  2.017)  /* Vulnerability Other II */
     , (20191,   275,  2.008)  /* Magic Resistance Self II */
     , (20191,  1061,  2.017)  /* Cold Vulnerability Other II */
     , (20191,  1090,  2.008)  /* Fire Protection Self II */
     , (20191,  1157,  2.013)  /* Heal Self II */
     , (20191,  1238,  2.008)  /* Drain Health Other II */
     , (20191,  1323,  2.017)  /* Imperil Other II */
     , (20191,  1810,  2.004)  /* Frost Streak III */;
