DELETE FROM `weenie` WHERE `class_Id` = 11000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11000, 'exquisiteelaribowstring-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11000,   1,        128) /* ItemType - Misc */
     , (11000,   5,         10) /* EncumbranceVal */
     , (11000,   8,         10) /* Mass */
     , (11000,   9,          0) /* ValidLocations - None */
     , (11000,  11,          1) /* MaxStackSize */
     , (11000,  12,          1) /* StackSize */
     , (11000,  13,         10) /* StackUnitEncumbrance */
     , (11000,  14,         10) /* StackUnitMass */
     , (11000,  15,          0) /* StackUnitValue */
     , (11000,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11000,  19,          0) /* Value */
     , (11000,  33,          1) /* Bonded - Bonded */
     , (11000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11000,  94,        128) /* TargetType - Misc */
     , (11000, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11000,  22, True ) /* Inscribable */
     , (11000,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11000,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11000,   1, 'Gromnie Sinew Bowstring') /* Name */
     , (11000,  15, 'A bowstring made from the sinew of a gromnie.') /* ShortDesc */
     , (11000,  16, 'This bowstring is spun from the tight, powerful sinews found in a gromnie''s back. It will be quite a feat to string a bow with this.') /* LongDesc */
     , (11000,  33, 'championquest06') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11000,   1,   33557228) /* Setup */
     , (11000,   3,  536870932) /* SoundTable */
     , (11000,   8,  100671863) /* Icon */
     , (11000,  22,  872415275) /* PhysicsEffectTable */;
