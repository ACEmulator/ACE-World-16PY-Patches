DELETE FROM `weenie` WHERE `class_Id` = 34497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34497, 'ace34497-ancientgoblet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34497,   1,        128) /* ItemType - Misc */
     , (34497,   5,        500) /* EncumbranceVal */
     , (34497,  16,          1) /* ItemUseable - No */
     , (34497,  19,          0) /* Value */
     , (34497,  33,          1) /* Bonded - Bonded */
     , (34497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34497, 114,          1) /* Attuned - Attuned */;

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

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34497, 8040, 5243276, 92, -692, 1.55, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0050018C [92.000000 -692.000000 1.550000] 1.000000 0.000000 0.000000 0.000000 */;
