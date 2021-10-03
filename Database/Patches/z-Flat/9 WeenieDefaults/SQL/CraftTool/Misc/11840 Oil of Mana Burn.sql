DELETE FROM `weenie` WHERE `class_Id` = 11840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11840, 'macebuff', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11840,   1,        128) /* ItemType - Misc */
     , (11840,   5,         50) /* EncumbranceVal */
     , (11840,   8,         50) /* Mass */
     , (11840,   9,          0) /* ValidLocations - None */
     , (11840,  11,          1) /* MaxStackSize */
     , (11840,  12,          1) /* StackSize */
     , (11840,  13,         50) /* StackUnitEncumbrance */
     , (11840,  14,         50) /* StackUnitMass */
     , (11840,  15,         10) /* StackUnitValue */
     , (11840,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11840,  19,         10) /* Value */
     , (11840,  33,          1) /* Bonded - Bonded */
     , (11840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11840,  94,          1) /* TargetType - MeleeWeapon */
     , (11840, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11840,  22, True ) /* Inscribable */
     , (11840,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11840,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11840,   1, 'Oil of Mana Burn') /* Name */
     , (11840,  14, 'Use this on a loot-generated mace to give the weapon mana damage capability. Using this on an already augmented weapon will use up the oil.') /* Use */
     , (11840,  15, 'An oil that can be applied to a mace.') /* ShortDesc */
     , (11840,  16, 'An oil that can be applied to a mace.  When applied, it grants the weapon the ability to siphon off the inner strength of your enemy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11840,   1,   33557279) /* Setup */
     , (11840,   3,  536870932) /* SoundTable */
     , (11840,   8,  100671970) /* Icon */
     , (11840,  22,  872415275) /* PhysicsEffectTable */;
