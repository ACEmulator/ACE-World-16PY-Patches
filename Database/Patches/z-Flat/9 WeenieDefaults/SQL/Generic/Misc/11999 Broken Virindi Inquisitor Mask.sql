DELETE FROM `weenie` WHERE `class_Id` = 11999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11999, 'maskvirindiinquisitorbroken', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11999,   1,        128) /* ItemType - Misc */
     , (11999,   3,         14) /* PaletteTemplate - Red */
     , (11999,   5,        300) /* EncumbranceVal */
     , (11999,   8,        600) /* Mass */
     , (11999,   9,          0) /* ValidLocations - None */
     , (11999,  16,          1) /* ItemUseable - No */
     , (11999,  19,          0) /* Value */
     , (11999,  33,          1) /* Bonded - Bonded */
     , (11999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11999, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11999,  22, True ) /* Inscribable */
     , (11999,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11999,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11999,   1, 'Broken Virindi Inquisitor Mask') /* Name */
     , (11999,  16, 'A black mask made out of some indeterminable metal that seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance. Perhaps if you bring it a friendly Virindi, or a human who studies Virindi, they can repair it for you?') /* LongDesc */
     , (11999,  33, 'RegaliaMaskUpper') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11999,   1,   33556827) /* Setup */
     , (11999,   3,  536870932) /* SoundTable */
     , (11999,   6,   67108990) /* PaletteBase */
     , (11999,   7,  268436257) /* ClothingBase */
     , (11999,   8,  100672105) /* Icon */
     , (11999,  22,  872415275) /* PhysicsEffectTable */;
