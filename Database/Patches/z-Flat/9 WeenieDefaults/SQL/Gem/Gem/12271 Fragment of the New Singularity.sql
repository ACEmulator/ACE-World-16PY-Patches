DELETE FROM `weenie` WHERE `class_Id` = 12271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12271, 'fragmentnewsingularity', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12271,   1,       2048) /* ItemType - Gem */
     , (12271,   5,       2000) /* EncumbranceVal */
     , (12271,   8,       2000) /* Mass */
     , (12271,   9,          0) /* ValidLocations - None */
     , (12271,  11,          1) /* MaxStackSize */
     , (12271,  12,          1) /* StackSize */
     , (12271,  13,       2000) /* StackUnitEncumbrance */
     , (12271,  14,       2000) /* StackUnitMass */
     , (12271,  15,          0) /* StackUnitValue */
     , (12271,  16,          1) /* ItemUseable - No */
     , (12271,  19,          0) /* Value */
     , (12271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12271, 150,        103) /* HookPlacement - Hook */
     , (12271, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12271,  22, True ) /* Inscribable */
     , (12271,  23, True ) /* DestroyOnSell */
     , (12271,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12271,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12271,   1, 'Fragment of the New Singularity') /* Name */
     , (12271,  14, 'This is to be given to Ecorto the Lost Director.') /* Use */
     , (12271,  15, 'An item throbbing with unstable magic, the product of the combination of three Virindi artifacts.') /* ShortDesc */
     , (12271,  16, 'An item throbbing with unstable magic, the product of the combination of three Virindi artifacts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12271,   1,   33557381) /* Setup */
     , (12271,   3,  536870932) /* SoundTable */
     , (12271,   6,   67113398) /* PaletteBase */
     , (12271,   7,  268436282) /* ClothingBase */
     , (12271,   8,  100672199) /* Icon */
     , (12271,  22,  872415275) /* PhysicsEffectTable */
     , (12271,  36,  234881046) /* MutateFilter */;
