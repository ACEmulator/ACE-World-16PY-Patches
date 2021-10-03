DELETE FROM `weenie` WHERE `class_Id` = 7920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7920, 'septundeadnotepartial', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7920,   1,        128) /* ItemType - Misc */
     , (7920,   5,         25) /* EncumbranceVal */
     , (7920,   8,          5) /* Mass */
     , (7920,   9,          0) /* ValidLocations - None */
     , (7920,  11,          1) /* MaxStackSize */
     , (7920,  12,          1) /* StackSize */
     , (7920,  13,         25) /* StackUnitEncumbrance */
     , (7920,  14,          5) /* StackUnitMass */
     , (7920,  15,         20) /* StackUnitValue */
     , (7920,  19,         20) /* Value */
     , (7920,  33,          1) /* Bonded - Bonded */
     , (7920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7920,  22, True ) /* Inscribable */
     , (7920,  23, True ) /* DestroyOnSell */
     , (7920,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7920,   1, 'Partial Dispatch') /* Name */
     , (7920,  14, 'To use this item, find the remaining piece.') /* Use */
     , (7920,  16, 'Two matched sheaves of paper, covered with Dericostian runes, recovered from powerful undead. The runes appear to be cut off, as if some of the message were still missing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7920,   1,   33554773) /* Setup */
     , (7920,   3,  536870932) /* SoundTable */
     , (7920,   8,  100667493) /* Icon */
     , (7920,  22,  872415275) /* PhysicsEffectTable */;
