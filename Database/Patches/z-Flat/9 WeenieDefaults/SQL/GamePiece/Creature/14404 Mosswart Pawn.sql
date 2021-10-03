DELETE FROM `weenie` WHERE `class_Id` = 14404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14404, 'mosswartpawn', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14404,   1,         16) /* ItemType - Creature */
     , (14404,   2,          4) /* CreatureType - Mosswart */
     , (14404,   3,          8) /* PaletteTemplate - Green */
     , (14404,   6,         -1) /* ItemsCapacity */
     , (14404,   7,         -1) /* ContainersCapacity */
     , (14404,  16,          1) /* ItemUseable - No */
     , (14404,  25,          2) /* Level */
     , (14404,  27,          0) /* ArmorType - None */
     , (14404,  40,          2) /* CombatMode - Melee */
     , (14404,  67,         64) /* Tolerance - Retaliate */
     , (14404,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14404,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14404, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14404, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14404, 140,          1) /* AiOptions - CanOpenDoors */
     , (14404, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14404,   1, True ) /* Stuck */
     , (14404,  11, False) /* IgnoreCollisions */
     , (14404,  12, True ) /* ReportCollisions */
     , (14404,  13, True ) /* Ethereal */
     , (14404,  19, False) /* Attackable */
     , (14404,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14404,   1,       5) /* HeartbeatInterval */
     , (14404,   2,       0) /* HeartbeatTimestamp */
     , (14404,   3,       0) /* HealthRate */
     , (14404,   4,       0) /* StaminaRate */
     , (14404,   5,       0) /* ManaRate */
     , (14404,  12,     0.5) /* Shade */
     , (14404,  13,       1) /* ArmorModVsSlash */
     , (14404,  14,       1) /* ArmorModVsPierce */
     , (14404,  15,       1) /* ArmorModVsBludgeon */
     , (14404,  16,       1) /* ArmorModVsCold */
     , (14404,  17,       1) /* ArmorModVsFire */
     , (14404,  18,       1) /* ArmorModVsAcid */
     , (14404,  19,       1) /* ArmorModVsElectric */
     , (14404,  31,       1) /* VisualAwarenessRange */
     , (14404,  34,       1) /* PowerupTime */
     , (14404,  36,       1) /* ChargeSpeed */
     , (14404,  39,     0.5) /* DefaultScale */
     , (14404,  64,       0) /* ResistSlash */
     , (14404,  65,       0) /* ResistPierce */
     , (14404,  66,       0) /* ResistBludgeon */
     , (14404,  67,       0) /* ResistFire */
     , (14404,  68,       0) /* ResistCold */
     , (14404,  69,       0) /* ResistAcid */
     , (14404,  70,       0) /* ResistElectric */
     , (14404,  71,       1) /* ResistHealthBoost */
     , (14404,  72,       1) /* ResistStaminaDrain */
     , (14404,  73,       1) /* ResistStaminaBoost */
     , (14404,  74,       1) /* ResistManaDrain */
     , (14404,  75,       1) /* ResistManaBoost */
     , (14404, 104,      10) /* ObviousRadarRange */
     , (14404, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14404,   1, 'Mosswart Pawn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14404,   1,   33554490) /* Setup */
     , (14404,   2,  150994953) /* MotionTable */
     , (14404,   3,  536870959) /* SoundTable */
     , (14404,   4,  805306373) /* CombatTable */
     , (14404,   6,   67109310) /* PaletteBase */
     , (14404,   7,  268435562) /* ClothingBase */
     , (14404,   8,  100667449) /* Icon */
     , (14404,  22,  872415264) /* PhysicsEffectTable */;
