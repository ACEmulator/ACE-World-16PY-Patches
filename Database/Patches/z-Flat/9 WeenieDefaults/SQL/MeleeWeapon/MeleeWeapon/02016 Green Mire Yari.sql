DELETE FROM `weenie` WHERE `class_Id` = 2016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2016, 'greenmireyari', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2016,   1,          1) /* ItemType - MeleeWeapon */
     , (2016,   3,          8) /* PaletteTemplate - Green */
     , (2016,   5,        600) /* EncumbranceVal */
     , (2016,   8,        170) /* Mass */
     , (2016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2016,  16,          1) /* ItemUseable - No */
     , (2016,  19,       1200) /* Value */
     , (2016,  44,         14) /* Damage */
     , (2016,  45,          2) /* DamageType - Pierce */
     , (2016,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (2016,  47,          2) /* AttackType - Thrust */
     , (2016,  48,          9) /* WeaponSkill - Spear */
     , (2016,  49,         25) /* WeaponTime */
     , (2016,  51,          1) /* CombatUse - Melee */
     , (2016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2016, 106,         55) /* ItemSpellcraft */
     , (2016, 107,        300) /* ItemCurMana */
     , (2016, 108,        300) /* ItemMaxMana */
     , (2016, 150,        103) /* HookPlacement - Hook */
     , (2016, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2016,   5,   -0.01) /* ManaRate */
     , (2016,  21,     1.3) /* WeaponLength */
     , (2016,  22,     0.5) /* DamageVariance */
     , (2016,  29,       1) /* WeaponDefense */
     , (2016,  62,    1.02) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2016,   1, 'Green Mire Yari') /* Name */
     , (2016,  15, 'The famous Yari of the Green Mire Warrior.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2016,   1,   33554824) /* Setup */
     , (2016,   3,  536870932) /* SoundTable */
     , (2016,   6,   67111919) /* PaletteBase */
     , (2016,   7,  268435777) /* ClothingBase */
     , (2016,   8,  100667579) /* Icon */
     , (2016,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2016,   241,      2)  /* Invulnerability Other III */
     , (2016,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (2016,  1613,      2)  /* Aura of Blood Drinker Self III */;
