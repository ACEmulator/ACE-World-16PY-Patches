DELETE FROM `weenie` WHERE `class_Id` = 49637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49637, 'ace49637-elementalprotector', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49637,   1,         16) /* ItemType - Creature */
     , (49637,   2,         62) /* CreatureType - Elemental */
     , (49637,   3,         13) /* PaletteTemplate - Purple */
     , (49637,   6,         -1) /* ItemsCapacity */
     , (49637,   7,         -1) /* ContainersCapacity */
     , (49637,  16,          1) /* ItemUseable - No */
     , (49637,  25,        200) /* Level */
     , (49637,  40,          2) /* CombatMode - Melee */
     , (49637,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (49637,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (49637, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49637, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49637,   1, True ) /* Stuck */
     , (49637,   6, True ) /* AiUsesMana */
     , (49637,  11, False) /* IgnoreCollisions */
     , (49637,  12, True ) /* ReportCollisions */
     , (49637,  13, False) /* Ethereal */
     , (49637,  14, True ) /* GravityStatus */
     , (49637,  15, True ) /* LightsStatus */
     , (49637,  19, True ) /* Attackable */
     , (49637,  29, True ) /* NoCorpse */
     , (49637,  42, True ) /* AllowEdgeSlide */
     , (49637,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49637,   1,       5) /* HeartbeatInterval */
     , (49637,   2,       0) /* HeartbeatTimestamp */
     , (49637,   3,    0.89) /* HealthRate */
     , (49637,   4,     0.5) /* StaminaRate */
     , (49637,   5,       2) /* ManaRate */
     , (49637,  13,    0.83) /* ArmorModVsSlash */
     , (49637,  14,    0.83) /* ArmorModVsPierce */
     , (49637,  15,    0.83) /* ArmorModVsBludgeon */
     , (49637,  16,    0.86) /* ArmorModVsCold */
     , (49637,  17,    0.74) /* ArmorModVsFire */
     , (49637,  18,       1) /* ArmorModVsAcid */
     , (49637,  19,     100) /* ArmorModVsElectric */
     , (49637,  31,      20) /* VisualAwarenessRange */
     , (49637,  39,     0.9) /* DefaultScale */
     , (49637,  64,    0.45) /* ResistSlash */
     , (49637,  65,    0.45) /* ResistPierce */
     , (49637,  66,    0.45) /* ResistBludgeon */
     , (49637,  67,     0.3) /* ResistFire */
     , (49637,  68,     0.3) /* ResistCold */
     , (49637,  69,    0.65) /* ResistAcid */
     , (49637,  70,       0) /* ResistElectric */
     , (49637,  71,       1) /* ResistHealthBoost */
     , (49637,  72,       1) /* ResistStaminaDrain */
     , (49637,  73,       1) /* ResistStaminaBoost */
     , (49637,  74,       1) /* ResistManaDrain */
     , (49637,  75,       1) /* ResistManaBoost */
     , (49637,  80,       3) /* AiUseMagicDelay */
     , (49637, 104,      10) /* ObviousRadarRange */
     , (49637, 122,       2) /* AiAcquireHealth */
     , (49637, 125,       1) /* ResistHealthDrain */
     , (49637, 165,       1) /* ArmorModVsNether */
     , (49637, 166,     1.4) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49637,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49637,   1, 0x0200154C) /* Setup */
     , (49637,   2, 0x0900008F) /* MotionTable */
     , (49637,   3, 0x2000005A) /* SoundTable */
     , (49637,   4, 0x30000000) /* CombatTable */
     , (49637,   6, 0x0400141E) /* PaletteBase */
     , (49637,   7, 0x1000067A) /* ClothingBase */
     , (49637,   8, 0x06001C75) /* Icon */
     , (49637,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49637,   1, 400, 0, 0) /* Strength */
     , (49637,   2, 300, 0, 0) /* Endurance */
     , (49637,   3, 300, 0, 0) /* Quickness */
     , (49637,   4, 300, 0, 0) /* Coordination */
     , (49637,   5, 400, 0, 0) /* Focus */
     , (49637,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49637,   1,  1550, 0, 0, 1700) /* MaxHealth */
     , (49637,   3,  3000, 0, 0, 2700) /* MaxStamina */
     , (49637,   5,  1700, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49637,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (49637,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (49637, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (49637, 31, 0, 3, 0, 440, 0, 0) /* CreatureEnchantment Specialized */
     , (49637, 33, 0, 3, 0, 440, 0, 0) /* LifeMagic           Specialized */
     , (49637, 34, 0, 3, 0, 440, 0, 0) /* WarMagic            Specialized */
     , (49637, 44, 0, 3, 0, 350, 0, 0) /* HeavyWeapons        Specialized */
     , (49637, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49637,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,  220, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49637,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,  220, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49637,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,  220, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49637,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,  220, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49637,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,  220, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49637,  5, 64, 80, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,  220, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49637,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,  220, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49637,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,  220, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49637,  8, 64, 80, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,  220, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49637,  1788,   2.12)  /* Eye of the Storm */
     , (49637,  4451,  2.136)  /* Incantation of Lightning Bolt */
     , (49637,  4633,  2.105)  /* Incantation of Vulnerability Other */
     , (49637,  4460,  2.074)  /* Incantation of Acid Protection Self */
     , (49637,  4483,  2.127)  /* Incantation of Lightning Vulnerability Other */;
