DELETE FROM `weenie` WHERE `class_Id` = 38714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38714, 'ace38714-pyreskeletonjaw', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38714,   1,        128) /* ItemType - Misc */
     , (38714,   5,         50) /* EncumbranceVal */
     , (38714,  11,          8) /* MaxStackSize */
     , (38714,  12,          1) /* StackSize */
     , (38714,  13,         50) /* StackUnitEncumbrance */
     , (38714,  15,          0) /* StackUnitValue */
     , (38714,  16,          1) /* ItemUseable - No */
     , (38714,  19,          0) /* Value */
     , (38714,  33,          1) /* Bonded - Bonded */
     , (38714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38714, 114,          1) /* Attuned - Attuned */
     , (38714, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38714,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38714,   1, 'Pyre Skeleton Jaw') /* Name */
     , (38714,  16, 'The jawbone of an enchanted skeleton.  Its magical emanations are unique to the creatures of the Empyrean Graveyard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38714,   1,   33554817) /* Setup */
     , (38714,   3,  536870932) /* SoundTable */
     , (38714,   8,  100690205) /* Icon */
     , (38714,  22,  872415275) /* PhysicsEffectTable */;
