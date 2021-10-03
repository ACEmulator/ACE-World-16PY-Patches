DELETE FROM `weenie` WHERE `class_Id` = 15271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15271, 'packwaressence', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15271,   1,        128) /* ItemType - Misc */
     , (15271,   3,         14) /* PaletteTemplate - Red */
     , (15271,   5,        400) /* EncumbranceVal */
     , (15271,   8,        200) /* Mass */
     , (15271,   9,          0) /* ValidLocations - None */
     , (15271,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (15271,  19,        500) /* Value */
     , (15271,  33,          1) /* Bonded - Bonded */
     , (15271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15271, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15271,  22, True ) /* Inscribable */
     , (15271,  23, True ) /* DestroyOnSell */
     , (15271,  69, False) /* IsSellable */
     , (15271,  81, True ) /* RequiresBackpackSlot */
     , (15271,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15271,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15271,   1, 'Foci of Strife') /* Name */
     , (15271,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15271,   1,   33554769) /* Setup */
     , (15271,   3,  536870932) /* SoundTable */
     , (15271,   6,   67111919) /* PaletteBase */
     , (15271,   7,  268435867) /* ClothingBase */
     , (15271,   8,  100671332) /* Icon */
     , (15271,  22,  872415275) /* PhysicsEffectTable */
     , (15271,  50,  100671332) /* IconOverlay */;
