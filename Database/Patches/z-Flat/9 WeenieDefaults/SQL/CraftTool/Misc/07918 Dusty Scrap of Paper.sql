DELETE FROM `weenie` WHERE `class_Id` = 7918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7918, 'septundeadnote2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7918,   1,        128) /* ItemType - Misc */
     , (7918,   5,         25) /* EncumbranceVal */
     , (7918,   8,          5) /* Mass */
     , (7918,   9,          0) /* ValidLocations - None */
     , (7918,  11,          1) /* MaxStackSize */
     , (7918,  12,          1) /* StackSize */
     , (7918,  13,         25) /* StackUnitEncumbrance */
     , (7918,  14,          5) /* StackUnitMass */
     , (7918,  15,         20) /* StackUnitValue */
     , (7918,  19,         20) /* Value */
     , (7918,  33,          1) /* Bonded - Bonded */
     , (7918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7918,  22, True ) /* Inscribable */
     , (7918,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7918,   1, 'Dusty Scrap of Paper') /* Name */
     , (7918,  14, 'To use this item, find the other pieces.') /* Use */
     , (7918,  16, 'A small sheaf of paper, covered with Dericostian runes, recovered from a powerful undead. The runes appear to be cut off, as if most of the message were missing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7918,   1,   33554773) /* Setup */
     , (7918,   3,  536870932) /* SoundTable */
     , (7918,   8,  100667493) /* Icon */
     , (7918,  22,  872415275) /* PhysicsEffectTable */;
