DELETE FROM `weenie` WHERE `class_Id` = 25340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25340, 'maskvirindiobserverbroken', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25340,   1,        128) /* ItemType - Misc */
     , (25340,   3,          3) /* PaletteTemplate - BluePurple */
     , (25340,   5,        300) /* EncumbranceVal */
     , (25340,   8,        600) /* Mass */
     , (25340,   9,          0) /* ValidLocations - None */
     , (25340,  16,          1) /* ItemUseable - No */
     , (25340,  19,          0) /* Value */
     , (25340,  33,          1) /* Bonded - Bonded */
     , (25340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25340, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25340,  22, True ) /* Inscribable */
     , (25340,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25340,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25340,   1, 'Broken Virindi Observer Mask') /* Name */
     , (25340,  16, 'A black mask made out of some indeterminable metal that seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance. Perhaps if you bring it a friendly Virindi, or a human who studies Virindi, they can repair it for you?') /* LongDesc */
     , (25340,  33, 'RegaliaMaskUpper') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25340,   1,   33556827) /* Setup */
     , (25340,   3,  536870932) /* SoundTable */
     , (25340,   6,   67108990) /* PaletteBase */
     , (25340,   7,  268436257) /* ClothingBase */
     , (25340,   8,  100674850) /* Icon */
     , (25340,  22,  872415275) /* PhysicsEffectTable */;
