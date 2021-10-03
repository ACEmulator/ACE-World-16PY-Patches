DELETE FROM `weenie` WHERE `class_Id` = 11450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11450, 'totemdoubletanae-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11450,   1,        128) /* ItemType - Misc */
     , (11450,   5,        200) /* EncumbranceVal */
     , (11450,   8,         10) /* Mass */
     , (11450,   9,          0) /* ValidLocations - None */
     , (11450,  11,          1) /* MaxStackSize */
     , (11450,  12,          1) /* StackSize */
     , (11450,  13,        200) /* StackUnitEncumbrance */
     , (11450,  14,         10) /* StackUnitMass */
     , (11450,  15,          0) /* StackUnitValue */
     , (11450,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11450,  19,          0) /* Value */
     , (11450,  33,          0) /* Bonded - Normal */
     , (11450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11450,  94,        128) /* TargetType - Misc */
     , (11450, 114,          0) /* Attuned - Normal */
     , (11450, 150,        103) /* HookPlacement - Hook */
     , (11450, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11450,  22, True ) /* Inscribable */
     , (11450,  23, True ) /* DestroyOnSell */
     , (11450,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11450,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11450,   1, 'Double Totem of Tanae') /* Name */
     , (11450,  14, 'Use a single totem of Tanae on this pure double totem to create Tanae''s Triple Totem of the Forests.') /* Use */
     , (11450,  15, 'An Aun double totem.') /* ShortDesc */
     , (11450,  16, 'A double totem representing Tanae.  ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11450,   1,   33557266) /* Setup */
     , (11450,   3,  536870932) /* SoundTable */
     , (11450,   8,  100671991) /* Icon */
     , (11450,  22,  872415275) /* PhysicsEffectTable */;
