DELETE FROM `weenie` WHERE `class_Id` = 27930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27930, 'platehizkrirezarel', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27930,   1,       2048) /* ItemType - Gem */
     , (27930,   5,        100) /* EncumbranceVal */
     , (27930,   8,          5) /* Mass */
     , (27930,   9,          0) /* ValidLocations - None */
     , (27930,  11,          1) /* MaxStackSize */
     , (27930,  12,          1) /* StackSize */
     , (27930,  13,        100) /* StackUnitEncumbrance */
     , (27930,  14,          5) /* StackUnitMass */
     , (27930,  15,          0) /* StackUnitValue */
     , (27930,  16,          1) /* ItemUseable - No */
     , (27930,  19,          0) /* Value */
     , (27930,  33,          1) /* Bonded - Bonded */
     , (27930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27930, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27930,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27930,   1, 'A Carved Plate') /* Name */
     , (27930,  15, 'A plate with a relief carved into the face. The relief is of the moon, Rez''arel.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27930,   1,   33558776) /* Setup */
     , (27930,   3,  536870932) /* SoundTable */
     , (27930,   8,  100676558) /* Icon */
     , (27930,  22,  872415275) /* PhysicsEffectTable */;
