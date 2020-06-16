DELETE FROM `weenie` WHERE `class_Id` = 34486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34486, 'ace34486-ancientgoblet', 1, '2020-06-10 03:42:36') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34486,   1,        128) /* ItemType - Misc */
     , (34486,   5,        500) /* EncumbranceVal */
     , (34486,  16,          1) /* ItemUseable - No */
     , (34486,  19,          0) /* Value */
     , (34486,  33,          1) /* Bonded - Bonded */
     , (34486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34486, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34486,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34486,   1, 'Ancient Goblet') /* Name */
     , (34486,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of sapphires and engraved grape clusters.') /* LongDesc */
     , (34486,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34486,   1,   33554663) /* Setup */
     , (34486,   3,  536870932) /* SoundTable */
     , (34486,   6,   67111919) /* PaletteBase */
     , (34486,   8,  100668673) /* Icon */
     , (34486,  22,  872415275) /* PhysicsEffectTable */;
