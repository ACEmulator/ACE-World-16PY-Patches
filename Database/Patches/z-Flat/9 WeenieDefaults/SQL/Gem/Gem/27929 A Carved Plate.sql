DELETE FROM `weenie` WHERE `class_Id` = 27929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27929, 'platehizkrilogic4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27929,   1,       2048) /* ItemType - Gem */
     , (27929,   5,        100) /* EncumbranceVal */
     , (27929,   8,          5) /* Mass */
     , (27929,   9,          0) /* ValidLocations - None */
     , (27929,  11,          1) /* MaxStackSize */
     , (27929,  12,          1) /* StackSize */
     , (27929,  13,        100) /* StackUnitEncumbrance */
     , (27929,  14,          5) /* StackUnitMass */
     , (27929,  15,          0) /* StackUnitValue */
     , (27929,  16,          1) /* ItemUseable - No */
     , (27929,  19,          0) /* Value */
     , (27929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27929,   1, 'A Carved Plate') /* Name */
     , (27929,  15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27929,   1,   33558775) /* Setup */
     , (27929,   3,  536870932) /* SoundTable */
     , (27929,   8,  100676563) /* Icon */
     , (27929,  22,  872415275) /* PhysicsEffectTable */;
