DELETE FROM `weenie` WHERE `class_Id` = 37353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37353, 'ace37353-inkofformation', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37353,   1,        128) /* ItemType - Misc */
     , (37353,   5,         30) /* EncumbranceVal */
     , (37353,  11,       1000) /* MaxStackSize */
     , (37353,  12,          1) /* StackSize */
     , (37353,  13,         30) /* StackUnitEncumbrance */
     , (37353,  15,      30000) /* StackUnitValue */
     , (37353,  16,          1) /* ItemUseable - No */
     , (37353,  19,      30000) /* Value */
     , (37353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37353,  11, True ) /* IgnoreCollisions */
     , (37353,  13, True ) /* Ethereal */
     , (37353,  14, True ) /* GravityStatus */
     , (37353,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37353,   1, 'Ink of Formation') /* Name */
     , (37353,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37353,   1,   33554602) /* Setup */
     , (37353,   3,  536870932) /* SoundTable */
     , (37353,   8,  100690183) /* Icon */
     , (37353,  22,  872415275) /* PhysicsEffectTable */;
