DELETE FROM `weenie` WHERE `class_Id` = 23270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23270, 'guppythreeeyed', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23270,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23270,   5,         10) /* EncumbranceVal */
     , (23270,   8,         10) /* Mass */
     , (23270,   9,          0) /* ValidLocations - None */
     , (23270,  11,        100) /* MaxStackSize */
     , (23270,  12,          1) /* StackSize */
     , (23270,  13,         10) /* StackUnitEncumbrance */
     , (23270,  14,         10) /* StackUnitMass */
     , (23270,  15,          0) /* StackUnitValue */
     , (23270,  16,          8) /* ItemUseable - Contained */
     , (23270,  19,          0) /* Value */
     , (23270,  89,          4) /* BoosterEnum - Stamina */
     , (23270,  90,         -4) /* BoostValue */
     , (23270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23270, 150,        103) /* HookPlacement - Hook */
     , (23270, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23270,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23270,   1, 'Three Eyed Guppy') /* Name */
     , (23270,  14, 'Use this item to eat it.') /* Use */
     , (23270,  20, 'Three Eyed Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23270,   1,   33554674) /* Setup */
     , (23270,   3,  536870932) /* SoundTable */
     , (23270,   8,  100667461) /* Icon */
     , (23270,  22,  872415275) /* PhysicsEffectTable */;
