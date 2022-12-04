DELETE FROM `weenie` WHERE `class_Id` = 52718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52718, 'ace52718-trackingfireball', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52718,   1,         16) /* ItemType - Creature */
     , (52718,   2,         62) /* CreatureType - Elemental */
     , (52718,   6,         -1) /* ItemsCapacity */
     , (52718,   7,         -1) /* ContainersCapacity */
     , (52718,  16,          1) /* ItemUseable - No */
     , (52718,  25,        200) /* Level */
     , (52718,  27,          0) /* ArmorType - None */
     , (52718,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (52718,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52718, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (52718, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52718,   1, True ) /* Stuck */
     , (52718,   6, True ) /* AiUsesMana */
     , (52718,  11, False) /* IgnoreCollisions */
     , (52718,  12, True ) /* ReportCollisions */
     , (52718,  13, False) /* Ethereal */
     , (52718,  14, True ) /* GravityStatus */
     , (52718,  15, True ) /* LightsStatus */
     , (52718,  19, True ) /* Attackable */
     , (52718,  29, True ) /* NoCorpse */
     , (52718,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52718,   1,       5) /* HeartbeatInterval */
     , (52718,   2,       0) /* HeartbeatTimestamp */
     , (52718,   3,     0.9) /* HealthRate */
     , (52718,   4,     0.5) /* StaminaRate */
     , (52718,   5,       2) /* ManaRate */
     , (52718,  13,       1) /* ArmorModVsSlash */
     , (52718,  14,       1) /* ArmorModVsPierce */
     , (52718,  15,       1) /* ArmorModVsBludgeon */
     , (52718,  16,       1) /* ArmorModVsCold */
     , (52718,  17,       1) /* ArmorModVsFire */
     , (52718,  18,     1.1) /* ArmorModVsAcid */
     , (52718,  19,     1.1) /* ArmorModVsElectric */
     , (52718,  31,      20) /* VisualAwarenessRange */
     , (52718,  39,     0.8) /* DefaultScale */
     , (52718,  64,    0.45) /* ResistSlash */
     , (52718,  65,    0.45) /* ResistPierce */
     , (52718,  66,    0.45) /* ResistBludgeon */
     , (52718,  67,       0) /* ResistFire */
     , (52718,  68,    0.65) /* ResistCold */
     , (52718,  69,       0) /* ResistAcid */
     , (52718,  70,       0) /* ResistElectric */
     , (52718,  71,       1) /* ResistHealthBoost */
     , (52718,  72,    0.25) /* ResistStaminaDrain */
     , (52718,  73,       1) /* ResistStaminaBoost */
     , (52718,  74,       1) /* ResistManaDrain */
     , (52718,  75,       1) /* ResistManaBoost */
     , (52718,  80,       3) /* AiUseMagicDelay */
     , (52718, 104,      10) /* ObviousRadarRange */
     , (52718, 122,       2) /* AiAcquireHealth */
     , (52718, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52718,   1, 'Tracking Fireball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52718,   1, 0x02000899) /* Setup */
     , (52718,   2, 0x0900008F) /* MotionTable */
     , (52718,   3, 0x20000049) /* SoundTable */
     , (52718,   4, 0x30000000) /* CombatTable */
     , (52718,   8, 0x0600141A) /* Icon */
     , (52718,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52718,   1, 110, 0, 0) /* Strength */
     , (52718,   2, 160, 0, 0) /* Endurance */
     , (52718,   3,  50, 0, 0) /* Quickness */
     , (52718,   4, 250, 0, 0) /* Coordination */
     , (52718,   5, 310, 0, 0) /* Focus */
     , (52718,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52718,   1,  1000, 0, 0, 1080) /* MaxHealth */
     , (52718,   3,   200, 0, 0, 360) /* MaxStamina */
     , (52718,   5,   100, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52718,  6, 0, 3, 0, 299, 0, 0) /* MeleeDefense        Specialized */
     , (52718,  7, 0, 3, 0, 288, 0, 0) /* MissileDefense      Specialized */
     , (52718, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (52718, 15, 0, 3, 0, 277, 0, 0) /* MagicDefense        Specialized */
     , (52718, 20, 0, 3, 0, 700, 0, 0) /* Deception           Specialized */
     , (52718, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (52718, 31, 0, 3, 0, 265, 0, 0) /* CreatureEnchantment Specialized */
     , (52718, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (52718, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */
     , (52718, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52718,  0, 32,  0,    0,  340,  340,  340,  340,  340,  340,  374,  374,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52718,  1, 32,  0,    0,  340,  340,  340,  340,  340,  340,  374,  374,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52718,  2, 32,  0,    0,  340,  340,  340,  340,  340,  340,  374,  374,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52718,  3, 32,  0,    0,  340,  340,  340,  340,  340,  340,  374,  374,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52718,  4, 32,  0,    0,  340,  340,  340,  340,  340,  340,  374,  374,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52718,  5, 32, 45, 0.75,  340,  340,  340,  340,  340,  340,  374,  374,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52718,  6, 32,  0,    0,  340,  340,  340,  340,  340,  340,  374,  374,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52718,  7, 32,  0,    0,  340,  340,  340,  340,  340,  340,  374,  374,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52718,  8, 64, 45, 0.75,  340,  340,  340,  340,  340,  340,  374,  374,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52718,  3882,    2.4)  /* Incendiary Ring */;
