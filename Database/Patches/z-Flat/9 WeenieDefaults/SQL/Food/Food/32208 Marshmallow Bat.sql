DELETE FROM `weenie` WHERE `class_Id` = 32208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32208, 'ace32208-marshmallowbat', 18, '2019-09-13 02:41:34') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32208,   1,         32) /* ItemType - Food */
     , (32208,   3,         39) /* PaletteTemplate - Black */
     , (32208,   5,          2) /* EncumbranceVal */
     , (32208,  11,         10) /* MaxStackSize */
     , (32208,  12,          1) /* StackSize */
     , (32208,  16,          8) /* ItemUseable - Contained */
     , (32208,  19,          1) /* Value */
     , (32208,  53,        101) /* PlacementPosition - Resting */
     , (32208,  89,          2) /* BoosterEnum - Health */
     , (32208,  90,         40) /* BoostValue */
     , (32208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32208, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32208,  11, True ) /* IgnoreCollisions */
     , (32208,  13, True ) /* Ethereal */
     , (32208,  14, True ) /* GravityStatus */
     , (32208,  19, True ) /* Attackable */
     , (32208,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32208,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32208,   1, 'Marshmallow Bat') /* Name */
     , (32208,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32208,   1,   33559793) /* Setup */
     , (32208,   3,  536870932) /* SoundTable */
     , (32208,   6,   67113158) /* PaletteBase */
     , (32208,   7,  268437089) /* ClothingBase */
     , (32208,   8,  100688454) /* Icon */
     , (32208,  22,  872415275) /* PhysicsEffectTable */;
