DELETE FROM `weenie` WHERE `class_Id` = 22061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22061, 'maskvirindiprofanebroken', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22061,   1,        128) /* ItemType - Misc */
     , (22061,   3,         39) /* PaletteTemplate - Black */
     , (22061,   5,        300) /* EncumbranceVal */
     , (22061,   8,        600) /* Mass */
     , (22061,   9,          0) /* ValidLocations - None */
     , (22061,  16,          1) /* ItemUseable - No */
     , (22061,  19,          0) /* Value */
     , (22061,  33,          1) /* Bonded - Bonded */
     , (22061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22061, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22061,  22, True ) /* Inscribable */
     , (22061,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22061,  12,    0.66) /* Shade */
     , (22061,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22061,   1, 'Broken Virindi Profatrix Mask') /* Name */
     , (22061,  16, 'A mask taken from the defeated form of a Virindi Profatrix. The cowl of the mask is a lightless black that seems to swallow all light that draws near it. The metal of the mask shows none of the false emotion indicative of the Virindi. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?') /* LongDesc */
     , (22061,  33, 'RegaliaMaskUber') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22061,   1,   33558415) /* Setup */
     , (22061,   3,  536870932) /* SoundTable */
     , (22061,   6,   67108990) /* PaletteBase */
     , (22061,   7,  268436477) /* ClothingBase */
     , (22061,   8,  100674852) /* Icon */
     , (22061,  22,  872415275) /* PhysicsEffectTable */;
