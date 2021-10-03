DELETE FROM `weenie` WHERE `class_Id` = 1443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1443, 'ringlovely', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1443,   1,          8) /* ItemType - Jewelry */
     , (1443,   3,          8) /* PaletteTemplate - Green */
     , (1443,   5,         15) /* EncumbranceVal */
     , (1443,   8,         10) /* Mass */
     , (1443,   9,     786432) /* ValidLocations - FingerWear */
     , (1443,  16,          1) /* ItemUseable - No */
     , (1443,  19,        100) /* Value */
     , (1443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1443,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1443,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1443,   1, 'Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1443,   1,   33554691) /* Setup */
     , (1443,   3,  536870932) /* SoundTable */
     , (1443,   6,   67111919) /* PaletteBase */
     , (1443,   7,  268435753) /* ClothingBase */
     , (1443,   8,  100667317) /* Icon */
     , (1443,  22,  872415275) /* PhysicsEffectTable */
     , (1443,  36,  234881046) /* MutateFilter */;
