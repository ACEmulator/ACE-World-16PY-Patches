DELETE FROM `weenie` WHERE `class_Id` = 20188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20188, 'acidelementalmox', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20188,   1,         16) /* ItemType - Creature */
     , (20188,   2,         60) /* CreatureType - AcidElemental */
     , (20188,   6,         -1) /* ItemsCapacity */
     , (20188,   7,         -1) /* ContainersCapacity */
     , (20188,  16,          1) /* ItemUseable - No */
     , (20188,  25,         50) /* Level */
     , (20188,  27,          0) /* ArmorType - None */
     , (20188,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20188,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20188, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20188, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20188, 140,          1) /* AiOptions - CanOpenDoors */
     , (20188, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20188,   1, True ) /* Stuck */
     , (20188,   6, True ) /* AiUsesMana */
     , (20188,  11, False) /* IgnoreCollisions */
     , (20188,  12, True ) /* ReportCollisions */
     , (20188,  13, False) /* Ethereal */
     , (20188,  14, True ) /* GravityStatus */
     , (20188,  15, True ) /* LightsStatus */
     , (20188,  19, True ) /* Attackable */
     , (20188,  50, True ) /* NeverFailCasting */
     , (20188, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20188,   1,       5) /* HeartbeatInterval */
     , (20188,   2,       0) /* HeartbeatTimestamp */
     , (20188,   3, 0.899999976158142) /* HealthRate */
     , (20188,   4,     0.5) /* StaminaRate */
     , (20188,   5,       2) /* ManaRate */
     , (20188,  13,       1) /* ArmorModVsSlash */
     , (20188,  14,       1) /* ArmorModVsPierce */
     , (20188,  15,       1) /* ArmorModVsBludgeon */
     , (20188,  16,       1) /* ArmorModVsCold */
     , (20188,  17,       1) /* ArmorModVsFire */
     , (20188,  18,       1) /* ArmorModVsAcid */
     , (20188,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20188,  31,      20) /* VisualAwarenessRange */
     , (20188,  39, 0.600000023841858) /* DefaultScale */
     , (20188,  64, 0.449999988079071) /* ResistSlash */
     , (20188,  65, 0.449999988079071) /* ResistPierce */
     , (20188,  66, 0.449999988079071) /* ResistBludgeon */
     , (20188,  67, 0.300000011920929) /* ResistFire */
     , (20188,  68, 0.300000011920929) /* ResistCold */
     , (20188,  69,       0) /* ResistAcid */
     , (20188,  70, 0.649999976158142) /* ResistElectric */
     , (20188,  71,       1) /* ResistHealthBoost */
     , (20188,  72,       1) /* ResistStaminaDrain */
     , (20188,  73,       1) /* ResistStaminaBoost */
     , (20188,  74,       1) /* ResistManaDrain */
     , (20188,  75,       1) /* ResistManaBoost */
     , (20188,  80,       3) /* AiUseMagicDelay */
     , (20188, 104,      10) /* ObviousRadarRange */
     , (20188, 122,       2) /* AiAcquireHealth */
     , (20188, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20188,   1, 'Mox') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20188,   1,   33557486) /* Setup */
     , (20188,   2,  150995087) /* MotionTable */
     , (20188,   3,  536871002) /* SoundTable */
     , (20188,   4,  805306368) /* CombatTable */
     , (20188,   8,  100672513) /* Icon */
     , (20188,  22,  872415349) /* PhysicsEffectTable */
     , (20188,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20188,   1, 100, 0, 0) /* Strength */
     , (20188,   2, 110, 0, 0) /* Endurance */
     , (20188,   3, 110, 0, 0) /* Quickness */
     , (20188,   4, 110, 0, 0) /* Coordination */
     , (20188,   5, 110, 0, 0) /* Focus */
     , (20188,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20188,   1,    70, 0, 0, 125) /* MaxHealth */
     , (20188,   3,   100, 0, 0, 210) /* MaxStamina */
     , (20188,   5,   100, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20188,  6, 0, 3, 0,  85, 0, 0) /* MeleeDefense        Specialized */
     , (20188,  7, 0, 3, 0, 200, 0, 0) /* MissileDefense      Specialized */
     , (20188, 47, 0, 3, 0, 110, 0, 0) /* MissileWeapons      Specialized */
     , (20188, 45, 0, 3, 0, 105, 0, 0) /* LightWeapons        Specialized */
     , (20188, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (20188, 15, 0, 3, 0, 115, 0, 0) /* MagicDefense        Specialized */
     , (20188, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (20188, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (20188, 31, 0, 3, 0,  50, 0, 0) /* CreatureEnchantment Specialized */
     , (20188, 33, 0, 3, 0,  50, 0, 0) /* LifeMagic           Specialized */
     , (20188, 34, 0, 3, 0,  50, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20188,  0, 32,  0,    0,  180,  180,  180,  180,  180,  180,  180,  198,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20188,  1, 32,  0,    0,  180,  180,  180,  180,  180,  180,  180,  198,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20188,  2, 32,  0,    0,  180,  180,  180,  180,  180,  180,  180,  198,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20188,  3, 32,  0,    0,  180,  180,  180,  180,  180,  180,  180,  198,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20188,  4, 32,  0,    0,  180,  180,  180,  180,  180,  180,  180,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20188,  5, 32, 15, 0.75,  180,  180,  180,  180,  180,  180,  180,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20188,  6, 32,  0,    0,  180,  180,  180,  180,  180,  180,  180,  198,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20188,  7, 32,  0,    0,  180,  180,  180,  180,  180,  180,  180,  198,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20188,  8, 32, 20, 0.75,  180,  180,  180,  180,  180,  180,  180,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20188,    60,  2.014)  /* Acid Stream III */
     , (20188,   231,  2.017)  /* Vulnerability Other III */
     , (20188,   264,  2.017)  /* Defenselessness Other III */
     , (20188,   523,  2.017)  /* Acid Vulnerability Other III */
     , (20188,  1068,  2.017)  /* Lightning Protection Self III */
     , (20188,  1158,  2.013)  /* Heal Self III */
     , (20188,  1237,  2.008)  /* Drain Health Other I */
     , (20188,  1309,      2)  /* Armor Self III */
     , (20188,  1324,  2.017)  /* Imperil Other III */
     , (20188,  1792,  2.002)  /* Acid Streak III */;
