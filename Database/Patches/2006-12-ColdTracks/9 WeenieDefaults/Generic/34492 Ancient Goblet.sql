DELETE FROM `weenie` WHERE `class_Id` = 34492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34492, 'ace34492-ancientgoblet', 1, '2020-06-10 03:42:36') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34492,   1,        128) /* ItemType - Misc */
     , (34492,   5,        500) /* EncumbranceVal */
     , (34492,  16,          1) /* ItemUseable - No */
     , (34492,  19,          0) /* Value */
     , (34492,  33,          1) /* Bonded - Bonded */
     , (34492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34492, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34492,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34492,   1, 'Ancient Goblet') /* Name */
     , (34492,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of emeralds and engraved crowns.') /* LongDesc */
     , (34492,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34492,   1,   33554663) /* Setup */
     , (34492,   3,  536870932) /* SoundTable */
     , (34492,   6,   67111919) /* PaletteBase */
     , (34492,   8,  100668673) /* Icon */
     , (34492,  22,  872415275) /* PhysicsEffectTable */;
