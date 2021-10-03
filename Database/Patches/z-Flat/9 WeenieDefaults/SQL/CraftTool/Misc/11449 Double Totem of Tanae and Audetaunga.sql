DELETE FROM `weenie` WHERE `class_Id` = 11449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11449, 'totemdoubleta-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11449,   1,        128) /* ItemType - Misc */
     , (11449,   5,        200) /* EncumbranceVal */
     , (11449,   8,         10) /* Mass */
     , (11449,   9,          0) /* ValidLocations - None */
     , (11449,  11,          1) /* MaxStackSize */
     , (11449,  12,          1) /* StackSize */
     , (11449,  13,        200) /* StackUnitEncumbrance */
     , (11449,  14,         10) /* StackUnitMass */
     , (11449,  15,          0) /* StackUnitValue */
     , (11449,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11449,  19,          0) /* Value */
     , (11449,  33,          0) /* Bonded - Normal */
     , (11449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11449,  94,        128) /* TargetType - Misc */
     , (11449, 114,          0) /* Attuned - Normal */
     , (11449, 150,        103) /* HookPlacement - Hook */
     , (11449, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11449,  22, True ) /* Inscribable */
     , (11449,  23, True ) /* DestroyOnSell */
     , (11449,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11449,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11449,   1, 'Double Totem of Tanae and Audetaunga') /* Name */
     , (11449,  14, 'Use a single totem of Volkama on this combination double totem to create Palenqual''s Triple Totem of the Vortex.') /* Use */
     , (11449,  15, 'An Aun double totem.') /* ShortDesc */
     , (11449,  16, 'A double totem representing two of the animas found on Palenqual. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11449,   1,   33557265) /* Setup */
     , (11449,   3,  536870932) /* SoundTable */
     , (11449,   8,  100671988) /* Icon */
     , (11449,  22,  872415275) /* PhysicsEffectTable */;
