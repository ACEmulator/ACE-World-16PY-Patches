/* Weenie - MeleeWeapons - Repaired Haft (6778) */
DELETE FROM weenie WHERE class_Id = 6778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES ('6778', 'repairedhaft', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6778,   1,          1) /* ItemType - MeleeWeapon */
     , (6778,   3,         14) /* PaletteTemplate - Red */
     , (6778,   5,        700) /* EncumbranceVal */
     , (6778,   8,        235) /* Mass */
     , (6778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6778,  16,          1) /* ItemUseable - No */
     , (6778,  19,        250) /* Value */
     , (6778,  33,          1) /* Bonded - Bonded */
     , (6778,  44,          2) /* Damage */
     , (6778,  45,          4) /* DamageType - Bludgeon */
     , (6778,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6778,  47,          6) /* AttackType - Thrust, Slash */
     , (6778,  48,         45) /* WeaponSkill - Light */
     , (6778,  49,         10) /* WeaponTime */
     , (6778,  51,          1) /* CombatUse - Melee */
     , (6778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6778, 114,          1) /* Attuned - Attuned */
	 , (6778, 353,          7) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6778,  22, True ) /* Inscribable */
     , (6778,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6778,  21,    0.67) /* WeaponLength */
     , (6778,  22,     0.5) /* DamageVariance */
     , (6778,  29,       1) /* WeaponDefense */
     , (6778,  39,     1.2) /* DefaultScale */
     , (6778,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6778,   1, 'Repaired Haft') /* Name */
     , (6778,  15, 'A reddish haft, with obvious repairs made on one end. It awaits the addition of a permanent blade.') /* ShortDesc */
     , (6778,  16, 'A reddish steel silifi haft, with obvious repairs made on the blade end. There are three notches on the original length of the haft, though there may have been more previously. It awaits the addition of a permanent blade.') /* LongDesc */
     , (6778,  33, 'crimsonrepairedhaft') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6778,   1,   33556555) /* Setup */
     , (6778,   3,  536870932) /* SoundTable */
     , (6778,   6,   67111919) /* PaletteBase */
     , (6778,   7,  268435987) /* ClothingBase */
     , (6778,   8,  100669105) /* Icon */
     , (6778,  22,  872415275) /* PhysicsEffectTable */
     , (6778,  36,  234881044) /* MutateFilter */;
