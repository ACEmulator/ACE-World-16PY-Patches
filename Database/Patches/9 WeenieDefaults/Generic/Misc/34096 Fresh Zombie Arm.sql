DELETE FROM `weenie` WHERE `class_Id` = 34096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34096, 'ace34096-freshzombiearm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34096,   1,        128) /* ItemType - Misc */
     , (34096,   5,        250) /* EncumbranceVal */
     , (34096,  16,          1) /* ItemUseable - No */
     , (34096,  19,          0) /* Value */
     , (34096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34096, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34096,  22, True ) /* Inscribable */
     , (34096,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34096,   1, 'Fresh Zombie Arm') /* Name */
     , (34096,  14, 'Turn this item into Ungrim in Glendenwood.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34096,   1, 0x02000E0F) /* Setup */
     , (34096,   3, 0x20000014) /* SoundTable */
     , (34096,   8, 0x060028AD) /* Icon */
     , (34096,  22, 0x3400002B) /* PhysicsEffectTable */;
