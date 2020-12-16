DELETE FROM `weenie` WHERE `class_Id` = 44730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44730, 'ace44730-crystal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44730,   1,        128) /* ItemType - Misc */
     , (44730,   5,        200) /* EncumbranceVal */
     , (44730,  16,          1) /* ItemUseable - No */
     , (44730,  19,        125) /* Value */
     , (44730,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44730, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44730,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44730,   1, 'Crystal') /* Name */
     , (44730,  16, 'As the Soul Crystals that had kept Bael''Zharon imprisoned were destroyed, Isparians encountered increasing numbers of Crystal Fragments wandering the face of Dereth. It would seem that the magic used to create the Soul Crystals was powerful enough to survive their shattering. These Fragments continue to wander the world, and judging by their persistent appearances, are somehow self-replicating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44730,   1,   33561330) /* Setup */
     , (44730,   8,  100668115) /* Icon */;
