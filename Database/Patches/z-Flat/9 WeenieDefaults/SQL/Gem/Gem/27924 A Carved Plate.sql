DELETE FROM `weenie` WHERE `class_Id` = 27924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27924, 'platehizkrialbarel', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27924,   1,       2048) /* ItemType - Gem */
     , (27924,   5,        100) /* EncumbranceVal */
     , (27924,   8,          5) /* Mass */
     , (27924,   9,          0) /* ValidLocations - None */
     , (27924,  11,          1) /* MaxStackSize */
     , (27924,  12,          1) /* StackSize */
     , (27924,  13,        100) /* StackUnitEncumbrance */
     , (27924,  14,          5) /* StackUnitMass */
     , (27924,  15,          0) /* StackUnitValue */
     , (27924,  16,          1) /* ItemUseable - No */
     , (27924,  19,          0) /* Value */
     , (27924,  33,          1) /* Bonded - Bonded */
     , (27924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27924, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27924,   1, 'A Carved Plate') /* Name */
     , (27924,  15, 'A plate with a relief carved into the face. The relief is of the moon, Alb''arel.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27924,   1,   33558777) /* Setup */
     , (27924,   3,  536870932) /* SoundTable */
     , (27924,   8,  100676559) /* Icon */
     , (27924,  22,  872415275) /* PhysicsEffectTable */;
