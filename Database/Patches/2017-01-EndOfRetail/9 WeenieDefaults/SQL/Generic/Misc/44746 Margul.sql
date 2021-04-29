DELETE FROM `weenie` WHERE `class_Id` = 44746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44746, 'ace44746-margul', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44746,   1,        128) /* ItemType - Misc */
     , (44746,   5,        200) /* EncumbranceVal */
     , (44746,  16,          1) /* ItemUseable - No */
     , (44746,  19,        125) /* Value */
     , (44746,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44746, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44746,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44746,   1, 'Margul') /* Name */
     , (44746,  16, 'The margul are a creature not native to any land. These vicious creatures were created from the blood of Bael''zharon by the sorceror Ler Rhan. They were created to become the children of Bael''zharon and to share in his image. The evil of Bael''zharon can instantly be seen by any adventurer unfortunate enough to find himself staring into the eyes of these beasts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44746,   1,   33561346) /* Setup */
     , (44746,   8,  100668115) /* Icon */;
