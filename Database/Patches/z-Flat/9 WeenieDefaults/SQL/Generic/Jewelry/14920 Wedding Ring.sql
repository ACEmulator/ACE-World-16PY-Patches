DELETE FROM `weenie` WHERE `class_Id` = 14920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14920, 'ringweddingnew', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14920,   1,          8) /* ItemType - Jewelry */
     , (14920,   3,          8) /* PaletteTemplate - Green */
     , (14920,   5,          1) /* EncumbranceVal */
     , (14920,   8,          1) /* Mass */
     , (14920,   9,     786432) /* ValidLocations - FingerWear */
     , (14920,  16,          1) /* ItemUseable - No */
     , (14920,  19,          0) /* Value */
     , (14920,  33,          1) /* Bonded - Bonded */
     , (14920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14920, 114,          1) /* Attuned - Attuned */
     , (14920, 150,        103) /* HookPlacement - Hook */
     , (14920, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14920,  22, True ) /* Inscribable */
     , (14920,  23, True ) /* DestroyOnSell */
     , (14920,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14920,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14920,   1, 'Wedding Ring') /* Name */
     , (14920,  15, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14920,   1,   33554691) /* Setup */
     , (14920,   3,  536870932) /* SoundTable */
     , (14920,   6,   67111919) /* PaletteBase */
     , (14920,   7,  268436318) /* ClothingBase */
     , (14920,   8,  100672699) /* Icon */
     , (14920,  22,  872415275) /* PhysicsEffectTable */
     , (14920,  36,  234881046) /* MutateFilter */;
