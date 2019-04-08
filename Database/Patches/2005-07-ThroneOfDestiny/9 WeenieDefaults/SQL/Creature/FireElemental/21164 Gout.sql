DELETE FROM `weenie` WHERE `class_Id` = 21164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21164, 'fireelementalgout', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21164,   1,         16) /* ItemType - Creature */
     , (21164,   2,         38) /* CreatureType - FireElemental */
     , (21164,   6,         -1) /* ItemsCapacity */
     , (21164,   7,         -1) /* ContainersCapacity */
     , (21164,  16,          1) /* ItemUseable - No */
     , (21164,  25,         50) /* Level */
     , (21164,  27,          0) /* ArmorType - None */
     , (21164,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (21164,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21164, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21164, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21164, 140,          1) /* AiOptions - CanOpenDoors */
     , (21164, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21164,   1, True ) /* Stuck */
     , (21164,   6, True ) /* AiUsesMana */
     , (21164,  11, False) /* IgnoreCollisions */
     , (21164,  12, True ) /* ReportCollisions */
     , (21164,  13, False) /* Ethereal */
     , (21164,  14, True ) /* GravityStatus */
     , (21164,  15, True ) /* LightsStatus */
     , (21164,  19, True ) /* Attackable */
     , (21164,  50, True ) /* NeverFailCasting */
     , (21164, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21164,   1,       5) /* HeartbeatInterval */
     , (21164,   2,       0) /* HeartbeatTimestamp */
     , (21164,   3, 0.899999976158142) /* HealthRate */
     , (21164,   4,     0.5) /* StaminaRate */
     , (21164,   5,       2) /* ManaRate */
     , (21164,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (21164,  14, 0.850000023841858) /* ArmorModVsPierce */
     , (21164,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (21164,  16,       1) /* ArmorModVsCold */
     , (21164,  17,     100) /* ArmorModVsFire */
     , (21164,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (21164,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (21164,  31,      20) /* VisualAwarenessRange */
     , (21164,  39, 0.600000023841858) /* DefaultScale */
     , (21164,  64, 0.449999988079071) /* ResistSlash */
     , (21164,  65, 0.449999988079071) /* ResistPierce */
     , (21164,  66, 0.449999988079071) /* ResistBludgeon */
     , (21164,  67,       0) /* ResistFire */
     , (21164,  68, 0.649999976158142) /* ResistCold */
     , (21164,  69, 0.300000011920929) /* ResistAcid */
     , (21164,  70, 0.300000011920929) /* ResistElectric */
     , (21164,  71,       1) /* ResistHealthBoost */
     , (21164,  72,       1) /* ResistStaminaDrain */
     , (21164,  73,       1) /* ResistStaminaBoost */
     , (21164,  74,       1) /* ResistManaDrain */
     , (21164,  75,       1) /* ResistManaBoost */
     , (21164,  80,       3) /* AiUseMagicDelay */
     , (21164, 104,      10) /* ObviousRadarRange */
     , (21164, 122,       2) /* AiAcquireHealth */
     , (21164, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21164,   1, 'Gout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21164,   1,   33556131) /* Setup */
     , (21164,   2,  150995087) /* MotionTable */
     , (21164,   3,  536870998) /* SoundTable */
     , (21164,   4,  805306368) /* CombatTable */
     , (21164,   8,  100670274) /* Icon */
     , (21164,  22,  872415349) /* PhysicsEffectTable */
     , (21164,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21164,   1, 100, 0, 0) /* Strength */
     , (21164,   2, 110, 0, 0) /* Endurance */
     , (21164,   3, 110, 0, 0) /* Quickness */
     , (21164,   4, 110, 0, 0) /* Coordination */
     , (21164,   5, 110, 0, 0) /* Focus */
     , (21164,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21164,   1,    70, 0, 0, 125) /* MaxHealth */
     , (21164,   3,   100, 0, 0, 210) /* MaxStamina */
     , (21164,   5,   100, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21164,  6, 0, 3, 0, 146, 0, 1291.79626464844) /* MeleeDefense        Specialized */
     , (21164,  7, 0, 3, 0, 258, 0, 1291.79626464844) /* MissileDefense      Specialized */
     , (21164, 12, 0, 3, 0, 100, 0, 1291.79626464844) /* ThrownWeapon        Specialized */
     , (21164, 13, 0, 3, 0, 110, 0, 1291.79626464844) /* UnarmedCombat       Specialized */
     , (21164, 14, 0, 3, 0, 125, 0, 1291.79626464844) /* ArcaneLore          Specialized */
     , (21164, 15, 0, 3, 0, 144, 0, 1291.79626464844) /* MagicDefense        Specialized */
     , (21164, 20, 0, 3, 0, 150, 0, 1291.79626464844) /* Deception           Specialized */
     , (21164, 24, 0, 3, 0, 100, 0, 1291.79626464844) /* Run                 Specialized */
     , (21164, 31, 0, 3, 0,  80, 0, 1291.79626464844) /* CreatureEnchantment Specialized */
     , (21164, 33, 0, 3, 0,  80, 0, 1291.79626464844) /* LifeMagic           Specialized */
     , (21164, 34, 0, 3, 0,  80, 0, 1291.79626464844) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21164,  0, 16,  0,    0,  220,  187,  187,  187,  220, 22000,  187,  187,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21164,  1, 16,  0,    0,  220,  187,  187,  187,  220, 22000,  187,  187,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21164,  2, 16,  0,    0,  220,  187,  187,  187,  220, 22000,  187,  187,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21164,  3, 16,  0,    0,  220,  187,  187,  187,  220, 22000,  187,  187,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21164,  4, 16,  0,    0,  220,  187,  187,  187,  220, 22000,  187,  187,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21164,  5, 16, 15, 0.75,  220,  187,  187,  187,  220, 22000,  187,  187,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21164,  6, 16,  0,    0,  220,  187,  187,  187,  220, 22000,  187,  187,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21164,  7, 16,  0,    0,  220,  187,  187,  187,  220, 22000,  187,  187,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21164,  8, 16, 20, 0.75,  220,  187,  187,  187,  220, 22000,  187,  187,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21164,    82,  2.138)  /* Flame Bolt III */
     , (21164,   167,  2.008)  /* Regeneration Self III */
     , (21164,   231,  2.017)  /* Vulnerability Other III */
     , (21164,   276,  2.008)  /* Magic Resistance Self III */
     , (21164,  1032,  2.008)  /* Cold Protection Self III */
     , (21164,  1105,  2.017)  /* Fire Vulnerability Other III */
     , (21164,  1158,  2.013)  /* Heal Self III */
     , (21164,  1239,  2.008)  /* Drain Health Other III */
     , (21164,  1324,  2.017)  /* Imperil Other III */
     , (21164,  1798,  2.004)  /* Flame Streak III */;
