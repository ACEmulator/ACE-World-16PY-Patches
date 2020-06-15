DELETE FROM `weenie` WHERE `class_Id` = 34487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34487, 'ace34487-ancientgoblet', 1, '2020-06-10 03:42:36') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34487,   1,        128) /* ItemType - Misc */
     , (34487,   5,        500) /* EncumbranceVal */
     , (34487,  16,          1) /* ItemUseable - No */
     , (34487,  19,          0) /* Value */
     , (34487,  33,          1) /* Bonded - Bonded */
     , (34487,  53,        101) /* PlacementPosition - Resting */
     , (34487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34487, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34487,  11, True ) /* IgnoreCollisions */
     , (34487,  13, True ) /* Ethereal */
     , (34487,  14, True ) /* GravityStatus */
     , (34487,  19, True ) /* Attackable */
     , (34487,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34487,   1, 'Ancient Goblet') /* Name */
     , (34487,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of diamonds and engraved crescent moons.') /* LongDesc */
     , (34487,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34487,   1,   33554663) /* Setup */
     , (34487,   3,  536870932) /* SoundTable */
     , (34487,   6,   67111919) /* PaletteBase */
     , (34487,   8,  100668673) /* Icon */
     , (34487,  22,  872415275) /* PhysicsEffectTable */;