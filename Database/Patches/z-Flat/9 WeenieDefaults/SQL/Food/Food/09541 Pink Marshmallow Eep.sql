DELETE FROM `weenie` WHERE `class_Id` = 9541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9541, 'marshmalloweeppink', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9541,   1,         32) /* ItemType - Food */
     , (9541,   3,         69) /* PaletteTemplate - YellowSlime */
     , (9541,   5,          2) /* EncumbranceVal */
     , (9541,   8,          1) /* Mass */
     , (9541,   9,          0) /* ValidLocations - None */
     , (9541,  11,          1) /* MaxStackSize */
     , (9541,  12,          1) /* StackSize */
     , (9541,  13,          2) /* StackUnitEncumbrance */
     , (9541,  14,          1) /* StackUnitMass */
     , (9541,  15,          1) /* StackUnitValue */
     , (9541,  16,          8) /* ItemUseable - Contained */
     , (9541,  19,          1) /* Value */
     , (9541,  89,          4) /* BoosterEnum - Stamina */
     , (9541,  90,          4) /* BoostValue */
     , (9541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9541, 150,        103) /* HookPlacement - Hook */
     , (9541, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9541,  22, True ) /* Inscribable */
     , (9541,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9541,  12,     0.5) /* Shade */
     , (9541,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9541,   1, 'Pink Marshmallow Eep') /* Name */
     , (9541,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9541,   1,   33558128) /* Setup */
     , (9541,   3,  536870932) /* SoundTable */
     , (9541,   6,   67109300) /* PaletteBase */
     , (9541,   7,  268435725) /* ClothingBase */
     , (9541,   8,  100671533) /* Icon */
     , (9541,  22,  872415275) /* PhysicsEffectTable */;
