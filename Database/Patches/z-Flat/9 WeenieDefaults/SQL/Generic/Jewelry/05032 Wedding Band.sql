DELETE FROM `weenie` WHERE `class_Id` = 5032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5032, 'hardunnaband', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5032,   1,          8) /* ItemType - Jewelry */
     , (5032,   3,         61) /* PaletteTemplate - White */
     , (5032,   5,         10) /* EncumbranceVal */
     , (5032,   8,         10) /* Mass */
     , (5032,   9,     786432) /* ValidLocations - FingerWear */
     , (5032,  16,          1) /* ItemUseable - No */
     , (5032,  19,          0) /* Value */
     , (5032,  33,          1) /* Bonded - Bonded */
     , (5032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5032, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5032,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5032,   1, 'Wedding Band') /* Name */
     , (5032,   7, 'To: Let hearts bound as one never be sundered.') /* Inscription */
     , (5032,   8, 'Aluvian Blessing') /* ScribeName */
     , (5032,  16, 'A silver wedding band, found in the Holtburg Redoubt. This ring belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */
     , (5032,  33, 'HardunnaBandQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5032,   1,   33554691) /* Setup */
     , (5032,   3,  536870932) /* SoundTable */
     , (5032,   6,   67111919) /* PaletteBase */
     , (5032,   7,  268435753) /* ClothingBase */
     , (5032,   8,  100667317) /* Icon */
     , (5032,  22,  872415275) /* PhysicsEffectTable */;
