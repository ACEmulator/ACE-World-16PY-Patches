DELETE FROM `weenie` WHERE `class_Id` = 27925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27925, 'platehizkriau', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27925,   1,       2048) /* ItemType - Gem */
     , (27925,   5,        100) /* EncumbranceVal */
     , (27925,   8,          5) /* Mass */
     , (27925,   9,          0) /* ValidLocations - None */
     , (27925,  11,          1) /* MaxStackSize */
     , (27925,  12,          1) /* StackSize */
     , (27925,  13,        100) /* StackUnitEncumbrance */
     , (27925,  14,          5) /* StackUnitMass */
     , (27925,  15,          0) /* StackUnitValue */
     , (27925,  16,          1) /* ItemUseable - No */
     , (27925,  19,          0) /* Value */
     , (27925,  33,          1) /* Bonded - Bonded */
     , (27925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27925, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27925,   1, 'A Carved Plate') /* Name */
     , (27925,  15, 'A plate with a relief carved into the face. The relief is of the sun, Au.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27925,   1,   33558770) /* Setup */
     , (27925,   3,  536870932) /* SoundTable */
     , (27925,   8,  100676566) /* Icon */
     , (27925,  22,  872415275) /* PhysicsEffectTable */
     , (27925,  36,  234881046) /* MutateFilter */;
