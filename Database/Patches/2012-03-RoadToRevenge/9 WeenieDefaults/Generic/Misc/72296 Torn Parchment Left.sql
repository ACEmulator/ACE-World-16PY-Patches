DELETE FROM `weenie` WHERE `class_Id` = 72296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72296, 'ace72296-tornparchment', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72296,   1,        128) /* ItemType - Misc */
     , (72296,   5,         10) /* EncumbranceVal */
     , (72296,  11,          1) /* MaxStackSize */
     , (72296,  12,          1) /* StackSize */
     , (72296,  13,         25) /* StackUnitEncumbrance */
     , (72296,  15,         20) /* StackUnitValue */
     , (72296,  16,          1) /* ItemUseable - No */
     , (72296,  19,         20) /* Value */
     , (72296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72296,  22, True ) /* Inscribable */
     , (72296,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72296,   1, 'Torn Parchment') /* Name */
     , (72296,  16, 'A piece of parchment with the number 6 written on it which is torn down the right side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72296,   1,   33554773) /* Setup */
     , (72296,   3,  536870932) /* SoundTable */
     , (72296,   8,  100692366) /* Icon */
     , (72296,  22,  872415275) /* PhysicsEffectTable */;
