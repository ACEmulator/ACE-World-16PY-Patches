DELETE FROM `weenie` WHERE `class_Id` = 34497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34497, 'ace34497-ancientgoblet', 1, '2020-06-10 03:42:36') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34497,   1,        128) /* ItemType - Misc */
     , (34497,   5,        500) /* EncumbranceVal */
     , (34497,  16,          1) /* ItemUseable - No */
     , (34497,  19,          0) /* Value */
     , (34497,  33,          1) /* Bonded - Bonded */
     , (34497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34497, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34497,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34497,   1, 'Ancient Goblet') /* Name */
     , (34497,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of diamonds and engraved leaves.') /* LongDesc */
     , (34497,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34497,   1,   33554663) /* Setup */
     , (34497,   3,  536870932) /* SoundTable */
     , (34497,   6,   67111919) /* PaletteBase */
     , (34497,   8,  100668673) /* Icon */
     , (34497,  22,  872415275) /* PhysicsEffectTable */;
