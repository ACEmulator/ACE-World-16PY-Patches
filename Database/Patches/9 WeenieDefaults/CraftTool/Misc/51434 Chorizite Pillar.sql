DELETE FROM `weenie` WHERE `class_Id` = 51434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51434, 'ace51434-chorizitepillar', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51434,   1,        128) /* ItemType - Misc */
     , (51434,   5,       6000) /* EncumbranceVal */
     , (51434,  16,          1) /* ItemUseable - No */
     , (51434,  19,        200) /* Value */
     , (51434,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (51434,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51434,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51434,  12,       0) /* Shade */
     , (51434,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51434,   1, 'Chorizite Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51434,   1, 0x02000B83) /* Setup */
     , (51434,   3, 0x20000014) /* SoundTable */
     , (51434,   7, 0x10000337) /* ClothingBase */
     , (51434,   8, 0x060022C3) /* Icon */
     , (51434,  22, 0x3400002B) /* PhysicsEffectTable */;
