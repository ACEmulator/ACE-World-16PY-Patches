DELETE FROM `weenie` WHERE `class_Id` = 73175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73175, 'ace73175-hiddenjackolantern', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73175,   1,       1024) /* ItemType - Useless */
     , (73175,   3,         76) /* PaletteTemplate - Orange */
     , (73175,   5,         20) /* EncumbranceVal */
     , (73175,   8,         20) /* Mass */
     , (73175,  16,          1) /* ItemUseable - No */
     , (73175,  19,         50) /* Value */
     , (73175,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73175,   1, True ) /* Stuck */
     , (73175,  13, True ) /* Ethereal */
     , (73175,  14, False) /* GravityStatus */
     , (73175,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73175,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73175,   1, 'Hidden Jack o'' Lantern') /* Name */
     , (73175,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73175,   1, 0x0200094C) /* Setup */
     , (73175,   3, 0x20000014) /* SoundTable */
     , (73175,   6, 0x04001008) /* PaletteBase */
     , (73175,   7, 0x1000024C) /* ClothingBase */
     , (73175,   8, 0x06001E2C) /* Icon */
     , (73175,  22, 0x3400002B) /* PhysicsEffectTable */;
