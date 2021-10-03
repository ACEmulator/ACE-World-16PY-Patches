DELETE FROM `weenie` WHERE `class_Id` = 25551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25551, 'olthoiabdomenfragmentrot2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25551,   1,        128) /* ItemType - Misc */
     , (25551,   3,         13) /* PaletteTemplate - Purple */
     , (25551,   5,        100) /* EncumbranceVal */
     , (25551,   8,         20) /* Mass */
     , (25551,   9,          0) /* ValidLocations - None */
     , (25551,  16,          1) /* ItemUseable - No */
     , (25551,  19,        100) /* Value */
     , (25551,  33,          0) /* Bonded - Normal */
     , (25551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25551, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25551,  22, True ) /* Inscribable */
     , (25551,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25551,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25551,   1, 'Olthoi Abdomen Fragment') /* Name */
     , (25551,  16, 'A large, glistening fragment of an Olthoi Sentinel''s abdomen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25551,   1,   33554817) /* Setup */
     , (25551,   3,  536870932) /* SoundTable */
     , (25551,   6,   67111919) /* PaletteBase */
     , (25551,   7,  268435832) /* ClothingBase */
     , (25551,   8,  100675045) /* Icon */
     , (25551,  22,  872415275) /* PhysicsEffectTable */;
