DELETE FROM `weenie` WHERE `class_Id` = 27749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27749, 'croptupereanew', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27749,   1,          1) /* ItemType - MeleeWeapon */
     , (27749,   5,        300) /* EncumbranceVal */
     , (27749,   8,        300) /* Mass */
     , (27749,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27749,  16,          1) /* ItemUseable - No */
     , (27749,  18,          1) /* UiEffects - Magical */
     , (27749,  19,       6848) /* Value */
     , (27749,  44,         26) /* Damage */
     , (27749,  45,          1) /* DamageType - Slash */
     , (27749,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27749,  47,          6) /* AttackType - Thrust, Slash */
     , (27749,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27749,  49,         20) /* WeaponTime */
     , (27749,  51,          1) /* CombatUse - Melee */
     , (27749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27749, 106,        270) /* ItemSpellcraft */
     , (27749, 107,       1424) /* ItemCurMana */
     , (27749, 108,       1424) /* ItemMaxMana */
     , (27749, 109,        110) /* ItemDifficulty */
     , (27749, 150,        103) /* HookPlacement - Hook */
     , (27749, 151,          2) /* HookType - Wall */
     , (27749, 158,          2) /* WieldRequirements - RawSkill */
     , (27749, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27749, 160,        300) /* WieldDifficulty */
     , (27749, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27749,  11, True ) /* IgnoreCollisions */
     , (27749,  13, True ) /* Ethereal */
     , (27749,  14, True ) /* GravityStatus */
     , (27749,  19, True ) /* Attackable */
     , (27749,  22, True ) /* Inscribable */
     , (27749,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27749,   5, -0.0799999982118607) /* ManaRate */
     , (27749,  21, 1.33000004291534) /* WeaponLength */
     , (27749,  22, 0.600000023841858) /* DamageVariance */
     , (27749,  29, 1.10000002384186) /* WeaponDefense */
     , (27749,  39,       1) /* DefaultScale */
     , (27749,  62, 1.10000002384186) /* WeaponOffense */
     , (27749, 136,       2) /* CriticalMultiplier */
     , (27749, 147, 0.150000005960464) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27749,   1, 'Barbed Crop') /* Name */
     , (27749,  15, 'A vicious-looking riding crop, made from the skin of an ebon gromnie.') /* ShortDesc */
     , (27749,  16, 'A vicious-looking riding crop, made from the skin of an ebon gromnie. This was wielded by the Hea huntmaster Tuperea when disciplining his pack of hunting reedsharks, although it doesn''t look to have been used much. There is stitching on the handle which reads, "Crafted from the hide of my first gromnie prey, snared in my first hunt upon the plateau. With this, I am accepted into Aranpuh''s new order. Soon we shall return to the Hea xuta in glory." - Tupepuh') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27749,   1,   33557226) /* Setup */
     , (27749,   3,  536870932) /* SoundTable */
     , (27749,   8,  100671856) /* Icon */
     , (27749,  22,  872415275) /* PhysicsEffectTable */
     , (27749,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27749,  2411,      2)  /* Discipline */
     , (27749,  2417,      2)  /* Obedience */;
