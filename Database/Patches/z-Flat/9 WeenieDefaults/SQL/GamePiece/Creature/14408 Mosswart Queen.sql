DELETE FROM `weenie` WHERE `class_Id` = 14408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14408, 'mosswartqueen', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14408,   1,         16) /* ItemType - Creature */
     , (14408,   2,          4) /* CreatureType - Mosswart */
     , (14408,   3,          7) /* PaletteTemplate - DeepGreen */
     , (14408,   6,         -1) /* ItemsCapacity */
     , (14408,   7,         -1) /* ContainersCapacity */
     , (14408,  16,          1) /* ItemUseable - No */
     , (14408,  25,          2) /* Level */
     , (14408,  27,          0) /* ArmorType - None */
     , (14408,  40,          2) /* CombatMode - Melee */
     , (14408,  67,         64) /* Tolerance - Retaliate */
     , (14408,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14408,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14408, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14408, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14408, 140,          1) /* AiOptions - CanOpenDoors */
     , (14408, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14408,   1, True ) /* Stuck */
     , (14408,  11, False) /* IgnoreCollisions */
     , (14408,  12, True ) /* ReportCollisions */
     , (14408,  13, True ) /* Ethereal */
     , (14408,  19, False) /* Attackable */
     , (14408,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14408,   1,       5) /* HeartbeatInterval */
     , (14408,   2,       0) /* HeartbeatTimestamp */
     , (14408,   3,       0) /* HealthRate */
     , (14408,   4,       0) /* StaminaRate */
     , (14408,   5,       0) /* ManaRate */
     , (14408,  12,     0.5) /* Shade */
     , (14408,  13,       1) /* ArmorModVsSlash */
     , (14408,  14,       1) /* ArmorModVsPierce */
     , (14408,  15,       1) /* ArmorModVsBludgeon */
     , (14408,  16,       1) /* ArmorModVsCold */
     , (14408,  17,       1) /* ArmorModVsFire */
     , (14408,  18,       1) /* ArmorModVsAcid */
     , (14408,  19,       1) /* ArmorModVsElectric */
     , (14408,  31,       1) /* VisualAwarenessRange */
     , (14408,  34,       1) /* PowerupTime */
     , (14408,  36,       1) /* ChargeSpeed */
     , (14408,  39,    0.75) /* DefaultScale */
     , (14408,  64,       0) /* ResistSlash */
     , (14408,  65,       0) /* ResistPierce */
     , (14408,  66,       0) /* ResistBludgeon */
     , (14408,  67,       0) /* ResistFire */
     , (14408,  68,       0) /* ResistCold */
     , (14408,  69,       0) /* ResistAcid */
     , (14408,  70,       0) /* ResistElectric */
     , (14408,  71,       1) /* ResistHealthBoost */
     , (14408,  72,       1) /* ResistStaminaDrain */
     , (14408,  73,       1) /* ResistStaminaBoost */
     , (14408,  74,       1) /* ResistManaDrain */
     , (14408,  75,       1) /* ResistManaBoost */
     , (14408, 104,      10) /* ObviousRadarRange */
     , (14408, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14408,   1, 'Mosswart Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14408,   1, 0x02000B4F) /* Setup */
     , (14408,   2, 0x09000009) /* MotionTable */
     , (14408,   3, 0x2000002F) /* SoundTable */
     , (14408,   4, 0x30000005) /* CombatTable */
     , (14408,   6, 0x040011B8) /* PaletteBase */
     , (14408,   7, 0x10000344) /* ClothingBase */
     , (14408,   8, 0x06001039) /* Icon */
     , (14408,  22, 0x34000020) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14408,    61,      3)  /* Acid Stream IV */;
