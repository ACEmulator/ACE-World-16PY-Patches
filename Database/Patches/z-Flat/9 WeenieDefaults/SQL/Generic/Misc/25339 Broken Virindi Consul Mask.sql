DELETE FROM `weenie` WHERE `class_Id` = 25339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25339, 'maskvirindiconsulbroken', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25339,   1,        128) /* ItemType - Misc */
     , (25339,   3,         39) /* PaletteTemplate - Black */
     , (25339,   5,        300) /* EncumbranceVal */
     , (25339,   8,        600) /* Mass */
     , (25339,   9,          0) /* ValidLocations - None */
     , (25339,  16,          1) /* ItemUseable - No */
     , (25339,  19,          0) /* Value */
     , (25339,  33,          1) /* Bonded - Bonded */
     , (25339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25339, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25339,  22, True ) /* Inscribable */
     , (25339,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25339,  12,    0.66) /* Shade */
     , (25339,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25339,   1, 'Broken Virindi Consul Mask') /* Name */
     , (25339,  16, 'A broken mask taken from the defeated form of a Virindi Consul. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?') /* LongDesc */
     , (25339,  33, 'RegaliaMaskExtreme') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25339,   1,   33558445) /* Setup */
     , (25339,   3,  536870932) /* SoundTable */
     , (25339,   6,   67108990) /* PaletteBase */
     , (25339,   8,  100674851) /* Icon */
     , (25339,  22,  872415275) /* PhysicsEffectTable */;
