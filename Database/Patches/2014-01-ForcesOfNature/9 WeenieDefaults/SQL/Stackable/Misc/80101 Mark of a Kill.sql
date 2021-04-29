DELETE FROM `weenie` WHERE `class_Id` = 80101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80101, 'MarkOfAKill', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80101,   1,        128) /* ItemType - Misc */
     , (80101,   5,          5) /* EncumbranceVal */
     , (80101,   8,          5) /* Mass */
     , (80101,   9,          0) /* ValidLocations - None */
     , (80101,  11,       1000) /* MaxStackSize */
     , (80101,  12,          1) /* StackSize */
     , (80101,  13,          5) /* StackUnitEncumbrance */
     , (80101,  14,          5) /* StackUnitMass */
     , (80101,  15,          0) /* StackUnitValue */
     , (80101,  16,          1) /* ItemUseable - No */
     , (80101,  19,          0) /* Value */
     , (80101,  33,         -1) /* Bonded - Slippery */
     , (80101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80101, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80101,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80101,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80101,   1, 'Mark of a Kill') /* Name */
     , (80101,  14, 'Bring 10 of these to the Statue of Death for a reward.') /* Use */
     , (80101,  16, 'A trophy pulled from the hands of a fallen foe.') /* LongDesc */
     , (80101,  20, 'Marks of a Kill') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80101,   1,   33557006) /* Setup */
     , (80101,   3,  536870932) /* SoundTable */
     , (80101,   6,   67113173) /* PaletteBase */
     , (80101,   7,  268436162) /* ClothingBase */
     , (80101,   8,  100690426) /* Icon */
     , (80101,  22,  872415275) /* PhysicsEffectTable */;
