DELETE FROM `weenie` WHERE `class_Id` = 14345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14345, 'drudgebishop', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14345,   1,         16) /* ItemType - Creature */
     , (14345,   2,          3) /* CreatureType - Drudge */
     , (14345,   3,         51) /* PaletteTemplate - MidgGey */
     , (14345,   6,         -1) /* ItemsCapacity */
     , (14345,   7,         -1) /* ContainersCapacity */
     , (14345,  16,          1) /* ItemUseable - No */
     , (14345,  25,          2) /* Level */
     , (14345,  27,          0) /* ArmorType - None */
     , (14345,  40,          2) /* CombatMode - Melee */
     , (14345,  67,         64) /* Tolerance - Retaliate */
     , (14345,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14345,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14345, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14345, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14345, 140,          1) /* AiOptions - CanOpenDoors */
     , (14345, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14345,   1, True ) /* Stuck */
     , (14345,  11, False) /* IgnoreCollisions */
     , (14345,  12, True ) /* ReportCollisions */
     , (14345,  13, True ) /* Ethereal */
     , (14345,  19, False) /* Attackable */
     , (14345,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14345,   1,       5) /* HeartbeatInterval */
     , (14345,   2,       0) /* HeartbeatTimestamp */
     , (14345,   3,       0) /* HealthRate */
     , (14345,   4,       0) /* StaminaRate */
     , (14345,   5,       0) /* ManaRate */
     , (14345,  12,     0.5) /* Shade */
     , (14345,  13,       1) /* ArmorModVsSlash */
     , (14345,  14,       1) /* ArmorModVsPierce */
     , (14345,  15,       1) /* ArmorModVsBludgeon */
     , (14345,  16,       1) /* ArmorModVsCold */
     , (14345,  17,       1) /* ArmorModVsFire */
     , (14345,  18,       1) /* ArmorModVsAcid */
     , (14345,  19,       1) /* ArmorModVsElectric */
     , (14345,  31,       1) /* VisualAwarenessRange */
     , (14345,  34,       1) /* PowerupTime */
     , (14345,  36,       1) /* ChargeSpeed */
     , (14345,  39,     0.7) /* DefaultScale */
     , (14345,  64,       0) /* ResistSlash */
     , (14345,  65,       0) /* ResistPierce */
     , (14345,  66,       0) /* ResistBludgeon */
     , (14345,  67,       0) /* ResistFire */
     , (14345,  68,       0) /* ResistCold */
     , (14345,  69,       0) /* ResistAcid */
     , (14345,  70,       0) /* ResistElectric */
     , (14345,  71,       1) /* ResistHealthBoost */
     , (14345,  72,       1) /* ResistStaminaDrain */
     , (14345,  73,       1) /* ResistStaminaBoost */
     , (14345,  74,       1) /* ResistManaDrain */
     , (14345,  75,       1) /* ResistManaBoost */
     , (14345, 104,      10) /* ObviousRadarRange */
     , (14345, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14345,   1, 'Drudge Bishop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14345,   1,   33556445) /* Setup */
     , (14345,   2,  150994952) /* MotionTable */
     , (14345,   3,  536870919) /* SoundTable */
     , (14345,   4,  805306372) /* CombatTable */
     , (14345,   6,   67112812) /* PaletteBase */
     , (14345,   7,  268435976) /* ClothingBase */
     , (14345,   8,  100667445) /* Icon */
     , (14345,  22,  872415258) /* PhysicsEffectTable */;
