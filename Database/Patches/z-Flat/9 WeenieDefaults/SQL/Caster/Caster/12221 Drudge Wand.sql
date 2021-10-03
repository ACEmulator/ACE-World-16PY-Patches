DELETE FROM `weenie` WHERE `class_Id` = 12221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12221, 'wanddrudge', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12221,   1,      32768) /* ItemType - Caster */
     , (12221,   5,        150) /* EncumbranceVal */
     , (12221,   8,         10) /* Mass */
     , (12221,   9,   16777216) /* ValidLocations - Held */
     , (12221,  16,          1) /* ItemUseable - No */
     , (12221,  18,          1) /* UiEffects - Magical */
     , (12221,  19,         75) /* Value */
     , (12221,  46,        512) /* DefaultCombatStyle - Magic */
     , (12221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12221,  94,         16) /* TargetType - Creature */
     , (12221, 150,        103) /* HookPlacement - Hook */
     , (12221, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12221,  22, True ) /* Inscribable */
     , (12221,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12221,  29,       1) /* WeaponDefense */
     , (12221,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12221,   1, 'Drudge Wand') /* Name */
     , (12221,  15, 'A wand with a shrunken drudge head on it.') /* ShortDesc */
     , (12221,  16, 'A wand with a shrunken drudge head on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12221,   1,   33557369) /* Setup */
     , (12221,   3,  536870932) /* SoundTable */
     , (12221,   8,  100672179) /* Icon */
     , (12221,  22,  872415275) /* PhysicsEffectTable */
     , (12221,  36,  234881046) /* MutateFilter */;
