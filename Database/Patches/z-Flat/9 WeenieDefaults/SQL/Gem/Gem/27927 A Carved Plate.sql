DELETE FROM `weenie` WHERE `class_Id` = 27927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27927, 'platehizkrilogic2', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27927,   1,       2048) /* ItemType - Gem */
     , (27927,   5,        100) /* EncumbranceVal */
     , (27927,   8,          5) /* Mass */
     , (27927,   9,          0) /* ValidLocations - None */
     , (27927,  11,          1) /* MaxStackSize */
     , (27927,  12,          1) /* StackSize */
     , (27927,  13,        100) /* StackUnitEncumbrance */
     , (27927,  14,          5) /* StackUnitMass */
     , (27927,  15,          0) /* StackUnitValue */
     , (27927,  16,          1) /* ItemUseable - No */
     , (27927,  19,          0) /* Value */
     , (27927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27927,   1, 'A Carved Plate') /* Name */
     , (27927,  15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27927,   1,   33558774) /* Setup */
     , (27927,   3,  536870932) /* SoundTable */
     , (27927,   8,  100676562) /* Icon */
     , (27927,  22,  872415275) /* PhysicsEffectTable */;
