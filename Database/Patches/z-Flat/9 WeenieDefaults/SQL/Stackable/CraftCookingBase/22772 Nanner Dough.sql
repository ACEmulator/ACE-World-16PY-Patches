DELETE FROM `weenie` WHERE `class_Id` = 22772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22772, 'nannerdough', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22772,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22772,   5,         30) /* EncumbranceVal */
     , (22772,   8,         25) /* Mass */
     , (22772,   9,          0) /* ValidLocations - None */
     , (22772,  11,        100) /* MaxStackSize */
     , (22772,  12,          1) /* StackSize */
     , (22772,  13,         30) /* StackUnitEncumbrance */
     , (22772,  14,         25) /* StackUnitMass */
     , (22772,  15,         40) /* StackUnitValue */
     , (22772,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22772,  19,         40) /* Value */
     , (22772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22772, 150,        103) /* HookPlacement - Hook */
     , (22772, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22772,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22772,   1, 'Nanner Dough') /* Name */
     , (22772,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22772,   1,   33558106) /* Setup */
     , (22772,   3,  536870932) /* SoundTable */
     , (22772,   8,  100673824) /* Icon */
     , (22772,  22,  872415275) /* PhysicsEffectTable */;
