DELETE FROM `weenie` WHERE `class_Id` = 36955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36955, 'ace36955-elementalprotector', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36955,   1,         16) /* ItemType - Creature */
     , (36955,   2,         62) /* CreatureType - Elemental */
     , (36955,   3,         14) /* PaletteTemplate - Red */
     , (36955,   6,         -1) /* ItemsCapacity */
     , (36955,   7,         -1) /* ContainersCapacity */
     , (36955,  16,          1) /* ItemUseable - No */
     , (36955,  25,        160) /* Level */
     , (36955,  40,          2) /* CombatMode - Melee */
     , (36955,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36955,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36955, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36955, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36955,   1, True ) /* Stuck */
     , (36955,   6, True ) /* AiUsesMana */
     , (36955,  11, False) /* IgnoreCollisions */
     , (36955,  12, True ) /* ReportCollisions */
     , (36955,  13, False) /* Ethereal */
     , (36955,  14, True ) /* GravityStatus */
     , (36955,  15, True ) /* LightsStatus */
     , (36955,  19, True ) /* Attackable */
     , (36955,  29, True ) /* NoCorpse */
     , (36955,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36955,   1,       5) /* HeartbeatInterval */
     , (36955,   2,       0) /* HeartbeatTimestamp */
     , (36955,   3,    0.89) /* HealthRate */
     , (36955,   4,     0.5) /* StaminaRate */
     , (36955,   5,       2) /* ManaRate */
     , (36955,  13,    0.83) /* ArmorModVsSlash */
     , (36955,  14,    0.83) /* ArmorModVsPierce */
     , (36955,  15,    0.83) /* ArmorModVsBludgeon */
     , (36955,  16,       1) /* ArmorModVsCold */
     , (36955,  17,     100) /* ArmorModVsFire */
     , (36955,  18,    0.86) /* ArmorModVsAcid */
     , (36955,  19,    0.74) /* ArmorModVsElectric */
     , (36955,  31,      20) /* VisualAwarenessRange */
     , (36955,  39,     0.9) /* DefaultScale */
     , (36955,  64,    0.45) /* ResistSlash */
     , (36955,  65,    0.45) /* ResistPierce */
     , (36955,  66,    0.45) /* ResistBludgeon */
     , (36955,  67,       0) /* ResistFire */
     , (36955,  68,    0.65) /* ResistCold */
     , (36955,  69,     0.3) /* ResistAcid */
     , (36955,  70,     0.3) /* ResistElectric */
     , (36955,  71,       1) /* ResistHealthBoost */
     , (36955,  72,       1) /* ResistStaminaDrain */
     , (36955,  73,       1) /* ResistStaminaBoost */
     , (36955,  74,       1) /* ResistManaDrain */
     , (36955,  75,       1) /* ResistManaBoost */
     , (36955,  80,       3) /* AiUseMagicDelay */
     , (36955, 104,      10) /* ObviousRadarRange */
     , (36955, 122,       2) /* AiAcquireHealth */
     , (36955, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36955,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36955,   1, 0x0200154B) /* Setup */
     , (36955,   2, 0x0900008F) /* MotionTable */
     , (36955,   3, 0x2000005A) /* SoundTable */
     , (36955,   4, 0x30000000) /* CombatTable */
     , (36955,   6, 0x0400141E) /* PaletteBase */
     , (36955,   7, 0x1000067A) /* ClothingBase */
     , (36955,   8, 0x06001B42) /* Icon */
     , (36955,  22, 0x34000083) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36955,   1, 300, 0, 0) /* Strength */
     , (36955,   2, 300, 0, 0) /* Endurance */
     , (36955,   3, 300, 0, 0) /* Quickness */
     , (36955,   4, 300, 0, 0) /* Coordination */
     , (36955,   5, 300, 0, 0) /* Focus */
     , (36955,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36955,   1,  9850, 0, 0, 10000) /* MaxHealth */
     , (36955,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (36955,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36955,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (36955,  7, 0, 3, 0, 220, 0, 0) /* MissileDefense      Specialized */
     , (36955, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (36955, 15, 0, 3, 0, 186, 0, 0) /* MagicDefense        Specialized */
     , (36955, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (36955, 24, 0, 2, 0, 400, 0, 0) /* Run                 Trained */
     , (36955, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (36955, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (36955, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (36955, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */
     , (36955, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36955,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36955,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36955,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36955,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36955,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36955,  5, 16, 50, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36955,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36955,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36955,  8, 16, 55, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36955,    85,   2.04)  /* Flame Bolt VI */
     , (36955,   279,      2)  /* Magic Resistance Self VI */
     , (36955,  1035,      2)  /* Cold Protection Self VI */
     , (36955,  1108,   2.03)  /* Fire Vulnerability Other VI */
     , (36955,  1161,      2)  /* Heal Self VI */
     , (36955,  1242,      2)  /* Drain Health Other VI */
     , (36955,  1312,      2)  /* Armor Self VI */
     , (36955,  1327,   2.03)  /* Imperil Other VI */
     , (36955,  1343,   2.03)  /* Weakness Other VI */
     , (36955,  1468,   2.03)  /* Feeblemind Other VI */;
