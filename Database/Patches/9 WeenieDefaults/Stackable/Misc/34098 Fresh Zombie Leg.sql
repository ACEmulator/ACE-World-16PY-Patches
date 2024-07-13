DELETE FROM `weenie` WHERE `class_Id` = 34098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34098, 'ace34098-freshzombieleg', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34098,   1,        128) /* ItemType - Misc */
     , (34098,   5,        250) /* EncumbranceVal */
     , (34098,  11,          1) /* MaxStackSize */
     , (34098,  12,          1) /* StackSize */
     , (34098,  13,        250) /* StackUnitEncumbrance */
     , (34098,  15,          0) /* StackUnitValue */
     , (34098,  16,          1) /* ItemUseable - No */
     , (34098,  19,          0) /* Value */
     , (34098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34098, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34098,  22, True ) /* Inscribable */
     , (34098,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34098,   1, 'Fresh Zombie Leg') /* Name */
     , (34098,  14, 'Turn this item into Ungrim in Glendenwood.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34098,   1, 0x02000E13) /* Setup */
     , (34098,   3, 0x20000014) /* SoundTable */
     , (34098,   8, 0x060028AE) /* Icon */
     , (34098,  22, 0x3400002B) /* PhysicsEffectTable */;
