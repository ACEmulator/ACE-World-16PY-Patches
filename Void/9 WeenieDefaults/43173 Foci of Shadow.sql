INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('43173', 'packvoidessence', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43173,   1,        128) /* ItemType - Misc */
     , (43173,   3,         13) /* PaletteTemplate - Purple */
     , (43173,   5,        400) /* EncumbranceVal */
     , (43173,   8,        200) /* Mass */
     , (43173,   9,          0) /* ValidLocations - None */
     , (43173,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (43173,  19,        500) /* Value */
     , (43173,  33,          1) /* Bonded - Bonded */
     , (43173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43173, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43173,  22, True ) /* Inscribable */
     , (43173,  23, True ) /* DestroyOnSell */
     , (43173,  69, False) /* IsSellable */
     , (43173,  81, True ) /* RequiresBackpackSlot */
     , (43173,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43173,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43173,   1, 'Foci of Shadow') /* Name */
     , (43173,  15, 'A foci used to cast spells from the School of the Shadow.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43173,   1,   33554769) /* Setup */
     , (43173,   3,  536870932) /* SoundTable */
     , (43173,   6,   67111927) /* PaletteBase */
     , (43173,   7,  268435867) /* ClothingBase */
     , (43173,   8,  100671332) /* Icon */
     , (43173,  22,  872415275) /* PhysicsEffectTable */
     , (43173,  50,  100691578) /* IconOverlay */;
