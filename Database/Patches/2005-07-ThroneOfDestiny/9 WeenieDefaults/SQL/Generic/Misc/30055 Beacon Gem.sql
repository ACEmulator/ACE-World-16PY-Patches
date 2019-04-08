DELETE FROM `weenie` WHERE `class_Id` = 30055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30055, 'gemelenabeacon', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30055,   1,        128) /* ItemType - Misc */
     , (30055,   5,        100) /* EncumbranceVal */
     , (30055,   8,         10) /* Mass */
     , (30055,  16,          1) /* ItemUseable - No */
     , (30055,  19,          0) /* Value */
     , (30055,  33,          1) /* Bonded - Bonded */
     , (30055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30055, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30055,  11, True ) /* IgnoreCollisions */
     , (30055,  13, True ) /* Ethereal */
     , (30055,  14, True ) /* GravityStatus */
     , (30055,  15, True ) /* LightsStatus */
     , (30055,  19, True ) /* Attackable */
     , (30055,  22, False) /* Inscribable */
     , (30055,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30055,   1, 'Beacon Gem') /* Name */
     , (30055,  16, 'A flawless stone used as a lens for the Beacon Tower. Use the portal at 71.7N 60.9W and climb the tower platforms to the beacon. Once at the top of the platforms, place this stone within the beacon to fix it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30055,   1,   33556930) /* Setup */
     , (30055,   3,  536870932) /* SoundTable */
     , (30055,   6,   67111919) /* PaletteBase */
     , (30055,   8,  100686584) /* Icon */
     , (30055,  22,  872415275) /* PhysicsEffectTable */;
