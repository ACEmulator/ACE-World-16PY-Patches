DELETE FROM `weenie` WHERE `class_Id` = 26521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26521, 'undeadgravespirit', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26521,   1,         16) /* ItemType - Creature */
     , (26521,   2,         14) /* CreatureType - Undead */
     , (26521,   3,         68) /* PaletteTemplate - BlueSlime */
     , (26521,   6,         -1) /* ItemsCapacity */
     , (26521,   7,         -1) /* ContainersCapacity */
     , (26521,  16,          1) /* ItemUseable - No */
     , (26521,  25,        100) /* Level */
     , (26521,  27,          0) /* ArmorType - None */
     , (26521,  40,          1) /* CombatMode - NonCombat */
     , (26521,  68,          3) /* TargetingTactic - Random, Focused */
     , (26521,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26521, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (26521, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26521, 140,          1) /* AiOptions - CanOpenDoors */
     , (26521, 146,      80000) /* XpOverride */
     , (26521, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26521,   1, True ) /* Stuck */
     , (26521,   6, True ) /* AiUsesMana */
     , (26521,  11, False) /* IgnoreCollisions */
     , (26521,  12, True ) /* ReportCollisions */
     , (26521,  13, False) /* Ethereal */
     , (26521,  14, True ) /* GravityStatus */
     , (26521,  19, True ) /* Attackable */
     , (26521,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26521,   1,       5) /* HeartbeatInterval */
     , (26521,   2,       0) /* HeartbeatTimestamp */
     , (26521,   3, 0.800000011920929) /* HealthRate */
     , (26521,   4,     0.5) /* StaminaRate */
     , (26521,   5,       2) /* ManaRate */
     , (26521,  12,     0.5) /* Shade */
     , (26521,  13,       1) /* ArmorModVsSlash */
     , (26521,  14,       1) /* ArmorModVsPierce */
     , (26521,  15,       1) /* ArmorModVsBludgeon */
     , (26521,  16,       1) /* ArmorModVsCold */
     , (26521,  17,       1) /* ArmorModVsFire */
     , (26521,  18,       1) /* ArmorModVsAcid */
     , (26521,  19,       1) /* ArmorModVsElectric */
     , (26521,  31,      18) /* VisualAwarenessRange */
     , (26521,  34,       1) /* PowerupTime */
     , (26521,  36,       1) /* ChargeSpeed */
     , (26521,  39, 1.10000002384186) /* DefaultScale */
     , (26521,  64,       1) /* ResistSlash */
     , (26521,  65, 0.519999980926514) /* ResistPierce */
     , (26521,  66,    0.75) /* ResistBludgeon */
     , (26521,  67,       1) /* ResistFire */
     , (26521,  68, 0.100000001490116) /* ResistCold */
     , (26521,  69,    0.75) /* ResistAcid */
     , (26521,  70, 0.860000014305115) /* ResistElectric */
     , (26521,  71,       1) /* ResistHealthBoost */
     , (26521,  72,       1) /* ResistStaminaDrain */
     , (26521,  73,       1) /* ResistStaminaBoost */
     , (26521,  74,       1) /* ResistManaDrain */
     , (26521,  75,       1) /* ResistManaBoost */
     , (26521,  76, 0.600000023841858) /* Translucency */
     , (26521,  80,       3) /* AiUseMagicDelay */
     , (26521, 104,      10) /* ObviousRadarRange */
     , (26521, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26521,   1, 'Grave Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26521,   1,   33558436) /* Setup */
     , (26521,   2,  150994967) /* MotionTable */
     , (26521,   3,  536870934) /* SoundTable */
     , (26521,   4,  805306368) /* CombatTable */
     , (26521,   6,   67114480) /* PaletteBase */
     , (26521,   7,  268436672) /* ClothingBase */
     , (26521,   8,  100674805) /* Icon */
     , (26521,  22,  872415272) /* PhysicsEffectTable */
     , (26521,  32,        446) /* WieldedTreasureType - 
                                   Wield Khopesh (25499) | Probability: 98% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26521,   1, 170, 0, 0) /* Strength */
     , (26521,   2, 140, 0, 0) /* Endurance */
     , (26521,   3, 120, 0, 0) /* Quickness */
     , (26521,   4, 170, 0, 0) /* Coordination */
     , (26521,   5, 180, 0, 0) /* Focus */
     , (26521,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26521,   1,   420, 0, 0, 490) /* MaxHealth */
     , (26521,   3,   500, 0, 0, 640) /* MaxStamina */
     , (26521,   5,   220, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26521,  1, 0, 3, 0, 215, 0, 1785.02795410156) /* Axe                 Specialized */
     , (26521,  2, 0, 3, 0, 100, 0, 1785.02795410156) /* Bow                 Specialized */
     , (26521,  3, 0, 3, 0, 100, 0, 1785.02795410156) /* Crossbow            Specialized */
     , (26521,  4, 0, 3, 0, 215, 0, 1785.02795410156) /* Dagger              Specialized */
     , (26521,  5, 0, 3, 0, 215, 0, 1785.02795410156) /* Mace                Specialized */
     , (26521,  6, 0, 3, 0, 230, 0, 1785.02795410156) /* MeleeDefense        Specialized */
     , (26521,  7, 0, 3, 0, 330, 0, 1785.02795410156) /* MissileDefense      Specialized */
     , (26521,  9, 0, 3, 0, 215, 0, 1785.02795410156) /* Spear               Specialized */
     , (26521, 10, 0, 3, 0, 215, 0, 1785.02795410156) /* Staff               Specialized */
     , (26521, 11, 0, 3, 0, 215, 0, 1785.02795410156) /* Sword               Specialized */
     , (26521, 13, 0, 3, 0, 215, 0, 1785.02795410156) /* UnarmedCombat       Specialized */
     , (26521, 14, 0, 2, 0, 150, 0, 1785.02795410156) /* ArcaneLore          Trained */
     , (26521, 15, 0, 3, 0, 225, 0, 1785.02795410156) /* MagicDefense        Specialized */
     , (26521, 20, 0, 2, 0,  90, 0, 1785.02795410156) /* Deception           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26521,  0,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26521,  1,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26521,  2,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26521,  3,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26521,  4,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26521,  5,  4, 80, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26521,  6,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26521,  7,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26521,  8,  4, 80, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
