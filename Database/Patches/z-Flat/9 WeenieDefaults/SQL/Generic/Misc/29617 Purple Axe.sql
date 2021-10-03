DELETE FROM `weenie` WHERE `class_Id` = 29617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29617, 'memorygamepurpleaxedecoration', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29617,   1,        128) /* ItemType - Misc */
     , (29617,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (29617,   5,          1) /* EncumbranceVal */
     , (29617,   8,          1) /* Mass */
     , (29617,   9,          0) /* ValidLocations - None */
     , (29617,  16,          1) /* ItemUseable - No */
     , (29617,  19,          0) /* Value */
     , (29617,  33,          0) /* Bonded - Normal */
     , (29617,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (29617, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29617,   1, True ) /* Stuck */
     , (29617,  13, True ) /* Ethereal */
     , (29617,  14, False) /* GravityStatus */
     , (29617,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29617,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29617,   1, 'Purple Axe') /* Name */
     , (29617,  16, 'A decorative purple axe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29617,   1,   33559066) /* Setup */
     , (29617,   3,  536870932) /* SoundTable */
     , (29617,   6,   67111919) /* PaletteBase */
     , (29617,   7,  268435779) /* ClothingBase */
     , (29617,   8,  100668985) /* Icon */;
