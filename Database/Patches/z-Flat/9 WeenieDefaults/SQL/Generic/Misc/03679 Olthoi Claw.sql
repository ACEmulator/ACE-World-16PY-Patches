DELETE FROM `weenie` WHERE `class_Id` = 3679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3679, 'olthoiclaw', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679,   1,        128) /* ItemType - Misc */
     , (3679,   3,         39) /* PaletteTemplate - Black */
     , (3679,   5,        625) /* EncumbranceVal */
     , (3679,   8,        250) /* Mass */
     , (3679,   9,          0) /* ValidLocations - None */
     , (3679,  16,          1) /* ItemUseable - No */
     , (3679,  19,        200) /* Value */
     , (3679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679, 150,        103) /* HookPlacement - Hook */
     , (3679, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679,  22, True ) /* Inscribable */
     , (3679,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679,   1, 'Olthoi Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679,   1,   33557721) /* Setup */
     , (3679,   3,  536870932) /* SoundTable */
     , (3679,   6,   67111919) /* PaletteBase */
     , (3679,   7,  268435832) /* ClothingBase */
     , (3679,   8,  100670056) /* Icon */
     , (3679,  22,  872415275) /* PhysicsEffectTable */;
