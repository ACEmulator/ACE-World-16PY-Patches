DELETE FROM `weenie` WHERE `class_Id` = 11451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11451, 'totemdoubletv-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11451,   1,        128) /* ItemType - Misc */
     , (11451,   5,        200) /* EncumbranceVal */
     , (11451,   8,         10) /* Mass */
     , (11451,   9,          0) /* ValidLocations - None */
     , (11451,  11,          1) /* MaxStackSize */
     , (11451,  12,          1) /* StackSize */
     , (11451,  13,        200) /* StackUnitEncumbrance */
     , (11451,  14,         10) /* StackUnitMass */
     , (11451,  15,          0) /* StackUnitValue */
     , (11451,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11451,  19,          0) /* Value */
     , (11451,  33,          0) /* Bonded - Normal */
     , (11451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11451,  94,        128) /* TargetType - Misc */
     , (11451, 114,          0) /* Attuned - Normal */
     , (11451, 150,        103) /* HookPlacement - Hook */
     , (11451, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11451,  22, True ) /* Inscribable */
     , (11451,  23, True ) /* DestroyOnSell */
     , (11451,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11451,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11451,   1, 'Double Totem of Tanae and Volkama') /* Name */
     , (11451,  14, 'Use a totem of Audetaunga on this double totem to create Palenqual''s Triple Totem of the Heights.') /* Use */
     , (11451,  16, 'A double totem representing two of the animas found on Palenqual. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11451,   1,   33557267) /* Setup */
     , (11451,   3,  536870932) /* SoundTable */
     , (11451,   8,  100671989) /* Icon */
     , (11451,  22,  872415275) /* PhysicsEffectTable */;
