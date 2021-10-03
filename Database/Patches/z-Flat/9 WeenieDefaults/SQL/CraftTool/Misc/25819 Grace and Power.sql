DELETE FROM `weenie` WHERE `class_Id` = 25819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25819, 'gracepoweremptysoul', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25819,   1,        128) /* ItemType - Misc */
     , (25819,   5,       1000) /* EncumbranceVal */
     , (25819,   8,        200) /* Mass */
     , (25819,   9,          0) /* ValidLocations - None */
     , (25819,  11,          1) /* MaxStackSize */
     , (25819,  12,          1) /* StackSize */
     , (25819,  13,       1000) /* StackUnitEncumbrance */
     , (25819,  14,        200) /* StackUnitMass */
     , (25819,  15,       8000) /* StackUnitValue */
     , (25819,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25819,  19,       8000) /* Value */
     , (25819,  33,          1) /* Bonded - Bonded */
     , (25819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25819,  94,        128) /* TargetType - Misc */
     , (25819, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25819,  22, True ) /* Inscribable */
     , (25819,  23, True ) /* DestroyOnSell */
     , (25819,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25819,   1, 'Grace and Power') /* Name */
     , (25819,  14, 'As explained by Honshu, you may place the rock of splendor atop this item, and then anoint it with the water of purity.') /* Use */
     , (25819,  15, 'The crystals of grace have been scattered into the brazier of power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25819,   1,   33557971) /* Setup */
     , (25819,   3,  536870932) /* SoundTable */
     , (25819,   8,  100675651) /* Icon */
     , (25819,  22,  872415275) /* PhysicsEffectTable */;
