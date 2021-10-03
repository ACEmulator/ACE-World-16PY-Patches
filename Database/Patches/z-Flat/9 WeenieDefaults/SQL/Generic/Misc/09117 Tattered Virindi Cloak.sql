DELETE FROM `weenie` WHERE `class_Id` = 9117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9117, 'cloaktatteredvirindi', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9117,   1,        128) /* ItemType - Misc */
     , (9117,   3,         13) /* PaletteTemplate - Purple */
     , (9117,   5,         10) /* EncumbranceVal */
     , (9117,   8,        200) /* Mass */
     , (9117,   9,          0) /* ValidLocations - None */
     , (9117,  16,          1) /* ItemUseable - No */
     , (9117,  19,          0) /* Value */
     , (9117,  33,          1) /* Bonded - Bonded */
     , (9117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9117, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9117,  22, True ) /* Inscribable */
     , (9117,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9117,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9117,   1, 'Tattered Virindi Cloak') /* Name */
     , (9117,  15, 'Remember, no Virindi is immune to destruction.') /* ShortDesc */
     , (9117,  33, 'VirindiTatteredCloak') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9117,   1,   33554817) /* Setup */
     , (9117,   3,  536870932) /* SoundTable */
     , (9117,   6,   67111919) /* PaletteBase */
     , (9117,   7,  268435832) /* ClothingBase */
     , (9117,   8,  100671380) /* Icon */
     , (9117,  22,  872415275) /* PhysicsEffectTable */;
