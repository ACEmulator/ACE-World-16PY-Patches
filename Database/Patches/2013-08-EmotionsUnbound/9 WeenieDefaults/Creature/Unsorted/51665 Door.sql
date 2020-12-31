DELETE FROM `weenie` WHERE `class_Id` = 51665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51665, 'ace51665-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51665,   1,         16) /* ItemType - Creature */
     , (51665,   6,         -1) /* ItemsCapacity */
     , (51665,   7,         -1) /* ContainersCapacity */
     , (51665,  16,          1) /* ItemUseable - No */
     , (51665,  25,        999) /* Level */
     , (51665,  27,          0) /* ArmorType - None */
     , (51665,  40,          1) /* CombatMode - NonCombat */
     , (51665,  67,          1) /* Tolerance - NoAttack */
     , (51665,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51665,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51665, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51665, 315,       9999) /* CritResistRating */
     , (51665, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51665,   1,       5) /* HeartbeatInterval */
     , (51665,   2,       0) /* HeartbeatTimestamp */
     , (51665,   3,       5) /* HealthRate */
     , (51665,   4,       0) /* StaminaRate */
     , (51665,   5,       0) /* ManaRate */
     , (51665,  13,       1) /* ArmorModVsSlash */
     , (51665,  14,       1) /* ArmorModVsPierce */
     , (51665,  15,       1) /* ArmorModVsBludgeon */
     , (51665,  16,       1) /* ArmorModVsCold */
     , (51665,  17,       1) /* ArmorModVsFire */
     , (51665,  18,       1) /* ArmorModVsAcid */
     , (51665,  19,       1) /* ArmorModVsElectric */
     , (51665,  31,     0.3) /* VisualAwarenessRange */
     , (51665,  34,       1) /* PowerupTime */
     , (51665,  36,       1) /* ChargeSpeed */
     , (51665,  64,    0.75) /* ResistSlash */
     , (51665,  65,    0.75) /* ResistPierce */
     , (51665,  66,    0.75) /* ResistBludgeon */
     , (51665,  67,    0.75) /* ResistFire */
     , (51665,  68,    0.75) /* ResistCold */
     , (51665,  69,    0.75) /* ResistAcid */
     , (51665,  70,    0.75) /* ResistElectric */
     , (51665,  71,       1) /* ResistHealthBoost */
     , (51665,  72,       1) /* ResistStaminaDrain */
     , (51665,  73,       1) /* ResistStaminaBoost */
     , (51665,  74,       1) /* ResistManaDrain */
     , (51665,  75,       1) /* ResistManaBoost */
     , (51665, 104,      10) /* ObviousRadarRange */
     , (51665, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51665,  1, True ) /* Stuck */
     , (51665, 11, False) /* IgnoreCollisions */
     , (51665, 12, True ) /* ReportCollisions */
     , (51665, 13, False) /* Ethereal */
     , (51665, 29, True ) /* NoCorpse */
     , (51665, 52, True ) /* AiImmobile */
     , (51665, 82, True ) /* DontTurnOrMoveWhenGiving */
     , (51665, 83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51665,   1, 'Door') /* Name */
     , (51665,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51665,   1,   33557947) /* Setup */
     , (51665,   2,  150994966) /* MotionTable */
     , (51665,   3,  536870946) /* SoundTable */
     , (51665,   8,  100668183) /* Icon */
     , (51665,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51665,   1,   1, 0, 0) /* Strength */
     , (51665,   2,   1, 0, 0) /* Endurance */
     , (51665,   3,   1, 0, 0) /* Quickness */
     , (51665,   4,   1, 0, 0) /* Coordination */
     , (51665,   5,   1, 0, 0) /* Focus */
     , (51665,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51665,   1,  7999, 0, 0, 8000) /* MaxHealth */
     , (51665,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (51665,   5,     0, 0, 0,    1) /* MaxMana */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51665, 8040, 1484128872, 365.183, -130, 5.932, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58760268 [365.183000 -130.000000 5.932000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51665,  31, 0, 2, 0, 250, 0, 0) /* CreatureMagic */
     , (51665,  46, 0, 2, 0, 233, 0, 0) /* FinesseWeapons */
     , (51665,  44, 0, 2, 0, 233, 0, 0) /* HeavyWeapons */
     , (51665,  33, 0, 2, 0, 250, 0, 0) /* LifeMagic */
     , (51665,  45, 0, 2, 0, 233, 0, 0) /* LightWeapons */
     , (51665,  15, 0, 2, 0, 271, 0, 0) /* MagicDefense */
     , (51665,  16, 0, 2, 0, 250, 0, 0) /* ManaConversion */
     , (51665,  41, 0, 2, 0, 233, 0, 0) /* TwoHanded */
     , (51665,  43, 0, 2, 0, 250, 0, 0) /* VoidMagic */
     , (51665,  34, 0, 2, 0, 250, 0, 0) /* WarMagic */;
