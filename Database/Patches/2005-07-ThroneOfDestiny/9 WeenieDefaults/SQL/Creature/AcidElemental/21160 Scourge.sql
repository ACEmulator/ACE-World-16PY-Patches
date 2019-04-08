DELETE FROM `weenie` WHERE `class_Id` = 21160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21160, 'acidelementalscourge', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21160,   1,         16) /* ItemType - Creature */
     , (21160,   2,         60) /* CreatureType - AcidElemental */
     , (21160,   6,         -1) /* ItemsCapacity */
     , (21160,   7,         -1) /* ContainersCapacity */
     , (21160,  16,          1) /* ItemUseable - No */
     , (21160,  25,         40) /* Level */
     , (21160,  27,          0) /* ArmorType - None */
     , (21160,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (21160,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21160, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21160, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21160, 140,          1) /* AiOptions - CanOpenDoors */
     , (21160, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21160,   1, True ) /* Stuck */
     , (21160,   6, True ) /* AiUsesMana */
     , (21160,  11, False) /* IgnoreCollisions */
     , (21160,  12, True ) /* ReportCollisions */
     , (21160,  13, False) /* Ethereal */
     , (21160,  14, True ) /* GravityStatus */
     , (21160,  15, True ) /* LightsStatus */
     , (21160,  19, True ) /* Attackable */
     , (21160,  50, True ) /* NeverFailCasting */
     , (21160, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21160,   1,       5) /* HeartbeatInterval */
     , (21160,   2,       0) /* HeartbeatTimestamp */
     , (21160,   3, 0.899999976158142) /* HealthRate */
     , (21160,   4,     0.5) /* StaminaRate */
     , (21160,   5,       2) /* ManaRate */
     , (21160,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (21160,  14, 0.850000023841858) /* ArmorModVsPierce */
     , (21160,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (21160,  16, 0.850000023841858) /* ArmorModVsCold */
     , (21160,  17, 0.850000023841858) /* ArmorModVsFire */
     , (21160,  18,     100) /* ArmorModVsAcid */
     , (21160,  19,       1) /* ArmorModVsElectric */
     , (21160,  31,      20) /* VisualAwarenessRange */
     , (21160,  39, 0.600000023841858) /* DefaultScale */
     , (21160,  64, 0.449999988079071) /* ResistSlash */
     , (21160,  65, 0.449999988079071) /* ResistPierce */
     , (21160,  66, 0.449999988079071) /* ResistBludgeon */
     , (21160,  67, 0.300000011920929) /* ResistFire */
     , (21160,  68, 0.300000011920929) /* ResistCold */
     , (21160,  69,       0) /* ResistAcid */
     , (21160,  70, 0.649999976158142) /* ResistElectric */
     , (21160,  71,       1) /* ResistHealthBoost */
     , (21160,  72,       1) /* ResistStaminaDrain */
     , (21160,  73,       1) /* ResistStaminaBoost */
     , (21160,  74,       1) /* ResistManaDrain */
     , (21160,  75,       1) /* ResistManaBoost */
     , (21160,  80,       3) /* AiUseMagicDelay */
     , (21160, 104,      10) /* ObviousRadarRange */
     , (21160, 122,       2) /* AiAcquireHealth */
     , (21160, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21160,   1, 'Scourge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21160,   1,   33557486) /* Setup */
     , (21160,   2,  150995087) /* MotionTable */
     , (21160,   3,  536871002) /* SoundTable */
     , (21160,   4,  805306368) /* CombatTable */
     , (21160,   8,  100672513) /* Icon */
     , (21160,  22,  872415349) /* PhysicsEffectTable */
     , (21160,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21160,   1,  80, 0, 0) /* Strength */
     , (21160,   2, 100, 0, 0) /* Endurance */
     , (21160,   3, 100, 0, 0) /* Quickness */
     , (21160,   4, 100, 0, 0) /* Coordination */
     , (21160,   5, 100, 0, 0) /* Focus */
     , (21160,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21160,   1,    60, 0, 0, 110) /* MaxHealth */
     , (21160,   3,   100, 0, 0, 200) /* MaxStamina */
     , (21160,   5,   100, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21160,  6, 0, 3, 0,  75, 0, 1291.3740234375) /* MeleeDefense        Specialized */
     , (21160,  7, 0, 3, 0, 196, 0, 1291.3740234375) /* MissileDefense      Specialized */
     , (21160, 12, 0, 3, 0,  55, 0, 1291.3740234375) /* ThrownWeapon        Specialized */
     , (21160, 13, 0, 3, 0,  65, 0, 1291.3740234375) /* UnarmedCombat       Specialized */
     , (21160, 14, 0, 3, 0, 125, 0, 1291.3740234375) /* ArcaneLore          Specialized */
     , (21160, 15, 0, 3, 0,  94, 0, 1291.3740234375) /* MagicDefense        Specialized */
     , (21160, 20, 0, 3, 0, 150, 0, 1291.3740234375) /* Deception           Specialized */
     , (21160, 24, 0, 3, 0, 100, 0, 1291.3740234375) /* Run                 Specialized */
     , (21160, 31, 0, 3, 0,  60, 0, 1291.3740234375) /* CreatureEnchantment Specialized */
     , (21160, 33, 0, 3, 0,  60, 0, 1291.3740234375) /* LifeMagic           Specialized */
     , (21160, 34, 0, 3, 0,  60, 0, 1291.3740234375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21160,  0, 32,  0,    0,  160,  136,  136,  136,  136,  136, 16000,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21160,  1, 32,  0,    0,  160,  136,  136,  136,  136,  136, 16000,  160,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21160,  2, 32,  0,    0,  160,  136,  136,  136,  136,  136, 16000,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21160,  3, 32,  0,    0,  160,  136,  136,  136,  136,  136, 16000,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21160,  4, 32,  0,    0,  160,  136,  136,  136,  136,  136, 16000,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21160,  5, 32, 15, 0.75,  160,  136,  136,  136,  136,  136, 16000,  160,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21160,  6, 32,  0,    0,  160,  136,  136,  136,  136,  136, 16000,  160,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21160,  7, 32,  0,    0,  160,  136,  136,  136,  136,  136, 16000,  160,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21160,  8, 32, 20, 0.75,  160,  136,  136,  136,  136,  136, 16000,  160,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21160,    60,  2.138)  /* Acid Stream III */
     , (21160,   167,  2.008)  /* Regeneration Self III */
     , (21160,   231,  2.017)  /* Vulnerability Other III */
     , (21160,   276,  2.008)  /* Magic Resistance Self III */
     , (21160,   523,  2.017)  /* Acid Vulnerability Other III */
     , (21160,  1068,  2.008)  /* Lightning Protection Self III */
     , (21160,  1158,  2.013)  /* Heal Self III */
     , (21160,  1239,  2.008)  /* Drain Health Other III */
     , (21160,  1324,  2.017)  /* Imperil Other III */
     , (21160,  1792,  2.004)  /* Acid Streak III */;
