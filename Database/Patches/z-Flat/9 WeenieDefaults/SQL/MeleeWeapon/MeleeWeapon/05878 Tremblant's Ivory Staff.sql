DELETE FROM `weenie` WHERE `class_Id` = 5878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5878, 'stafftremblant', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5878,   1,          1) /* ItemType - MeleeWeapon */
     , (5878,   3,         61) /* PaletteTemplate - White */
     , (5878,   5,        675) /* EncumbranceVal */
     , (5878,   8,         90) /* Mass */
     , (5878,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5878,  16,          1) /* ItemUseable - No */
     , (5878,  18,         64) /* UiEffects - Lightning */
     , (5878,  19,       1800) /* Value */
     , (5878,  33,          1) /* Bonded - Bonded */
     , (5878,  44,         10) /* Damage */
     , (5878,  45,         64) /* DamageType - Electric */
     , (5878,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5878,  47,          6) /* AttackType - Thrust, Slash */
     , (5878,  48,         10) /* WeaponSkill - Staff */
     , (5878,  49,         30) /* WeaponTime */
     , (5878,  51,          1) /* CombatUse - Melee */
     , (5878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5878, 106,        200) /* ItemSpellcraft */
     , (5878, 107,        211) /* ItemCurMana */
     , (5878, 108,        425) /* ItemMaxMana */
     , (5878, 109,        140) /* ItemDifficulty */
     , (5878, 110,          4) /* ItemAllegianceRankLimit */
     , (5878, 114,          1) /* Attuned - Attuned */
     , (5878, 115,        200) /* ItemSkillLevelLimit */
     , (5878, 150,        103) /* HookPlacement - Hook */
     , (5878, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5878,  22, True ) /* Inscribable */
     , (5878,  23, True ) /* DestroyOnSell */
     , (5878,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5878,   5,    -0.1) /* ManaRate */
     , (5878,  12,       1) /* Shade */
     , (5878,  21,    1.48) /* WeaponLength */
     , (5878,  22,     0.5) /* DamageVariance */
     , (5878,  29,       1) /* WeaponDefense */
     , (5878,  39,    0.82) /* DefaultScale */
     , (5878,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5878,   1, 'Tremblant''s Ivory Staff') /* Name */
     , (5878,   7, 'In memory of a glorious victory near Holtburg!') /* Inscription */
     , (5878,   8, 'Sir Joffre Tremblant') /* ScribeName */
     , (5878,  15, 'A mighty quarterstaff, carved from bone.') /* ShortDesc */
     , (5878,  16, 'A mighty quarterstaff, carved from the rib of a Tremendous Monouga.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5878,   1,   33555764) /* Setup */
     , (5878,   3,  536870932) /* SoundTable */
     , (5878,   6,   67111919) /* PaletteBase */
     , (5878,   7,  268435795) /* ClothingBase */
     , (5878,   8,  100669112) /* Icon */
     , (5878,  22,  872415275) /* PhysicsEffectTable */
     , (5878,  36,  234881044) /* MutateFilter */
     , (5878,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5878,   391,      2)  /* Light Weapon Mastery Other IV */
     , (5878,  1603,      2)  /* Aura of Defender Self IV */
     , (5878,  1613,      2)  /* Aura of Blood Drinker Self III */;
