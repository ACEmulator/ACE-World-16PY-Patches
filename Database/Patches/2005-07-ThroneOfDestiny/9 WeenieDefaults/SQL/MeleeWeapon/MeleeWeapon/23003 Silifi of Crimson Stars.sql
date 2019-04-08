DELETE FROM `weenie` WHERE `class_Id` = 23003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23003, 'silificrimsonstarsxxxisland', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23003,   1,          1) /* ItemType - MeleeWeapon */
     , (23003,   3,         14) /* PaletteTemplate - Red */
     , (23003,   5,        950) /* EncumbranceVal */
     , (23003,   8,        360) /* Mass */
     , (23003,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23003,  16,          1) /* ItemUseable - No */
     , (23003,  18,          1) /* UiEffects - Magical */
     , (23003,  19,       2500) /* Value */
     , (23003,  33,          1) /* Bonded - Bonded */
     , (23003,  44,         28) /* Damage */
     , (23003,  45,         64) /* DamageType - Electric */
     , (23003,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23003,  47,          4) /* AttackType - Slash */
     , (23003,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23003,  49,         70) /* WeaponTime */
     , (23003,  51,          1) /* CombatUse - Melee */
     , (23003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23003, 114,          1) /* Attuned - Attuned */
     , (23003, 158,          2) /* WieldRequirements - RawSkill */
     , (23003, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23003, 160,        250) /* WieldDifficulty */
     , (23003, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23003,  22, True ) /* Inscribable */
     , (23003,  23, True ) /* DestroyOnSell */
     , (23003,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23003,  21, 0.949999988079071) /* WeaponLength */
     , (23003,  22,     0.5) /* DamageVariance */
     , (23003,  29, 1.10000002384186) /* WeaponDefense */
     , (23003,  39,    1.25) /* DefaultScale */
     , (23003,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23003,   1, 'Silifi of Crimson Stars') /* Name */
     , (23003,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. There are three notches on the haft.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23003,   1,   33556553) /* Setup */
     , (23003,   3,  536870932) /* SoundTable */
     , (23003,   6,   67111919) /* PaletteBase */
     , (23003,   7,  268435986) /* ClothingBase */
     , (23003,   8,  100670611) /* Icon */
     , (23003,  22,  872415275) /* PhysicsEffectTable */;
