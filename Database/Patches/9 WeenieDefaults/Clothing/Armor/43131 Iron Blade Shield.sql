DELETE FROM `weenie` WHERE `class_Id` = 43131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43131, 'ace43131-ironbladeshield', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43131,   1,          2) /* ItemType - Armor */
     , (43131,   5,        300) /* EncumbranceVal */
     , (43131,   9,    2097152) /* ValidLocations - Shield */
     , (43131,  16,          1) /* ItemUseable - No */
     , (43131,  33,         -2) /* Bonded - Destroy */
     , (43131,  51,          4) /* CombatUse - Shield */
     , (43131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43131, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43131,  11, True ) /* IgnoreCollisions */
     , (43131,  13, True ) /* Ethereal */
     , (43131,  14, True ) /* GravityStatus */
     , (43131,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43131,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43131,   1, 'Iron Blade Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43131,   1, 0x02001A07) /* Setup */
     , (43131,   3, 0x20000014) /* SoundTable */
     , (43131,   8, 0x06006E04) /* Icon */
     , (43131,  22, 0x3400002B) /* PhysicsEffectTable */;
