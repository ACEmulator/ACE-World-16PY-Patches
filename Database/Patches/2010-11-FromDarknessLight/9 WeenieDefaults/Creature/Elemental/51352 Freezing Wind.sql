DELETE FROM `weenie` WHERE `class_Id` = 51352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51352, 'ace51352-freezingwind', 10, '2020-05-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51352,   1,         16) /* ItemType - Creature */
     , (51352,   2,         61) /* CreatureType - FrostElemental */
     , (51352,   6,         -1) /* ItemsCapacity */
     , (51352,   7,         -1) /* ContainersCapacity */
     , (51352,  16,          1) /* ItemUseable - No */
     , (51352,  25,        200) /* Level */
     , (51352,  27,          0) /* ArmorType - None */
     , (51352,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51352,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51352, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (51352, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51352, 140,          1) /* AiOptions - CanOpenDoors */
     , (51352, 146,     925000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51352,   1, True ) /* Stuck */
     , (51352,   6, True ) /* AiUsesMana */
     , (51352,  11, False) /* IgnoreCollisions */
     , (51352,  12, True ) /* ReportCollisions */
     , (51352,  13, False) /* Ethereal */
     , (51352,  14, True ) /* GravityStatus */
     , (51352,  15, True ) /* LightsStatus */
     , (51352,  19, True ) /* Attackable */
	 , (51352,  29, True ) /* No Corpse */
     , (51352,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51352,   1,       5) /* HeartbeatInterval */
     , (51352,   2,       0) /* HeartbeatTimestamp */
     , (51352,   3,    0.89) /* HealthRate */
     , (51352,   4,     0.5) /* StaminaRate */
     , (51352,   5,       2) /* ManaRate */
     , (51352,  13,       1) /* ArmorModVsSlash */
     , (51352,  14,       1) /* ArmorModVsPierce */
     , (51352,  15,       1) /* ArmorModVsBludgeon */
     , (51352,  16,       1) /* ArmorModVsCold */
     , (51352,  17,    0.45) /* ArmorModVsFire */
     , (51352,  18,     1.1) /* ArmorModVsAcid */
     , (51352,  19,    0.67) /* ArmorModVsElectric */
     , (51352,  31,      20) /* VisualAwarenessRange */
     , (51352,  39,    1.39) /* DefaultScale */
     , (51352,  64,    0.44) /* ResistSlash */
     , (51352,  65,    0.44) /* ResistPierce */
     , (51352,  66,    0.44) /* ResistBludgeon */
     , (51352,  67,     0.7) /* ResistFire */
     , (51352,  68,       0) /* ResistCold */
     , (51352,  69,       0) /* ResistAcid */
     , (51352,  70,    0.64) /* ResistElectric */
	 , (51352, 166,     0.7) /* ResistNether */
     , (51352,  71,       1) /* ResistHealthBoost */
     , (51352,  72,    0.34) /* ResistStaminaDrain */
     , (51352,  73,       1) /* ResistStaminaBoost */
     , (51352,  74,       1) /* ResistManaDrain */
     , (51352,  75,       1) /* ResistManaBoost */
     , (51352,  80,       3) /* AiUseMagicDelay */
     , (51352, 104,      10) /* ObviousRadarRange */
     , (51352, 122,       2) /* AiAcquireHealth */
     , (51352, 125,    0.34) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51352,   1, 'Freezing Wind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51352,   1,   33557487) /* Setup */
     , (51352,   2,  150995467) /* MotionTable */
     , (51352,   3,  536871002) /* SoundTable */
     , (51352,   4,  805306368) /* CombatTable */
     , (51352,   8,  100672514) /* Icon */
     , (51352,  22,  872415344) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51352,   1, 250, 0, 0) /* Strength */
     , (51352,   2, 200, 0, 0) /* Endurance */
     , (51352,   3, 260, 0, 0) /* Quickness */
     , (51352,   4, 260, 0, 0) /* Coordination */
     , (51352,   5, 260, 0, 0) /* Focus */
     , (51352,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51352,   1,   2680, 0, 0, 2780) /* MaxHealth */
     , (51352,   3,   1510, 0, 0, 1610) /* MaxStamina */
     , (51352,   5,   1350, 0, 0, 1550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51352,  6, 0, 3, 0, 317, 0, 0) /* MeleeDefense        Specialized */
     , (51352,  7, 0, 3, 0, 418, 0, 0) /* MissileDefense      Specialized */
     , (51352, 47, 0, 3, 0,  70, 0, 0) /* MissileWeapons      Specialized */
     , (51352, 45, 0, 3, 0, 420, 0, 0) /* LightWeapons        Specialized */
     , (51352, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (51352, 15, 0, 3, 0, 390, 0, 0) /* MagicDefense        Specialized */
     , (51352, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (51352, 24, 0, 3, 0, 300, 0, 0) /* Run                 Specialized */
     , (51352, 31, 0, 3, 0, 170, 0, 0) /* CreatureEnchantment Specialized */
     , (51352, 33, 0, 3, 0, 370, 0, 0) /* LifeMagic           Specialized */
     , (51352, 34, 0, 3, 0, 370, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51352,  0, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51352,  1, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51352,  2, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51352,  3, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51352,  4, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51352,  5, 16, 380, 0.75,  260,  260,  260,  260,  260,  260,  286,  286,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51352,  6, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51352,  7, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51352,  8, 32, 380, 0.75,  260,  260,  260,  260,  260,  260,  286,  286,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51352,  2168,   1.06)  /* Geledite's Gift */
     , (51352,  2730,   1.06)  /*  Frost Arc VI */
	 , (51352,  2074,   1.06)  /* Gossamer Flesh */;
     
