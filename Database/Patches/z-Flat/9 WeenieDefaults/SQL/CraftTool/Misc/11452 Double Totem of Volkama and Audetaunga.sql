DELETE FROM `weenie` WHERE `class_Id` = 11452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11452, 'totemdoubleva-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11452,   1,        128) /* ItemType - Misc */
     , (11452,   5,        200) /* EncumbranceVal */
     , (11452,   8,         10) /* Mass */
     , (11452,   9,          0) /* ValidLocations - None */
     , (11452,  11,          1) /* MaxStackSize */
     , (11452,  12,          1) /* StackSize */
     , (11452,  13,        200) /* StackUnitEncumbrance */
     , (11452,  14,         10) /* StackUnitMass */
     , (11452,  15,          0) /* StackUnitValue */
     , (11452,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11452,  19,          0) /* Value */
     , (11452,  33,          0) /* Bonded - Normal */
     , (11452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11452,  94,        128) /* TargetType - Misc */
     , (11452, 114,          0) /* Attuned - Normal */
     , (11452, 150,        103) /* HookPlacement - Hook */
     , (11452, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11452,  22, True ) /* Inscribable */
     , (11452,  23, True ) /* DestroyOnSell */
     , (11452,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11452,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11452,   1, 'Double Totem of Volkama and Audetaunga') /* Name */
     , (11452,  14, 'Use a single totem of Tanae on this combination double totem to create Palenqual''s Triple Totem of the Chase.') /* Use */
     , (11452,  15, 'An Aun double totem.') /* ShortDesc */
     , (11452,  16, 'A double totem representing two of the animas found on Palenqual. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11452,   1,   33557268) /* Setup */
     , (11452,   3,  536870932) /* SoundTable */
     , (11452,   8,  100671993) /* Icon */
     , (11452,  22,  872415275) /* PhysicsEffectTable */;
