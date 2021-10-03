DELETE FROM `weenie` WHERE `class_Id` = 15269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15269, 'packitemessence', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15269,   1,        128) /* ItemType - Misc */
     , (15269,   3,         13) /* PaletteTemplate - Purple */
     , (15269,   5,        400) /* EncumbranceVal */
     , (15269,   8,        200) /* Mass */
     , (15269,   9,          0) /* ValidLocations - None */
     , (15269,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (15269,  19,        500) /* Value */
     , (15269,  33,          1) /* Bonded - Bonded */
     , (15269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15269, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15269,  22, True ) /* Inscribable */
     , (15269,  23, True ) /* DestroyOnSell */
     , (15269,  69, False) /* IsSellable */
     , (15269,  81, True ) /* RequiresBackpackSlot */
     , (15269,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15269,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15269,   1, 'Foci of Artifice') /* Name */
     , (15269,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15269,   1,   33554769) /* Setup */
     , (15269,   3,  536870932) /* SoundTable */
     , (15269,   6,   67111919) /* PaletteBase */
     , (15269,   7,  268435867) /* ClothingBase */
     , (15269,   8,  100671383) /* Icon */
     , (15269,  22,  872415275) /* PhysicsEffectTable */
     , (15269,  50,  100671383) /* IconOverlay */;
