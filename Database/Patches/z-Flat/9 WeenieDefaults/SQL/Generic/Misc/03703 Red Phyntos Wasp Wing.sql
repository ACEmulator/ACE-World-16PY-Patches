DELETE FROM `weenie` WHERE `class_Id` = 3703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3703, 'waspwingred', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703,   1,        128) /* ItemType - Misc */
     , (3703,   3,         14) /* PaletteTemplate - Red */
     , (3703,   5,         25) /* EncumbranceVal */
     , (3703,   8,         10) /* Mass */
     , (3703,   9,          0) /* ValidLocations - None */
     , (3703,  16,          1) /* ItemUseable - No */
     , (3703,  19,          5) /* Value */
     , (3703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703, 150,        103) /* HookPlacement - Hook */
     , (3703, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703,  22, True ) /* Inscribable */
     , (3703,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703,   1, 'Red Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703,   1,   33558524) /* Setup */
     , (3703,   3,  536870932) /* SoundTable */
     , (3703,   6,   67109312) /* PaletteBase */
     , (3703,   7,  268435546) /* ClothingBase */
     , (3703,   8,  100670062) /* Icon */
     , (3703,  22,  872415275) /* PhysicsEffectTable */;
