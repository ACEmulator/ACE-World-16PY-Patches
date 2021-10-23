DELETE FROM `weenie` WHERE `class_Id` = 14347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14347, 'drudgeking', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14347,   1,         16) /* ItemType - Creature */
     , (14347,   2,          3) /* CreatureType - Drudge */
     , (14347,   3,         80) /* PaletteTemplate - Iron */
     , (14347,   6,         -1) /* ItemsCapacity */
     , (14347,   7,         -1) /* ContainersCapacity */
     , (14347,  16,          1) /* ItemUseable - No */
     , (14347,  25,          2) /* Level */
     , (14347,  27,          0) /* ArmorType - None */
     , (14347,  40,          2) /* CombatMode - Melee */
     , (14347,  67,         64) /* Tolerance - Retaliate */
     , (14347,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14347,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14347, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14347, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14347, 140,          1) /* AiOptions - CanOpenDoors */
     , (14347, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14347,   1, True ) /* Stuck */
     , (14347,  11, False) /* IgnoreCollisions */
     , (14347,  12, True ) /* ReportCollisions */
     , (14347,  13, True ) /* Ethereal */
     , (14347,  19, False) /* Attackable */
     , (14347,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14347,   1,       5) /* HeartbeatInterval */
     , (14347,   2,       0) /* HeartbeatTimestamp */
     , (14347,   3,       0) /* HealthRate */
     , (14347,   4,       0) /* StaminaRate */
     , (14347,   5,       0) /* ManaRate */
     , (14347,  12,     0.5) /* Shade */
     , (14347,  13,       1) /* ArmorModVsSlash */
     , (14347,  14,       1) /* ArmorModVsPierce */
     , (14347,  15,       1) /* ArmorModVsBludgeon */
     , (14347,  16,       1) /* ArmorModVsCold */
     , (14347,  17,       1) /* ArmorModVsFire */
     , (14347,  18,       1) /* ArmorModVsAcid */
     , (14347,  19,       1) /* ArmorModVsElectric */
     , (14347,  31,       1) /* VisualAwarenessRange */
     , (14347,  34,       1) /* PowerupTime */
     , (14347,  36,       1) /* ChargeSpeed */
     , (14347,  39,     0.8) /* DefaultScale */
     , (14347,  64,       0) /* ResistSlash */
     , (14347,  65,       0) /* ResistPierce */
     , (14347,  66,       0) /* ResistBludgeon */
     , (14347,  67,       0) /* ResistFire */
     , (14347,  68,       0) /* ResistCold */
     , (14347,  69,       0) /* ResistAcid */
     , (14347,  70,       0) /* ResistElectric */
     , (14347,  71,       1) /* ResistHealthBoost */
     , (14347,  72,       1) /* ResistStaminaDrain */
     , (14347,  73,       1) /* ResistStaminaBoost */
     , (14347,  74,       1) /* ResistManaDrain */
     , (14347,  75,       1) /* ResistManaBoost */
     , (14347, 104,      10) /* ObviousRadarRange */
     , (14347, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14347,   1, 'Drudge King') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14347,   1, 0x020007DD) /* Setup */
     , (14347,   2, 0x09000008) /* MotionTable */
     , (14347,   3, 0x20000007) /* SoundTable */
     , (14347,   4, 0x30000004) /* CombatTable */
     , (14347,   6, 0x04000F6C) /* PaletteBase */
     , (14347,   7, 0x10000208) /* ClothingBase */
     , (14347,   8, 0x06001035) /* Icon */
     , (14347,  22, 0x3400001A) /* PhysicsEffectTable */;
