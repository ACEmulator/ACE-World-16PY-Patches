DELETE FROM `weenie` WHERE `class_Id` = 23926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23926, 'ringulgrim', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23926,   1,          8) /* ItemType - Jewelry */
     , (23926,   3,         21) /* PaletteTemplate - Gold */
     , (23926,   5,         15) /* EncumbranceVal */
     , (23926,   8,         10) /* Mass */
     , (23926,   9,     786432) /* ValidLocations - FingerWear */
     , (23926,  16,          1) /* ItemUseable - No */
     , (23926,  19,         50) /* Value */
     , (23926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23926, 150,        103) /* HookPlacement - Hook */
     , (23926, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23926,  22, True ) /* Inscribable */
     , (23926,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23926,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23926,   1, 'Ring') /* Name */
     , (23926,   7, 'Lo Bnaseuim') /* Inscription */
     , (23926,   8, 'Ulgrim the Unpleasant') /* ScribeName */
     , (23926,  16, 'A simple gold ring.') /* LongDesc */
     , (23926,  33, 'PickedUpUlgrimsRing') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23926,   1,   33554691) /* Setup */
     , (23926,   3,  536870932) /* SoundTable */
     , (23926,   6,   67111919) /* PaletteBase */
     , (23926,   7,  268435753) /* ClothingBase */
     , (23926,   8,  100668662) /* Icon */
     , (23926,  22,  872415275) /* PhysicsEffectTable */;
