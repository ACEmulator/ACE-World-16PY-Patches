DELETE FROM `weenie` WHERE `class_Id` = 30499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30499, 'cidergreenmirenenai', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30499,   1,        128) /* ItemType - Misc */
     , (30499,   3,         17) /* PaletteTemplate - Yellow */
     , (30499,   5,         10) /* EncumbranceVal */
     , (30499,   8,         50) /* Mass */
     , (30499,   9,          0) /* ValidLocations - None */
     , (30499,  16,          1) /* ItemUseable - No */
     , (30499,  19,          0) /* Value */
     , (30499,  33,          1) /* Bonded - Bonded */
     , (30499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30499, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30499,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30499,   1, 'Greenmire Cider') /* Name */
     , (30499,  16, 'Strong cider, with the faintest hint of swamp. ') /* LongDesc */
     , (30499,  33, 'ShoushiNenAiCider1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30499,   1,   33554602) /* Setup */
     , (30499,   3,  536871012) /* SoundTable */
     , (30499,   6,   67111919) /* PaletteBase */
     , (30499,   7,  268435733) /* ClothingBase */
     , (30499,   8,  100667410) /* Icon */
     , (30499,  22,  872415275) /* PhysicsEffectTable */;
