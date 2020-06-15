DELETE FROM `weenie` WHERE `class_Id` = 34490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34490, 'ace34490-ancientgoblet', 1, '2020-06-10 03:42:36') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34490,   1,        128) /* ItemType - Misc */
     , (34490,   5,        500) /* EncumbranceVal */
     , (34490,  16,          1) /* ItemUseable - No */
     , (34490,  19,          0) /* Value */
     , (34490,  33,          1) /* Bonded - Bonded */
     , (34490,  53,        101) /* PlacementPosition - Resting */
     , (34490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34490, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34490,  11, True ) /* IgnoreCollisions */
     , (34490,  13, True ) /* Ethereal */
     , (34490,  14, True ) /* GravityStatus */
     , (34490,  19, True ) /* Attackable */
     , (34490,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34490,   1, 'Ancient Goblet') /* Name */
     , (34490,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of amethysts and engraved grape clusters.') /* LongDesc */
     , (34490,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34490,   1,   33554663) /* Setup */
     , (34490,   3,  536870932) /* SoundTable */
     , (34490,   6,   67111919) /* PaletteBase */
     , (34490,   8,  100668673) /* Icon */
     , (34490,  22,  872415275) /* PhysicsEffectTable */;