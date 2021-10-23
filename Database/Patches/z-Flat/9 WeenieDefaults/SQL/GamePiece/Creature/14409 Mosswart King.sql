DELETE FROM `weenie` WHERE `class_Id` = 14409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14409, 'mosswartking', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14409,   1,         16) /* ItemType - Creature */
     , (14409,   2,          4) /* CreatureType - Mosswart */
     , (14409,   3,          4) /* PaletteTemplate - Brown */
     , (14409,   6,         -1) /* ItemsCapacity */
     , (14409,   7,         -1) /* ContainersCapacity */
     , (14409,  16,          1) /* ItemUseable - No */
     , (14409,  25,          2) /* Level */
     , (14409,  27,          0) /* ArmorType - None */
     , (14409,  40,          2) /* CombatMode - Melee */
     , (14409,  67,         64) /* Tolerance - Retaliate */
     , (14409,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14409,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14409, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14409, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14409, 140,          1) /* AiOptions - CanOpenDoors */
     , (14409, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14409,   1, True ) /* Stuck */
     , (14409,  11, False) /* IgnoreCollisions */
     , (14409,  12, True ) /* ReportCollisions */
     , (14409,  13, True ) /* Ethereal */
     , (14409,  19, False) /* Attackable */
     , (14409,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14409,   1,       5) /* HeartbeatInterval */
     , (14409,   2,       0) /* HeartbeatTimestamp */
     , (14409,   3,       0) /* HealthRate */
     , (14409,   4,       0) /* StaminaRate */
     , (14409,   5,       0) /* ManaRate */
     , (14409,  12,     0.5) /* Shade */
     , (14409,  13,       1) /* ArmorModVsSlash */
     , (14409,  14,       1) /* ArmorModVsPierce */
     , (14409,  15,       1) /* ArmorModVsBludgeon */
     , (14409,  16,       1) /* ArmorModVsCold */
     , (14409,  17,       1) /* ArmorModVsFire */
     , (14409,  18,       1) /* ArmorModVsAcid */
     , (14409,  19,       1) /* ArmorModVsElectric */
     , (14409,  31,       1) /* VisualAwarenessRange */
     , (14409,  34,       1) /* PowerupTime */
     , (14409,  36,       1) /* ChargeSpeed */
     , (14409,  39,     0.8) /* DefaultScale */
     , (14409,  64,       0) /* ResistSlash */
     , (14409,  65,       0) /* ResistPierce */
     , (14409,  66,       0) /* ResistBludgeon */
     , (14409,  67,       0) /* ResistFire */
     , (14409,  68,       0) /* ResistCold */
     , (14409,  69,       0) /* ResistAcid */
     , (14409,  70,       0) /* ResistElectric */
     , (14409,  71,       1) /* ResistHealthBoost */
     , (14409,  72,       1) /* ResistStaminaDrain */
     , (14409,  73,       1) /* ResistStaminaBoost */
     , (14409,  74,       1) /* ResistManaDrain */
     , (14409,  75,       1) /* ResistManaBoost */
     , (14409, 104,      10) /* ObviousRadarRange */
     , (14409, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14409,   1, 'Mosswart King') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14409,   1, 0x02000B4F) /* Setup */
     , (14409,   2, 0x09000009) /* MotionTable */
     , (14409,   3, 0x2000002F) /* SoundTable */
     , (14409,   4, 0x30000005) /* CombatTable */
     , (14409,   6, 0x040011B8) /* PaletteBase */
     , (14409,   7, 0x10000346) /* ClothingBase */
     , (14409,   8, 0x06001039) /* Icon */
     , (14409,  22, 0x34000020) /* PhysicsEffectTable */;
