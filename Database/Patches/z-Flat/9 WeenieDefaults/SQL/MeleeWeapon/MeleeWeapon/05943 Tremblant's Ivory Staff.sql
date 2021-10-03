DELETE FROM `weenie` WHERE `class_Id` = 5943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5943, 'stafftremblantfake', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5943,   1,          1) /* ItemType - MeleeWeapon */
     , (5943,   3,         61) /* PaletteTemplate - White */
     , (5943,   5,        675) /* EncumbranceVal */
     , (5943,   8,         90) /* Mass */
     , (5943,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5943,  16,          1) /* ItemUseable - No */
     , (5943,  18,         64) /* UiEffects - Lightning */
     , (5943,  19,       1800) /* Value */
     , (5943,  33,         -2) /* Bonded - Destroy */
     , (5943,  44,         10) /* Damage */
     , (5943,  45,         64) /* DamageType - Electric */
     , (5943,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5943,  47,          6) /* AttackType - Thrust, Slash */
     , (5943,  48,         10) /* WeaponSkill - Staff */
     , (5943,  49,         30) /* WeaponTime */
     , (5943,  51,          1) /* CombatUse - Melee */
     , (5943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5943, 106,        200) /* ItemSpellcraft */
     , (5943, 107,        211) /* ItemCurMana */
     , (5943, 108,        425) /* ItemMaxMana */
     , (5943, 109,        140) /* ItemDifficulty */
     , (5943, 110,          4) /* ItemAllegianceRankLimit */
     , (5943, 115,        200) /* ItemSkillLevelLimit */
     , (5943, 150,        103) /* HookPlacement - Hook */
     , (5943, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5943,  22, True ) /* Inscribable */
     , (5943,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5943,   5,    -0.1) /* ManaRate */
     , (5943,  12,       1) /* Shade */
     , (5943,  21,    1.48) /* WeaponLength */
     , (5943,  22,     0.5) /* DamageVariance */
     , (5943,  29,       1) /* WeaponDefense */
     , (5943,  39,    0.82) /* DefaultScale */
     , (5943,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5943,   1, 'Tremblant''s Ivory Staff') /* Name */
     , (5943,   7, 'In memory of a glorious victory near Holtburg!') /* Inscription */
     , (5943,   8, 'Sir Joffre Tremblant') /* ScribeName */
     , (5943,  15, 'A mighty quarterstaff, carved from bone.') /* ShortDesc */
     , (5943,  16, 'A mighty quarterstaff, carved from the rib of a Tremendous Monouga.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5943,   1,   33555764) /* Setup */
     , (5943,   3,  536870932) /* SoundTable */
     , (5943,   6,   67111919) /* PaletteBase */
     , (5943,   7,  268435795) /* ClothingBase */
     , (5943,   8,  100669112) /* Icon */
     , (5943,  22,  872415275) /* PhysicsEffectTable */
     , (5943,  36,  234881044) /* MutateFilter */
     , (5943,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5943,   391,      2)  /* Light Weapon Mastery Other IV */
     , (5943,  1603,      2)  /* Aura of Defender Self IV */
     , (5943,  1613,      2)  /* Aura of Blood Drinker Self III */;
