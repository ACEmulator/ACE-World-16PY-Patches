DELETE FROM `weenie` WHERE `class_Id` = 11462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11462, 'totemtriplevolkamapure-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11462,   1,        128) /* ItemType - Misc */
     , (11462,   5,        300) /* EncumbranceVal */
     , (11462,   8,         10) /* Mass */
     , (11462,   9,          0) /* ValidLocations - None */
     , (11462,  11,          1) /* MaxStackSize */
     , (11462,  12,          1) /* StackSize */
     , (11462,  13,        300) /* StackUnitEncumbrance */
     , (11462,  14,         10) /* StackUnitMass */
     , (11462,  15,          0) /* StackUnitValue */
     , (11462,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11462,  19,          0) /* Value */
     , (11462,  33,          0) /* Bonded - Normal */
     , (11462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11462,  94,      33025) /* TargetType - WeaponOrCaster */
     , (11462, 114,          0) /* Attuned - Normal */
     , (11462, 150,        103) /* HookPlacement - Hook */
     , (11462, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11462,  22, True ) /* Inscribable */
     , (11462,  23, True ) /* DestroyOnSell */
     , (11462,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11462,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11462,   1, 'Volkama''s Totem of the Rivers') /* Name */
     , (11462,  14, 'Use this triple totem on one of Aun Kerehanua''s tanua''s weapons to create one of Palenqual''s living weapons.') /* Use */
     , (11462,  15, 'An Aun triple totem.') /* ShortDesc */
     , (11462,  16, 'A triple totem representing Volkama, the anima of Palenqual''s rivers. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11462,   1,   33557276) /* Setup */
     , (11462,   3,  536870932) /* SoundTable */
     , (11462,   8,  100672024) /* Icon */
     , (11462,  22,  872415275) /* PhysicsEffectTable */;
