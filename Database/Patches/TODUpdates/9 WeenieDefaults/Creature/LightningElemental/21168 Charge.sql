DELETE FROM `weenie` WHERE `class_Id` = 21168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21168, 'lightningelementalcharge', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21168,   1,         16) /* ItemType - Creature */
     , (21168,   2,         42) /* CreatureType - LightningElemental */
     , (21168,   6,         -1) /* ItemsCapacity */
     , (21168,   7,         -1) /* ContainersCapacity */
     , (21168,  16,          1) /* ItemUseable - No */
     , (21168,  25,         50) /* Level */
     , (21168,  27,          0) /* ArmorType - None */
     , (21168,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (21168,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21168, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21168, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21168, 140,          1) /* AiOptions - CanOpenDoors */
     , (21168, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21168,   1, True ) /* Stuck */
     , (21168,   6, True ) /* AiUsesMana */
     , (21168,  11, False) /* IgnoreCollisions */
     , (21168,  12, True ) /* ReportCollisions */
     , (21168,  13, False) /* Ethereal */
     , (21168,  14, True ) /* GravityStatus */
     , (21168,  15, True ) /* LightsStatus */
     , (21168,  19, True ) /* Attackable */
     , (21168,  29, True ) /* NoCorpse */
     , (21168,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21168,   1,       5) /* HeartbeatInterval */
     , (21168,   2,       0) /* HeartbeatTimestamp */
     , (21168,   3, 0.899999976158142) /* HealthRate */
     , (21168,   4,     0.5) /* StaminaRate */
     , (21168,   5,       2) /* ManaRate */
     , (21168,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (21168,  14, 0.850000023841858) /* ArmorModVsPierce */
     , (21168,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (21168,  16, 0.850000023841858) /* ArmorModVsCold */
     , (21168,  17, 0.850000023841858) /* ArmorModVsFire */
     , (21168,  18,       1) /* ArmorModVsAcid */
     , (21168,  19,     100) /* ArmorModVsElectric */
     , (21168,  31,      20) /* VisualAwarenessRange */
     , (21168,  39, 0.600000023841858) /* DefaultScale */
     , (21168,  64, 0.449999988079071) /* ResistSlash */
     , (21168,  65, 0.449999988079071) /* ResistPierce */
     , (21168,  66, 0.449999988079071) /* ResistBludgeon */
     , (21168,  67, 0.300000011920929) /* ResistFire */
     , (21168,  68, 0.300000011920929) /* ResistCold */
     , (21168,  69, 0.649999976158142) /* ResistAcid */
     , (21168,  70,       0) /* ResistElectric */
     , (21168,  71,       1) /* ResistHealthBoost */
     , (21168,  72,       1) /* ResistStaminaDrain */
     , (21168,  73,       1) /* ResistStaminaBoost */
     , (21168,  74,       1) /* ResistManaDrain */
     , (21168,  75,       1) /* ResistManaBoost */
     , (21168,  80,       3) /* AiUseMagicDelay */
     , (21168, 104,      10) /* ObviousRadarRange */
     , (21168, 122,       2) /* AiAcquireHealth */
     , (21168, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21168,   1, 'Charge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21168,   1,   33556140) /* Setup */
     , (21168,   2,  150995087) /* MotionTable */
     , (21168,   3,  536871002) /* SoundTable */
     , (21168,   4,  805306368) /* CombatTable */
     , (21168,   8,  100670581) /* Icon */
     , (21168,  22,  872415349) /* PhysicsEffectTable */
     , (21168,  35,        463) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21168,   1, 100, 0, 0) /* Strength */
     , (21168,   2, 110, 0, 0) /* Endurance */
     , (21168,   3, 110, 0, 0) /* Quickness */
     , (21168,   4, 110, 0, 0) /* Coordination */
     , (21168,   5, 110, 0, 0) /* Focus */
     , (21168,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21168,   1,    70, 0, 0, 125) /* MaxHealth */
     , (21168,   3,   100, 0, 0, 210) /* MaxStamina */
     , (21168,   5,   100, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21168,  6, 0, 3, 0, 129, 0, 1292.271484375) /* MeleeDefense        Specialized */
     , (21168,  7, 0, 3, 0, 260, 0, 1292.271484375) /* MissileDefense      Specialized */
     , (21168, 12, 0, 3, 0,  55, 0, 1292.271484375) /* ThrownWeapon        Specialized */
     , (21168, 13, 0, 3, 0, 126, 0, 1292.271484375) /* UnarmedCombat       Specialized */
     , (21168, 14, 0, 3, 0, 125, 0, 1292.271484375) /* ArcaneLore          Specialized */
     , (21168, 15, 0, 3, 0, 146, 0, 1292.271484375) /* MagicDefense        Specialized */
     , (21168, 20, 0, 3, 0, 150, 0, 1292.271484375) /* Deception           Specialized */
     , (21168, 24, 0, 3, 0, 100, 0, 1292.271484375) /* Run                 Specialized */
     , (21168, 31, 0, 3, 0,  85, 0, 1292.271484375) /* CreatureEnchantment Specialized */
     , (21168, 33, 0, 3, 0,  85, 0, 1292.271484375) /* LifeMagic           Specialized */
     , (21168, 34, 0, 3, 0,  85, 0, 1292.271484375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21168,  0, 64,  0,    0,  140,  119,  119,  119,  119,  119,  140, 14000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21168,  1, 64,  0,    0,  140,  119,  119,  119,  119,  119,  140, 14000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21168,  2, 64,  0,    0,  140,  119,  119,  119,  119,  119,  140, 14000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21168,  3, 64,  0,    0,  140,  119,  119,  119,  119,  119,  140, 14000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21168,  4, 64,  0,    0,  140,  119,  119,  119,  119,  119,  140, 14000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21168,  5, 64, 15, 0.75,  140,  119,  119,  119,  119,  119,  140, 14000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21168,  6, 64,  0,    0,  140,  119,  119,  119,  119,  119,  140, 14000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21168,  7, 64,  0,    0,  140,  119,  119,  119,  119,  119,  140, 14000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21168,  8, 64, 20, 0.75,  140,  119,  119,  119,  119,  119,  140, 14000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21168,    77,  2.138)  /* Lightning Bolt III */
     , (21168,   167,  2.008)  /* Regeneration Self III */
     , (21168,   231,  2.017)  /* Vulnerability Other III */
     , (21168,   276,  2.008)  /* Magic Resistance Self III */
     , (21168,   517,  2.008)  /* Acid Protection Self III */
     , (21168,  1086,  2.017)  /* Lightning Vulnerability Other III */
     , (21168,  1158,  2.013)  /* Heal Self III */
     , (21168,  1239,  2.008)  /* Drain Health Other III */
     , (21168,  1324,  2.017)  /* Imperil Other III */
     , (21168,  1816,  2.004)  /* Lightning Streak III */;
