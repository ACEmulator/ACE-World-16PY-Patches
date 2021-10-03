DELETE FROM `weenie` WHERE `class_Id` = 30632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30632, 'holysymbolring', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30632,   1,        128) /* ItemType - Misc */
     , (30632,   5,         40) /* EncumbranceVal */
     , (30632,   8,         10) /* Mass */
     , (30632,   9,          0) /* ValidLocations - None */
     , (30632,  11,          1) /* MaxStackSize */
     , (30632,  12,          1) /* StackSize */
     , (30632,  13,         40) /* StackUnitEncumbrance */
     , (30632,  14,         10) /* StackUnitMass */
     , (30632,  15,          0) /* StackUnitValue */
     , (30632,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30632,  19,          0) /* Value */
     , (30632,  33,          1) /* Bonded - Bonded */
     , (30632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30632,  94,        128) /* TargetType - Misc */
     , (30632, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30632,  22, True ) /* Inscribable */
     , (30632,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30632,   1, 'Ring of Vines') /* Name */
     , (30632,  14, 'Combine the Ring of Vines with the Stone Emblem.') /* Use */
     , (30632,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30632,  16, 'A ring made from dried vines.') /* LongDesc */
     , (30632,  33, 'BanderlingHauntRingAcquired0105') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30632,   1,   33554769) /* Setup */
     , (30632,   3,  536870932) /* SoundTable */
     , (30632,   8,  100677390) /* Icon */
     , (30632,  22,  872415275) /* PhysicsEffectTable */;
