DELETE FROM `weenie` WHERE `class_Id` = 14407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14407, 'mosswartbishop', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14407,   1,         16) /* ItemType - Creature */
     , (14407,   2,          4) /* CreatureType - Mosswart */
     , (14407,   3,         59) /* PaletteTemplate - YellowGreen */
     , (14407,   6,         -1) /* ItemsCapacity */
     , (14407,   7,         -1) /* ContainersCapacity */
     , (14407,  16,          1) /* ItemUseable - No */
     , (14407,  25,          2) /* Level */
     , (14407,  27,          0) /* ArmorType - None */
     , (14407,  40,          2) /* CombatMode - Melee */
     , (14407,  67,         64) /* Tolerance - Retaliate */
     , (14407,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14407,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14407, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14407, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14407, 140,          1) /* AiOptions - CanOpenDoors */
     , (14407, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14407,   1, True ) /* Stuck */
     , (14407,  11, False) /* IgnoreCollisions */
     , (14407,  12, True ) /* ReportCollisions */
     , (14407,  13, True ) /* Ethereal */
     , (14407,  19, False) /* Attackable */
     , (14407,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14407,   1,       5) /* HeartbeatInterval */
     , (14407,   2,       0) /* HeartbeatTimestamp */
     , (14407,   3,       0) /* HealthRate */
     , (14407,   4,       0) /* StaminaRate */
     , (14407,   5,       0) /* ManaRate */
     , (14407,  12,     0.5) /* Shade */
     , (14407,  13,       1) /* ArmorModVsSlash */
     , (14407,  14,       1) /* ArmorModVsPierce */
     , (14407,  15,       1) /* ArmorModVsBludgeon */
     , (14407,  16,       1) /* ArmorModVsCold */
     , (14407,  17,       1) /* ArmorModVsFire */
     , (14407,  18,       1) /* ArmorModVsAcid */
     , (14407,  19,       1) /* ArmorModVsElectric */
     , (14407,  31,       1) /* VisualAwarenessRange */
     , (14407,  34,       1) /* PowerupTime */
     , (14407,  36,       1) /* ChargeSpeed */
     , (14407,  39,     0.7) /* DefaultScale */
     , (14407,  64,       0) /* ResistSlash */
     , (14407,  65,       0) /* ResistPierce */
     , (14407,  66,       0) /* ResistBludgeon */
     , (14407,  67,       0) /* ResistFire */
     , (14407,  68,       0) /* ResistCold */
     , (14407,  69,       0) /* ResistAcid */
     , (14407,  70,       0) /* ResistElectric */
     , (14407,  71,       1) /* ResistHealthBoost */
     , (14407,  72,       1) /* ResistStaminaDrain */
     , (14407,  73,       1) /* ResistStaminaBoost */
     , (14407,  74,       1) /* ResistManaDrain */
     , (14407,  75,       1) /* ResistManaBoost */
     , (14407, 104,      10) /* ObviousRadarRange */
     , (14407, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14407,   1, 'Mosswart Bishop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14407,   1, 0x02000B4F) /* Setup */
     , (14407,   2, 0x09000009) /* MotionTable */
     , (14407,   3, 0x2000002F) /* SoundTable */
     , (14407,   4, 0x30000005) /* CombatTable */
     , (14407,   6, 0x040011B8) /* PaletteBase */
     , (14407,   7, 0x10000347) /* ClothingBase */
     , (14407,   8, 0x06001039) /* Icon */
     , (14407,  22, 0x34000020) /* PhysicsEffectTable */;
