DELETE FROM `weenie` WHERE `class_Id` = 28898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28898, 'torsoscarecrow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28898,   1,        128) /* ItemType - Misc */
     , (28898,   3,          4) /* PaletteTemplate - Brown */
     , (28898,   5,        200) /* EncumbranceVal */
     , (28898,   8,        800) /* Mass */
     , (28898,   9,          0) /* ValidLocations - None */
     , (28898,  16,          1) /* ItemUseable - No */
     , (28898,  19,          0) /* Value */
     , (28898,  33,          0) /* Bonded - Normal */
     , (28898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28898, 114,          0) /* Attuned - Normal */
     , (28898, 150,        103) /* HookPlacement - Hook */
     , (28898, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28898,  22, True ) /* Inscribable */
     , (28898,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28898,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28898,   1, 'Scarecrow Torso') /* Name */
     , (28898,  14, 'Either scarecrow legs or a scarecrow arm can be added to this item.') /* Use */
     , (28898,  15, 'A scarecrow''s torso, with one arm still attached.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28898,   1,   33558997) /* Setup */
     , (28898,   3,  536870932) /* SoundTable */
     , (28898,   6,   67108990) /* PaletteBase */
     , (28898,   7,  268436866) /* ClothingBase */
     , (28898,   8,  100677088) /* Icon */
     , (28898,  22,  872415275) /* PhysicsEffectTable */;
