DELETE FROM `weenie` WHERE `class_Id` = 52190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52190, 'ace52190-castingjackolantern', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52190,   1,      32768) /* ItemType - Caster */
     , (52190,   5,         50) /* EncumbranceVal */
     , (52190,   9,   16777216) /* ValidLocations - Held */
     , (52190,  16,          1) /* ItemUseable - No */
     , (52190,  19,        200) /* Value */
     , (52190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52190,  94,         16) /* TargetType - Creature */
     , (52190, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52190,  29,     1.1) /* WeaponDefense */
     , (52190,  39,    0.75) /* DefaultScale */
     , (52190, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52190,   1, 'Casting Jack o'' Lantern') /* Name */
     , (52190,  16, 'A small, heavy pumpkin, carved into a Jack o'' Lantern and swirling with magical energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52190,   1,   33561609) /* Setup */
     , (52190,   3,  536870932) /* SoundTable */
     , (52190,   6,   67112968) /* PaletteBase */
     , (52190,   8,  100671020) /* Icon */
     , (52190,  22,  872415275) /* PhysicsEffectTable */;
     