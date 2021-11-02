DELETE FROM `weenie` WHERE `class_Id` = 70034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70034, 'ace70034-rubyofcrimsonnight', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70034,   1,        128) /* ItemType - Misc */
     , (70034,   3,         14) /* PaletteTemplate - Red */
     , (70034,   5,         50) /* EncumbranceVal */
     , (70034,  16,          1) /* ItemUseable - No */
     , (70034,  19,          0) /* Value */
     , (70034,  33,          1) /* Bonded - Bonded */
     , (70034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70034, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70034,  22, True ) /* Inscribable */
     , (70034,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70034,   1, 'Ruby of Crimson Night') /* Name */
     , (70034,  16, 'A ruby that once belonged to the undead lord Darayavaush.') /* LongDesc */
     , (70034,  33, 'RubyCrimsonNightPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70034,   1, 0x02000179) /* Setup */
     , (70034,   8, 0x060064DC) /* Icon */;
