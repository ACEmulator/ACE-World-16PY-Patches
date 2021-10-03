DELETE FROM `weenie` WHERE `class_Id` = 27928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27928, 'platehizkrilogic3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27928,   1,       2048) /* ItemType - Gem */
     , (27928,   5,        100) /* EncumbranceVal */
     , (27928,   8,          5) /* Mass */
     , (27928,   9,          0) /* ValidLocations - None */
     , (27928,  11,          1) /* MaxStackSize */
     , (27928,  12,          1) /* StackSize */
     , (27928,  13,        100) /* StackUnitEncumbrance */
     , (27928,  14,          5) /* StackUnitMass */
     , (27928,  15,          0) /* StackUnitValue */
     , (27928,  16,          1) /* ItemUseable - No */
     , (27928,  19,          0) /* Value */
     , (27928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27928,   1, 'A Carved Plate') /* Name */
     , (27928,  15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27928,   1,   33558773) /* Setup */
     , (27928,   3,  536870932) /* SoundTable */
     , (27928,   8,  100676561) /* Icon */
     , (27928,  22,  872415275) /* PhysicsEffectTable */;
