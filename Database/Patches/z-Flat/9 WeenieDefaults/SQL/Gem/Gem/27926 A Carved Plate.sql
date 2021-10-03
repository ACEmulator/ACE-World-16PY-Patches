DELETE FROM `weenie` WHERE `class_Id` = 27926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27926, 'platehizkrilogic1', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27926,   1,       2048) /* ItemType - Gem */
     , (27926,   5,        100) /* EncumbranceVal */
     , (27926,   8,          5) /* Mass */
     , (27926,   9,          0) /* ValidLocations - None */
     , (27926,  11,          1) /* MaxStackSize */
     , (27926,  12,          1) /* StackSize */
     , (27926,  13,        100) /* StackUnitEncumbrance */
     , (27926,  14,          5) /* StackUnitMass */
     , (27926,  15,          0) /* StackUnitValue */
     , (27926,  16,          1) /* ItemUseable - No */
     , (27926,  19,          0) /* Value */
     , (27926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27926,   1, 'A Carved Plate') /* Name */
     , (27926,  15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27926,   1,   33558772) /* Setup */
     , (27926,   3,  536870932) /* SoundTable */
     , (27926,   8,  100676560) /* Icon */
     , (27926,  22,  872415275) /* PhysicsEffectTable */
     , (27926,  36,  234881046) /* MutateFilter */;
