DELETE FROM `weenie` WHERE `class_Id` = 9022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9022, 'bowdecorative', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9022,   1,        128) /* ItemType - Misc */
     , (9022,   3,         20) /* PaletteTemplate - Silver */
     , (9022,   5,        400) /* EncumbranceVal */
     , (9022,   8,        200) /* Mass */
     , (9022,   9,          0) /* ValidLocations - None */
     , (9022,  16,          1) /* ItemUseable - No */
     , (9022,  19,          5) /* Value */
     , (9022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9022,   1, True ) /* Stuck */
     , (9022,  14, True ) /* GravityStatus */
     , (9022,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9022,   1, 'Ursuin Hunter''s Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9022,   1,   33554728) /* Setup */
     , (9022,   3,  536870932) /* SoundTable */
     , (9022,   6,   67111919) /* PaletteBase */
     , (9022,   7,  268435759) /* ClothingBase */
     , (9022,   8,  100668815) /* Icon */
     , (9022,  22,  872415275) /* PhysicsEffectTable */;
