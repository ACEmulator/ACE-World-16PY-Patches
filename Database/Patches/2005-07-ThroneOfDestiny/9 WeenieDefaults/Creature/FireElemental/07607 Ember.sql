DELETE FROM `weenie` WHERE `class_Id` = 7607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7607, 'fireelementalember', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7607,   1,         16) /* ItemType - Creature */
     , (7607,   2,         38) /* CreatureType - FireElemental */
     , (7607,   6,         -1) /* ItemsCapacity */
     , (7607,   7,         -1) /* ContainersCapacity */
     , (7607,  16,          1) /* ItemUseable - No */
     , (7607,  25,         80) /* Level */
     , (7607,  27,          0) /* ArmorType - None */
     , (7607,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7607,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7607, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7607, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7607, 140,          1) /* AiOptions - CanOpenDoors */
     , (7607, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7607,   1, True ) /* Stuck */
     , (7607,   6, True ) /* AiUsesMana */
     , (7607,  11, False) /* IgnoreCollisions */
     , (7607,  12, True ) /* ReportCollisions */
     , (7607,  13, False) /* Ethereal */
     , (7607,  14, True ) /* GravityStatus */
     , (7607,  15, True ) /* LightsStatus */
     , (7607,  19, True ) /* Attackable */
     , (7607, 120, True ) /* TreasureCorpse */
     , (7607,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7607,   1,       5) /* HeartbeatInterval */
     , (7607,   2,       0) /* HeartbeatTimestamp */
     , (7607,   3, 0.899999976158142) /* HealthRate */
     , (7607,   4,     0.5) /* StaminaRate */
     , (7607,   5,       2) /* ManaRate */
     , (7607,  13, 0.829999983310699) /* ArmorModVsSlash */
     , (7607,  14, 0.829999983310699) /* ArmorModVsPierce */
     , (7607,  15, 0.829999983310699) /* ArmorModVsBludgeon */
     , (7607,  16,       1) /* ArmorModVsCold */
     , (7607,  17,     100) /* ArmorModVsFire */
     , (7607,  18, 0.860000014305115) /* ArmorModVsAcid */
     , (7607,  19, 0.740000009536743) /* ArmorModVsElectric */
     , (7607,  31,      20) /* VisualAwarenessRange */
     , (7607,  39,     0.5) /* DefaultScale */
     , (7607,  64, 0.449999988079071) /* ResistSlash */
     , (7607,  65, 0.449999988079071) /* ResistPierce */
     , (7607,  66, 0.449999988079071) /* ResistBludgeon */
     , (7607,  67,       0) /* ResistFire */
     , (7607,  68, 0.649999976158142) /* ResistCold */
     , (7607,  69, 0.300000011920929) /* ResistAcid */
     , (7607,  70, 0.300000011920929) /* ResistElectric */
     , (7607,  71,       1) /* ResistHealthBoost */
     , (7607,  72,       1) /* ResistStaminaDrain */
     , (7607,  73,       1) /* ResistStaminaBoost */
     , (7607,  74,       1) /* ResistManaDrain */
     , (7607,  75,       1) /* ResistManaBoost */
     , (7607,  80,       3) /* AiUseMagicDelay */
     , (7607, 104,      10) /* ObviousRadarRange */
     , (7607, 122,       2) /* AiAcquireHealth */
     , (7607, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7607,   1, 'Ember') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7607,   1,   33556131) /* Setup */
     , (7607,   2,  150995087) /* MotionTable */
     , (7607,   3,  536870998) /* SoundTable */
     , (7607,   4,  805306368) /* CombatTable */
     , (7607,   8,  100670274) /* Icon */
     , (7607,  22,  872415344) /* PhysicsEffectTable */
     , (7607,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7607,   1, 120, 0, 0) /* Strength */
     , (7607,   2, 140, 0, 0) /* Endurance */
     , (7607,   3, 140, 0, 0) /* Quickness */
     , (7607,   4, 140, 0, 0) /* Coordination */
     , (7607,   5, 140, 0, 0) /* Focus */
     , (7607,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7607,   1,   150, 0, 0, 220) /* MaxHealth */
     , (7607,   3,   200, 0, 0, 340) /* MaxStamina */
     , (7607,   5,   200, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7607,  6, 0, 3, 0, 189, 0, 0) /* MeleeDefense        Specialized */
     , (7607,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (7607, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */
     , (7607, 45, 0, 3, 0, 130, 0, 0) /* LightWeapons        Specialized */
     , (7607, 14, 0, 3, 0, 140, 0, 0) /* ArcaneLore          Specialized */
     , (7607, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (7607, 20, 0, 3, 0, 180, 0, 0) /* Deception           Specialized */
     , (7607, 24, 0, 3, 0,  95, 0, 0) /* Run                 Specialized */
     , (7607, 31, 0, 3, 0, 105, 0, 0) /* CreatureEnchantment Specialized */
     , (7607, 33, 0, 3, 0, 105, 0, 0) /* LifeMagic           Specialized */
     , (7607, 34, 0, 3, 0, 105, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7607,  0, 16,  0,    0,  140,  116,  116,  116,  140, 14000,  120,  104,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7607,  1, 16,  0,    0,  140,  116,  116,  116,  140, 14000,  120,  104,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7607,  2, 16,  0,    0,  140,  116,  116,  116,  140, 14000,  120,  104,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7607,  3, 16,  0,    0,  140,  116,  116,  116,  140, 14000,  120,  104,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7607,  4, 16,  0,    0,  140,  116,  116,  116,  140, 14000,  120,  104,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7607,  5, 16, 20, 0.75,  140,  116,  116,  116,  140, 14000,  120,  104,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7607,  6, 16,  0,    0,  140,  116,  116,  116,  140, 14000,  120,  104,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7607,  7, 16,  0,    0,  140,  116,  116,  116,  140, 14000,  120,  104,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7607,  8, 16, 25, 0.75,  140,  116,  116,  116,  140, 14000,  120,  104,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7607,    83,   2.08)  /* Flame Bolt IV */
     , (7607,   277,      2)  /* Magic Resistance Self IV */
     , (7607,  1033,      2)  /* Cold Protection Self IV */
     , (7607,  1106,   2.03)  /* Fire Vulnerability Other IV */
     , (7607,  1159,      2)  /* Heal Self IV */
     , (7607,  1240,      2)  /* Drain Health Other IV */
     , (7607,  1310,      2)  /* Armor Self IV */
     , (7607,  1325,   2.03)  /* Imperil Other IV */
     , (7607,  1418,   2.03)  /* Slowness Other IV */
     , (7607,  1442,   2.03)  /* Bafflement Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7607, 2,  5709,  3, 0, 0, False) /* Create Ball of fire (5709) for Wield */
     , (7607, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7607, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
