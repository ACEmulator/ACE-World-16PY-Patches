DELETE FROM `weenie` WHERE `class_Id` = 44714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44714, 'ace44714-greaterstaminakit', 28, '2021-11-01 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44714,   1,        128) /* ItemType - Misc */
     , (44714,   5,        200) /* EncumbranceVal */
     , (44714,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (44714,  19,       3000) /* Value */
     , (44714,  89,          4) /* BoosterEnum - Stamina */
     , (44714,  90,        200) /* BoostValue */
     , (44714,  91,         50) /* MaxStructure */
     , (44714,  92,         50) /* Structure */
     , (44714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44714,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44714,  22, True ) /* Inscribable */
     , (44714,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44714, 100,     1.1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44714,   1, 'Greater Stamina Kit') /* Name */
     , (44714,  14, 'Use this item on a person to restore stamina.') /* Use */
     , (44714,  15, 'A stamina kit which provides substanial restoration.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44714,   1, 0x020002FA) /* Setup */
     , (44714,   7, 0x10000416) /* ClothingBase */
     , (44714,   8, 0x06007093) /* Icon */;
