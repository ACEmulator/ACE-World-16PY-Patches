DELETE FROM `weenie` WHERE `class_Id` = 12222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12222, 'wandmosswart', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12222,   1,      32768) /* ItemType - Caster */
     , (12222,   5,        150) /* EncumbranceVal */
     , (12222,   8,         10) /* Mass */
     , (12222,   9,   16777216) /* ValidLocations - Held */
     , (12222,  16,          1) /* ItemUseable - No */
     , (12222,  18,          1) /* UiEffects - Magical */
     , (12222,  19,         75) /* Value */
     , (12222,  46,        512) /* DefaultCombatStyle - Magic */
     , (12222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12222,  94,         16) /* TargetType - Creature */
     , (12222, 150,        103) /* HookPlacement - Hook */
     , (12222, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12222,  22, True ) /* Inscribable */
     , (12222,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12222,  29,       1) /* WeaponDefense */
     , (12222,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12222,   1, 'Mosswart Wand') /* Name */
     , (12222,  15, 'A wand with a shrunken mosswart head on it.') /* ShortDesc */
     , (12222,  16, 'A wand with a shrunken mosswart head on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12222,   1,   33557370) /* Setup */
     , (12222,   3,  536870932) /* SoundTable */
     , (12222,   8,  100672180) /* Icon */
     , (12222,  22,  872415275) /* PhysicsEffectTable */
     , (12222,  36,  234881046) /* MutateFilter */;
