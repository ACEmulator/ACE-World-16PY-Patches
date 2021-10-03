DELETE FROM `weenie` WHERE `class_Id` = 11453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11453, 'totemdoublevolkama-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11453,   1,        128) /* ItemType - Misc */
     , (11453,   5,        200) /* EncumbranceVal */
     , (11453,   8,         10) /* Mass */
     , (11453,   9,          0) /* ValidLocations - None */
     , (11453,  11,          1) /* MaxStackSize */
     , (11453,  12,          1) /* StackSize */
     , (11453,  13,        200) /* StackUnitEncumbrance */
     , (11453,  14,         10) /* StackUnitMass */
     , (11453,  15,          0) /* StackUnitValue */
     , (11453,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11453,  19,          0) /* Value */
     , (11453,  33,          0) /* Bonded - Normal */
     , (11453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11453,  94,        128) /* TargetType - Misc */
     , (11453, 114,          0) /* Attuned - Normal */
     , (11453, 150,        103) /* HookPlacement - Hook */
     , (11453, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11453,  22, True ) /* Inscribable */
     , (11453,  23, True ) /* DestroyOnSell */
     , (11453,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11453,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11453,   1, 'Double Totem of Volkama') /* Name */
     , (11453,  14, 'Use a single totem of Volkama on this double totem to create Volkama''s Triple Totem of the Rivers.') /* Use */
     , (11453,  15, 'An Aun double totem.') /* ShortDesc */
     , (11453,  16, 'A double totem representing Volkama. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11453,   1,   33557269) /* Setup */
     , (11453,   3,  536870932) /* SoundTable */
     , (11453,   8,  100671992) /* Icon */
     , (11453,  22,  872415275) /* PhysicsEffectTable */;
