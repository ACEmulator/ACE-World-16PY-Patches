DELETE FROM `weenie` WHERE `class_Id` = 72307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72307, 'ace72307-tornparchment', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72307,   1,        128) /* ItemType - Misc */
     , (72307,   5,         25) /* EncumbranceVal */
     , (72307,  11,          1) /* MaxStackSize */
     , (72307,  12,          1) /* StackSize */
     , (72307,  13,         25) /* StackUnitEncumbrance */
     , (72307,  15,         20) /* StackUnitValue */
     , (72307,  16,          1) /* ItemUseable - No */
     , (72307,  19,         20) /* Value */
     , (72307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72307,  22, True ) /* Inscribable */
     , (72307,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72307,   1, 'Torn Parchment') /* Name */
     , (72307,  16, 'A piece of parchment with the number 5 written on it which is torn down the left side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72307,   1,   33554773) /* Setup */
     , (72307,   3,  536870932) /* SoundTable */
     , (72307,   8,  100692376) /* Icon */
     , (72307,  22,  872415275) /* PhysicsEffectTable */;
