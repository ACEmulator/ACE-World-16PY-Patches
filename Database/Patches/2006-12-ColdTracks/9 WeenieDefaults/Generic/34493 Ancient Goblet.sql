DELETE FROM `weenie` WHERE `class_Id` = 34493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34493, 'ace34493-ancientgoblet', 1, '2020-06-10 03:42:36') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34493,   1,        128) /* ItemType - Misc */
     , (34493,   5,        500) /* EncumbranceVal */
     , (34493,  16,          1) /* ItemUseable - No */
     , (34493,  19,          0) /* Value */
     , (34493,  33,          1) /* Bonded - Bonded */
     , (34493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34493, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34493,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34493,   1, 'Ancient Goblet') /* Name */
     , (34493,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of rubies and engraved crowns.') /* LongDesc */
     , (34493,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34493,   1,   33554663) /* Setup */
     , (34493,   3,  536870932) /* SoundTable */
     , (34493,   6,   67111919) /* PaletteBase */
     , (34493,   8,  100668673) /* Icon */
     , (34493,  22,  872415275) /* PhysicsEffectTable */;
