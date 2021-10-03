DELETE FROM `weenie` WHERE `class_Id` = 11353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11353, 'golemheartvapor-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11353,   1,        128) /* ItemType - Misc */
     , (11353,   3,         39) /* PaletteTemplate - Black */
     , (11353,   5,        100) /* EncumbranceVal */
     , (11353,   8,        100) /* Mass */
     , (11353,   9,          0) /* ValidLocations - None */
     , (11353,  16,          1) /* ItemUseable - No */
     , (11353,  19,        200) /* Value */
     , (11353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11353,  22, True ) /* Inscribable */
     , (11353,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11353,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11353,   1, 'Vapor Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11353,   1,   33554817) /* Setup */
     , (11353,   3,  536870932) /* SoundTable */
     , (11353,   6,   67111919) /* PaletteBase */
     , (11353,   7,  268435832) /* ClothingBase */
     , (11353,   8,  100671841) /* Icon */
     , (11353,  22,  872415275) /* PhysicsEffectTable */;
