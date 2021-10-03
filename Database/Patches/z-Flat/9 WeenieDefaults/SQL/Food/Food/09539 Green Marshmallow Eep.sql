DELETE FROM `weenie` WHERE `class_Id` = 9539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9539, 'marshmalloweepgreen', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9539,   1,         32) /* ItemType - Food */
     , (9539,   3,         67) /* PaletteTemplate - GreenSlime */
     , (9539,   5,          2) /* EncumbranceVal */
     , (9539,   8,          1) /* Mass */
     , (9539,   9,          0) /* ValidLocations - None */
     , (9539,  11,          1) /* MaxStackSize */
     , (9539,  12,          1) /* StackSize */
     , (9539,  13,          2) /* StackUnitEncumbrance */
     , (9539,  14,          1) /* StackUnitMass */
     , (9539,  15,          1) /* StackUnitValue */
     , (9539,  16,          8) /* ItemUseable - Contained */
     , (9539,  19,          1) /* Value */
     , (9539,  89,          4) /* BoosterEnum - Stamina */
     , (9539,  90,          4) /* BoostValue */
     , (9539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9539, 150,        103) /* HookPlacement - Hook */
     , (9539, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9539,  22, True ) /* Inscribable */
     , (9539,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9539,  12,       0) /* Shade */
     , (9539,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9539,   1, 'Green Marshmallow Eep') /* Name */
     , (9539,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9539,   1,   33558128) /* Setup */
     , (9539,   3,  536870932) /* SoundTable */
     , (9539,   6,   67109300) /* PaletteBase */
     , (9539,   7,  268435725) /* ClothingBase */
     , (9539,   8,  100671534) /* Icon */
     , (9539,  22,  872415275) /* PhysicsEffectTable */;
