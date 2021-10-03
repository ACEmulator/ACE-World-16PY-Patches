DELETE FROM `weenie` WHERE `class_Id` = 7919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7919, 'septundeadnote3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7919,   1,        128) /* ItemType - Misc */
     , (7919,   5,         25) /* EncumbranceVal */
     , (7919,   8,          5) /* Mass */
     , (7919,   9,          0) /* ValidLocations - None */
     , (7919,  11,          1) /* MaxStackSize */
     , (7919,  12,          1) /* StackSize */
     , (7919,  13,         25) /* StackUnitEncumbrance */
     , (7919,  14,          5) /* StackUnitMass */
     , (7919,  15,         20) /* StackUnitValue */
     , (7919,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7919,  19,         20) /* Value */
     , (7919,  33,          1) /* Bonded - Bonded */
     , (7919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7919,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7919,  22, True ) /* Inscribable */
     , (7919,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7919,   1, 'Decayed Scrap of Paper') /* Name */
     , (7919,  14, 'To use this item, find the other pieces.') /* Use */
     , (7919,  15, 'A small sheaf of paper, covered with runes. The runes appear to be cut off, as if most of the message were missing.') /* ShortDesc */
     , (7919,  16, 'A small sheaf of paper, covered with Dericostian runes, recovered from a powerful undead. The runes appear to be cut off, as if most of the message were missing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7919,   1,   33554773) /* Setup */
     , (7919,   3,  536870932) /* SoundTable */
     , (7919,   8,  100667493) /* Icon */
     , (7919,  22,  872415275) /* PhysicsEffectTable */;
