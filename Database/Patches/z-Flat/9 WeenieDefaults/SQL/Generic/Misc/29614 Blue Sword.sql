DELETE FROM `weenie` WHERE `class_Id` = 29614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29614, 'memorygamebluesworddecoration', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29614,   1,        128) /* ItemType - Misc */
     , (29614,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (29614,   5,          1) /* EncumbranceVal */
     , (29614,   8,          1) /* Mass */
     , (29614,   9,          0) /* ValidLocations - None */
     , (29614,  16,          1) /* ItemUseable - No */
     , (29614,  19,          0) /* Value */
     , (29614,  33,          0) /* Bonded - Normal */
     , (29614,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (29614, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29614,   1, True ) /* Stuck */
     , (29614,  13, True ) /* Ethereal */
     , (29614,  14, False) /* GravityStatus */
     , (29614,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29614,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29614,   1, 'Blue Sword') /* Name */
     , (29614,  16, 'A decorative blue sword.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29614,   1,   33559063) /* Setup */
     , (29614,   3,  536870932) /* SoundTable */
     , (29614,   6,   67111919) /* PaletteBase */
     , (29614,   7,  268435770) /* ClothingBase */
     , (29614,   8,  100669015) /* Icon */
     , (29614,  22,  872415275) /* PhysicsEffectTable */;
