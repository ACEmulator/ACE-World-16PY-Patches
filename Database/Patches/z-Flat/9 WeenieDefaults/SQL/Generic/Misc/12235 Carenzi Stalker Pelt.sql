DELETE FROM `weenie` WHERE `class_Id` = 12235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12235, 'peltcarenzistalker-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12235,   1,        128) /* ItemType - Misc */
     , (12235,   3,          2) /* PaletteTemplate - Blue */
     , (12235,   5,        200) /* EncumbranceVal */
     , (12235,   8,        240) /* Mass */
     , (12235,   9,          0) /* ValidLocations - None */
     , (12235,  16,          1) /* ItemUseable - No */
     , (12235,  19,        200) /* Value */
     , (12235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12235,  22, True ) /* Inscribable */
     , (12235,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12235,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12235,   1, 'Carenzi Stalker Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12235,   1,   33554817) /* Setup */
     , (12235,   3,  536870932) /* SoundTable */
     , (12235,   6,   67111919) /* PaletteBase */
     , (12235,   7,  268435832) /* ClothingBase */
     , (12235,   8,  100671834) /* Icon */
     , (12235,  22,  872415275) /* PhysicsEffectTable */;
