DELETE FROM `weenie` WHERE `class_Id` = 30538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30538, 'tokencasinonightclub', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30538,   1,        128) /* ItemType - Misc */
     , (30538,   5,         10) /* EncumbranceVal */
     , (30538,   8,         10) /* Mass */
     , (30538,   9,          0) /* ValidLocations - None */
     , (30538,  11,        100) /* MaxStackSize */
     , (30538,  12,          1) /* StackSize */
     , (30538,  13,         10) /* StackUnitEncumbrance */
     , (30538,  14,         10) /* StackUnitMass */
     , (30538,  15,        100) /* StackUnitValue */
     , (30538,  16,          1) /* ItemUseable - No */
     , (30538,  19,        100) /* Value */
     , (30538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30538,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30538,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30538,   1, 'Pass to the Night Club') /* Name */
     , (30538,  16, 'A pass into the exclusive Night Club!  Give this to the master of any of the three gambling dens near Holtburg, Yaraq, or Shoushi to gain entry to the Night Club. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30538,   1,   33557006) /* Setup */
     , (30538,   3,  536870932) /* SoundTable */
     , (30538,   6,   67113173) /* PaletteBase */
     , (30538,   7,  268436162) /* ClothingBase */
     , (30538,   8,  100671476) /* Icon */
     , (30538,  22,  872415275) /* PhysicsEffectTable */;
