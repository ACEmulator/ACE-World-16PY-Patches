DELETE FROM `weenie` WHERE `class_Id` = 44770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44770, 'ace44770-skeleton', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44770,   1,        128) /* ItemType - Misc */
     , (44770,   5,        200) /* EncumbranceVal */
     , (44770,  16,          1) /* ItemUseable - No */
     , (44770,  19,        125) /* Value */
     , (44770,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44770, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44770,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44770,   1, 'Skeleton') /* Name */
     , (44770,  16, 'Skeletons are a special subset of the undead. Creatures completely devoid of flesh, skeletons  attack with weapons, or with hands and feet. The most powerful Skeleton Lords also wield magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44770,   1, 0x02001B1A) /* Setup */
     , (44770,   8, 0x060012D3) /* Icon */;
