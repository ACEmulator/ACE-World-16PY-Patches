DELETE FROM `weenie` WHERE `class_Id` = 12223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12223, 'wandskull', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12223,   1,      32768) /* ItemType - Caster */
     , (12223,   5,        150) /* EncumbranceVal */
     , (12223,   8,         10) /* Mass */
     , (12223,   9,   16777216) /* ValidLocations - Held */
     , (12223,  16,          1) /* ItemUseable - No */
     , (12223,  18,          1) /* UiEffects - Magical */
     , (12223,  19,         75) /* Value */
     , (12223,  46,        512) /* DefaultCombatStyle - Magic */
     , (12223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12223,  94,         16) /* TargetType - Creature */
     , (12223, 150,        103) /* HookPlacement - Hook */
     , (12223, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12223,  22, True ) /* Inscribable */
     , (12223,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12223,  29,       1) /* WeaponDefense */
     , (12223,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12223,   1, 'Skull Wand') /* Name */
     , (12223,  15, 'A wand with a shrunken skull on it.') /* ShortDesc */
     , (12223,  16, 'A wand with a shrunken skull on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12223,   1,   33557371) /* Setup */
     , (12223,   3,  536870932) /* SoundTable */
     , (12223,   8,  100672181) /* Icon */
     , (12223,  22,  872415275) /* PhysicsEffectTable */
     , (12223,  36,  234881046) /* MutateFilter */;
