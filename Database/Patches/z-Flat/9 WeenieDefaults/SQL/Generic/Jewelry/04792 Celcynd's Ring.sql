DELETE FROM `weenie` WHERE `class_Id` = 4792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4792, 'ringcelcynd', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4792,   1,          8) /* ItemType - Jewelry */
     , (4792,   3,         61) /* PaletteTemplate - White */
     , (4792,   5,         15) /* EncumbranceVal */
     , (4792,   8,         10) /* Mass */
     , (4792,   9,     786432) /* ValidLocations - FingerWear */
     , (4792,  16,          1) /* ItemUseable - No */
     , (4792,  19,          0) /* Value */
     , (4792,  33,          1) /* Bonded - Bonded */
     , (4792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4792, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4792,  22, True ) /* Inscribable */
     , (4792,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4792,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4792,   1, 'Celcynd''s Ring') /* Name */
     , (4792,   7, 'To: Celcynd. In memory of our time together.') /* Inscription */
     , (4792,   8, 'Brentsella the Collector') /* ScribeName */
     , (4792,  15, 'A plain, thin, fragile-looking ring.') /* ShortDesc */
     , (4792,  16, 'A plain, thin, fragile-looking ring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4792,   1,   33554691) /* Setup */
     , (4792,   3,  536870932) /* SoundTable */
     , (4792,   6,   67111919) /* PaletteBase */
     , (4792,   7,  268435753) /* ClothingBase */
     , (4792,   8,  100667317) /* Icon */
     , (4792,  22,  872415275) /* PhysicsEffectTable */
     , (4792,  36,  234881046) /* MutateFilter */;
