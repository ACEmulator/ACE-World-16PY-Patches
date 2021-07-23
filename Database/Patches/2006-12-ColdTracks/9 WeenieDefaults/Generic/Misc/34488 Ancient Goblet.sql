DELETE FROM `weenie` WHERE `class_Id` = 34488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34488, 'ace34488-ancientgoblet', 1, '2020-07-21 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34488,   1,        128) /* ItemType - Misc */
     , (34488,   5,        500) /* EncumbranceVal */
     , (34488,  16,          1) /* ItemUseable - No */
     , (34488,  19,          0) /* Value */
     , (34488,  33,          1) /* Bonded - Bonded */
     , (34488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34488, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34488,   1, 'Ancient Goblet') /* Name */
     , (34488,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of sapphires and engraved leaves.') /* LongDesc */
     , (34488,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34488,   1,   33554663) /* Setup */
     , (34488,   3,  536870932) /* SoundTable */
     , (34488,   6,   67111919) /* PaletteBase */
     , (34488,   8,  100668673) /* Icon */
     , (34488,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34488, 8040, 5243276, 92, -688, 1.55, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0050018C [92.000000 -688.000000 1.550000] 1.000000 0.000000 0.000000 0.000000 */;
