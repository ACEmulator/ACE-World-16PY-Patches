DELETE FROM `weenie` WHERE `class_Id` = 31698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31698, 'ace31698-fineleatherscraps', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31698,   1,        128) /* ItemType - Misc */
     , (31698,   5,        500) /* EncumbranceVal */
     , (31698,  16,          1) /* ItemUseable - No */
     , (31698,  19,        100) /* Value */
     , (31698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31698,  11, True ) /* IgnoreCollisions */
     , (31698,  13, True ) /* Ethereal */
     , (31698,  14, True ) /* GravityStatus */
     , (31698,  19, True ) /* Attackable */
     , (31698,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31698,   1, 'Fine Leather Scraps') /* Name */
     , (31698,  33, 'IceCampLeatherMaterialsPickedUp0805') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31698,   1, 0x02000181) /* Setup */
     , (31698,   3, 0x20000014) /* SoundTable */
     , (31698,   8, 0x06005FA8) /* Icon */
     , (31698,  22, 0x3400002B) /* PhysicsEffectTable */;
