DELETE FROM `weenie` WHERE `class_Id` = 32111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32111, 'ace32111-manatarmsthrasherplaque', 1, '2019-06-05 22:59:56') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32111,   1,        128) /* ItemType - Misc */
     , (32111,   3,          2) /* PaletteTemplate - Blue */
     , (32111,   5,          5) /* EncumbranceVal */
     , (32111,  16,          1) /* ItemUseable - No */
     , (32111,  19,          0) /* Value */
     , (32111,  33,          1) /* Bonded - Bonded */
     , (32111,  53,        101) /* PlacementPosition - Resting */
     , (32111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32111, 114,          1) /* Attuned - Attuned */
     , (32111, 150,        103) /* HookPlacement - Hook */
     , (32111, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32111,  11, True ) /* IgnoreCollisions */
     , (32111,  13, True ) /* Ethereal */
     , (32111,  14, True ) /* GravityStatus */
     , (32111,  19, True ) /* Attackable */
     , (32111,  22, True ) /* Inscribable */
     , (32111,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32111,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32111,   1, 'Man-At-Arms Thrasher Plaque') /* Name */
     , (32111,  16, 'The owner of this plaque is a verified "Man-At-Arms Thrasher"!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32111,   1,   33559570) /* Setup */
     , (32111,   3,  536870932) /* SoundTable */
     , (32111,   6,   67111919) /* PaletteBase */
     , (32111,   7,  268437023) /* ClothingBase */
     , (32111,   8,  100688467) /* Icon */
     , (32111,  22,  872415275) /* PhysicsEffectTable */
     , (32111,  52,  100687690) /* IconUnderlay */;
