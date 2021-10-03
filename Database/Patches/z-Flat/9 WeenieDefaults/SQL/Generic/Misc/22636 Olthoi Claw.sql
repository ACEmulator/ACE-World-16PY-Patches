DELETE FROM `weenie` WHERE `class_Id` = 22636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22636, 'tuskerpawfake', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22636,   1,        128) /* ItemType - Misc */
     , (22636,   3,         39) /* PaletteTemplate - Black */
     , (22636,   5,        625) /* EncumbranceVal */
     , (22636,   8,        250) /* Mass */
     , (22636,   9,          0) /* ValidLocations - None */
     , (22636,  16,          1) /* ItemUseable - No */
     , (22636,  19,        200) /* Value */
     , (22636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22636, 150,        103) /* HookPlacement - Hook */
     , (22636, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22636,  22, True ) /* Inscribable */
     , (22636,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22636,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22636,   1, 'Olthoi Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22636,   1,   33557721) /* Setup */
     , (22636,   3,  536870932) /* SoundTable */
     , (22636,   6,   67111919) /* PaletteBase */
     , (22636,   7,  268435832) /* ClothingBase */
     , (22636,   8,  100670056) /* Icon */
     , (22636,  22,  872415275) /* PhysicsEffectTable */;
