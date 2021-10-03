DELETE FROM `weenie` WHERE `class_Id` = 3671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3671, 'golemheartgranite', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671,   1,        128) /* ItemType - Misc */
     , (3671,   3,          9) /* PaletteTemplate - Grey */
     , (3671,   5,        300) /* EncumbranceVal */
     , (3671,   8,        200) /* Mass */
     , (3671,   9,          0) /* ValidLocations - None */
     , (3671,  16,          1) /* ItemUseable - No */
     , (3671,  19,         20) /* Value */
     , (3671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671,  22, True ) /* Inscribable */
     , (3671,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3671,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671,   1, 'Granite Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671,   1,   33554817) /* Setup */
     , (3671,   3,  536870932) /* SoundTable */
     , (3671,   6,   67111919) /* PaletteBase */
     , (3671,   7,  268435832) /* ClothingBase */
     , (3671,   8,  100670042) /* Icon */
     , (3671,  22,  872415275) /* PhysicsEffectTable */;
