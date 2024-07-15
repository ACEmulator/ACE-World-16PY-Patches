DELETE FROM `weenie` WHERE `class_Id` = 34097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34097, 'ace34097-freshzombiehead', 1, '2024-07-15 02:34:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34097,   1,        128) /* ItemType - Misc */
     , (34097,   5,         50) /* EncumbranceVal */
     , (34097,  16,          1) /* ItemUseable - No */
     , (34097,  19,          0) /* Value */
     , (34097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34097, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34097,  22, True ) /* Inscribable */
     , (34097,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34097,   1, 'Fresh Zombie Head') /* Name */
     , (34097,  14, 'Turn this item into Ungrim in Glendenwood.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34097,   1, 0x02000B73) /* Setup */
     , (34097,   3, 0x20000014) /* SoundTable */
     , (34097,   8, 0x060022AC) /* Icon */
     , (34097,  22, 0x3400002B) /* PhysicsEffectTable */;
