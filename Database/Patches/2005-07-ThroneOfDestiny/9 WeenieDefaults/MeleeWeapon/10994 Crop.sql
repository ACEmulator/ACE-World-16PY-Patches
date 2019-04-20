DELETE FROM `weenie` WHERE `class_Id` = 10994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10994, 'croptuperea_xp', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10994,   1,          1) /* ItemType - MeleeWeapon */
     , (10994,   5,        300) /* EncumbranceVal */
     , (10994,   8,        300) /* Mass */
     , (10994,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10994,  16,          1) /* ItemUseable - No */
     , (10994,  18,          1) /* UiEffects - Magical */
     , (10994,  19,       6848) /* Value */
     , (10994,  44,         26) /* Damage */
     , (10994,  45,          1) /* DamageType - Slash */
     , (10994,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10994,  47,          6) /* AttackType - Thrust, Slash */
     , (10994,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (10994,  49,         20) /* WeaponTime */
     , (10994,  51,          1) /* CombatUse - Melee */
     , (10994,  53,        101) /* PlacementPosition */
     , (10994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10994, 106,        270) /* ItemSpellcraft */
     , (10994, 107,       1424) /* ItemCurMana */
     , (10994, 108,       1424) /* ItemMaxMana */
     , (10994, 109,        110) /* ItemDifficulty */
     , (10994, 150,        103) /* HookPlacement - Hook */
     , (10994, 151,          2) /* HookType - Wall */
     , (10994, 158,          2) /* WieldRequirements - RawSkill */
     , (10994, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (10994, 160,        300) /* WieldDifficulty */
     , (10994, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10994,  11, True ) /* IgnoreCollisions */
     , (10994,  13, True ) /* Ethereal */
     , (10994,  14, True ) /* GravityStatus */
     , (10994,  19, True ) /* Attackable */
     , (10994,  22, True ) /* Inscribable */
     , (10994,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10994,   5, -0.0769230797886848) /* ManaRate */
     , (10994,  21, 1.33000004291534) /* WeaponLength */
     , (10994,  22, 0.600000023841858) /* DamageVariance */
     , (10994,  26,       0) /* MaximumVelocity */
     , (10994,  29, 1.10000002384186) /* WeaponDefense */
     , (10994,  39,       1) /* DefaultScale */
     , (10994,  62, 1.10000002384186) /* WeaponOffense */
     , (10994,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10994,   1, 'Crop') /* Name */
     , (10994,  15, 'A vicious-looking riding crop, made from the skin of an ebon gromnie.') /* ShortDesc */
     , (10994,  16, 'A vicious-looking riding crop, made from the skin of an ebon gromnie. This was wielded by the Hea huntmaster Tuperea when disciplining his pack of hunting reedsharks, although it doesn''t look to have been used much. There is stitching on the handle which reads, "Crafted from the hide of my first gromnie prey, snared in my first hunt upon the plateau. With this, I am accepted into Aranpuh''s new order. Soon we shall return to the Hea xuta in glory." - Tupepuh') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10994,   1,   33557226) /* Setup */
     , (10994,   3,  536870932) /* SoundTable */
     , (10994,   8,  100671856) /* Icon */
     , (10994,  22,  872415275) /* PhysicsEffectTable */
     , (10994,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10994,  2411,      2)  /* Discipline */
     , (10994,  2417,      2)  /* Obedience */;
