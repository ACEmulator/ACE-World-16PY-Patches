DELETE FROM `weenie` WHERE `class_Id` = 14425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14425, 'uniformregicide', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14425,   1,        128) /* ItemType - Misc */
     , (14425,   3,         17) /* PaletteTemplate - Yellow */
     , (14425,   5,        500) /* EncumbranceVal */
     , (14425,   8,        500) /* Mass */
     , (14425,   9,          0) /* ValidLocations - None */
     , (14425,  16,          1) /* ItemUseable - No */
     , (14425,  19,          0) /* Value */
     , (14425,  33,          1) /* Bonded - Bonded */
     , (14425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14425, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14425,  13, True ) /* Ethereal */
     , (14425,  22, True ) /* Inscribable */
     , (14425,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14425,  12,     0.7) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14425,   1, 'Folded Guard''s Uniform') /* Name */
     , (14425,  15, 'A folded Guard''s Uniform.') /* ShortDesc */
     , (14425,  16, 'A folded Guard''s Uniform.') /* LongDesc */
     , (14425,  33, 'UniformRegicidePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14425,   1,   33557480) /* Setup */
     , (14425,   6,   67108990) /* PaletteBase */
     , (14425,   7,  268436316) /* ClothingBase */
     , (14425,   8,  100672470) /* Icon */;
