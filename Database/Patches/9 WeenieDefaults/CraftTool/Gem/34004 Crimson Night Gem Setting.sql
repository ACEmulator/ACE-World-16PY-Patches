DELETE FROM `weenie` WHERE `class_Id` = 34004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34004, 'ace34004-crimsonnightgemsetting', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34004,   1,       2048) /* ItemType - Gem */
     , (34004,   5,        100) /* EncumbranceVal */
     , (34004,  11,          1) /* MaxStackSize */
     , (34004,  12,          1) /* StackSize */
     , (34004,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34004,  19,          0) /* Value */
     , (34004,  33,          1) /* Bonded - Bonded */
     , (34004,  93,        104) /* PhysicsState - ReportCollisions, NoDraw, Missile */
     , (34004,  94,          1) /* TargetType - MeleeWeapon */
     , (34004, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34004,  22, True ) /* Inscribable */
     , (34004,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34004,   1, 'Crimson Night Gem Setting') /* Name */
     , (34004,  14, 'Combine with the Silifi of Crimson Stars to improve its attack modifier and speed, and to add the properties of Biting Strike and Resistance Cleaving: Electric.  The weapon will thereafter be called the Silifi of Crimson Night.  This object can only be applied to a Silifi of Crimson Stars that already has three gems attached to it.  Only one Ruby of Crimson Night can be affixed to the Silifi.') /* Use */
     , (34004,  16, 'The Ruby of Crimson Night, framed in a setting that is ready to be attached to a complete Silifi of Crimson Stars.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34004,   1, 0x020009A6) /* Setup */
     , (34004,   8, 0x060064DE) /* Icon */;
