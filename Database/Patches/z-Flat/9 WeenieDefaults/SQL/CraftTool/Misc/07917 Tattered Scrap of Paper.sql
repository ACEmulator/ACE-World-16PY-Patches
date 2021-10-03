DELETE FROM `weenie` WHERE `class_Id` = 7917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7917, 'septundeadnote1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7917,   1,        128) /* ItemType - Misc */
     , (7917,   5,         25) /* EncumbranceVal */
     , (7917,   8,          5) /* Mass */
     , (7917,   9,          0) /* ValidLocations - None */
     , (7917,  11,          1) /* MaxStackSize */
     , (7917,  12,          1) /* StackSize */
     , (7917,  13,         25) /* StackUnitEncumbrance */
     , (7917,  14,          5) /* StackUnitMass */
     , (7917,  15,         20) /* StackUnitValue */
     , (7917,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7917,  19,         20) /* Value */
     , (7917,  33,          1) /* Bonded - Bonded */
     , (7917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7917,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7917,  22, True ) /* Inscribable */
     , (7917,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7917,   1, 'Tattered Scrap of Paper') /* Name */
     , (7917,  14, 'To use this item, find the other pieces.') /* Use */
     , (7917,  15, 'A small sheaf of paper, covered with runes. The runes appear to be cut off, as if most of the message were missing.') /* ShortDesc */
     , (7917,  16, 'A small sheaf of paper, covered with Dericostian runes, recovered from a powerful undead. The runes appear to be cut off, as if most of the message were missing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7917,   1,   33554773) /* Setup */
     , (7917,   3,  536870932) /* SoundTable */
     , (7917,   8,  100667493) /* Icon */
     , (7917,  22,  872415275) /* PhysicsEffectTable */;
