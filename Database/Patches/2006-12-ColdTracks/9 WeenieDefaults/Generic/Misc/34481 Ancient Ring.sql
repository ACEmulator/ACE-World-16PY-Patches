DELETE FROM `weenie` WHERE `class_Id` = 34481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34481, 'ace34481-ancientring', 1, '2020-07-21 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34481,   1,        128) /* ItemType - Misc */
     , (34481,   5,        200) /* EncumbranceVal */
     , (34481,  16,          1) /* ItemUseable - No */
     , (34481,  19,          0) /* Value */
     , (34481,  33,          1) /* Bonded - Bonded */
     , (34481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34481, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34481,   1, 'Ancient Ring') /* Name */
     , (34481,  16, 'The crest of this ring depicts a mace ringed in red fire, with the flames made of artfully layered ruby shards.') /* LongDesc */
     , (34481,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34481,   1,   33554691) /* Setup */
     , (34481,   3,  536870932) /* SoundTable */
     , (34481,   8,  100668662) /* Icon */
     , (34481,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34481, 8040, 5243552, 252, -398, 7.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005002A0 [252.000000 -398.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */;
