DELETE FROM `weenie` WHERE `class_Id` = 34491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34491, 'ace34491-ancientgoblet', 1, '2020-06-10 03:42:36') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34491,   1,        128) /* ItemType - Misc */
     , (34491,   5,        500) /* EncumbranceVal */
     , (34491,  16,          1) /* ItemUseable - No */
     , (34491,  19,          0) /* Value */
     , (34491,  33,          1) /* Bonded - Bonded */
     , (34491,  53,        101) /* PlacementPosition - Resting */
     , (34491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34491, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34491,  11, True ) /* IgnoreCollisions */
     , (34491,  13, True ) /* Ethereal */
     , (34491,  14, True ) /* GravityStatus */
     , (34491,  19, True ) /* Attackable */
     , (34491,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34491,   1, 'Ancient Goblet') /* Name */
     , (34491,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of rubies and engraved crescent moons.') /* LongDesc */
     , (34491,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34491,   1,   33554663) /* Setup */
     , (34491,   3,  536870932) /* SoundTable */
     , (34491,   6,   67111919) /* PaletteBase */
     , (34491,   8,  100668673) /* Icon */
     , (34491,  22,  872415275) /* PhysicsEffectTable */;