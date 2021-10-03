DELETE FROM `weenie` WHERE `class_Id` = 11460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11460, 'totemtripletva-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11460,   1,        128) /* ItemType - Misc */
     , (11460,   5,        300) /* EncumbranceVal */
     , (11460,   8,         10) /* Mass */
     , (11460,   9,          0) /* ValidLocations - None */
     , (11460,  11,          1) /* MaxStackSize */
     , (11460,  12,          1) /* StackSize */
     , (11460,  13,        300) /* StackUnitEncumbrance */
     , (11460,  14,         10) /* StackUnitMass */
     , (11460,  15,          0) /* StackUnitValue */
     , (11460,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11460,  19,          0) /* Value */
     , (11460,  33,          0) /* Bonded - Normal */
     , (11460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11460,  94,      33025) /* TargetType - WeaponOrCaster */
     , (11460, 114,          0) /* Attuned - Normal */
     , (11460, 150,        103) /* HookPlacement - Hook */
     , (11460, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11460,  22, True ) /* Inscribable */
     , (11460,  23, True ) /* DestroyOnSell */
     , (11460,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11460,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11460,   1, 'Palenqual''s Totem of the Heights') /* Name */
     , (11460,  14, 'Use this triple totem on one of Aun Kerehanua''s weapons to create one of Palenqual''s living weapons.') /* Use */
     , (11460,  15, 'An Aun triple totem.') /* ShortDesc */
     , (11460,  16, 'A triple totem representing three of the animas found on Palenqual. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11460,   1,   33557274) /* Setup */
     , (11460,   3,  536870932) /* SoundTable */
     , (11460,   8,  100672018) /* Icon */
     , (11460,  22,  872415275) /* PhysicsEffectTable */;
