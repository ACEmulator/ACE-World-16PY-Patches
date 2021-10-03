DELETE FROM `weenie` WHERE `class_Id` = 11868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11868, 'staffbuff', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11868,   1,        128) /* ItemType - Misc */
     , (11868,   5,         50) /* EncumbranceVal */
     , (11868,   8,         50) /* Mass */
     , (11868,   9,          0) /* ValidLocations - None */
     , (11868,  11,          1) /* MaxStackSize */
     , (11868,  12,          1) /* StackSize */
     , (11868,  13,         50) /* StackUnitEncumbrance */
     , (11868,  14,         50) /* StackUnitMass */
     , (11868,  15,         10) /* StackUnitValue */
     , (11868,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11868,  19,         10) /* Value */
     , (11868,  33,          1) /* Bonded - Bonded */
     , (11868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11868,  94,          1) /* TargetType - MeleeWeapon */
     , (11868, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11868,  22, True ) /* Inscribable */
     , (11868,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11868,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11868,   1, 'Staff Reinforcer') /* Name */
     , (11868,  14, 'Use this on a loot-generated staff to give the weapon stamina damage capability. Using this on an already augmented weapon will use up the oil.') /* Use */
     , (11868,  15, 'An oil that hardens staves.') /* ShortDesc */
     , (11868,  16, 'An oil that hardens staves to the point where they can inflict damage on the enemies stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11868,   1,   33557279) /* Setup */
     , (11868,   3,  536870932) /* SoundTable */
     , (11868,   8,  100671971) /* Icon */
     , (11868,  22,  872415275) /* PhysicsEffectTable */;
