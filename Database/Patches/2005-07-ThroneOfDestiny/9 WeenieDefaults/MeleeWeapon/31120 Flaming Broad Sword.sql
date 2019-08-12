DELETE FROM `weenie` WHERE `class_Id` = 31120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31120, 'ace31120-flamingbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31120,   1,          1) /* ItemType - MeleeWeapon */
     , (31120,   3,         20) /* PaletteTemplate - Silver */
     , (31120,   5,        100) /* EncumbranceVal */
     , (31120,   8,        220) /* Mass */
     , (31120,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31120,  16,          1) /* ItemUseable - No */
     , (31120,  18,         32) /* UiEffects - Fire */
     , (31120,  19,          0) /* Value */
     , (31120,  33,          1) /* Bonded - Bonded */
     , (31120,  44,         52) /* Damage */
     , (31120,  45,         16) /* DamageType - Fire */
     , (31120,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31120,  47,          6) /* AttackType - Thrust, Slash */
     , (31120,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31120,  49,         50) /* WeaponTime */
     , (31120,  51,          1) /* CombatUse - Melee */
     , (31120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31120, 106,        350) /* ItemSpellcraft */
     , (31120, 107,       4000) /* ItemCurMana */
     , (31120, 108,       4000) /* ItemMaxMana */
     , (31120, 114,          1) /* Attuned - Attuned */
     , (31120, 158,          2) /* WieldRequirements - RawSkill */
     , (31120, 159,         11) /* WieldSkillType - Sword */
     , (31120, 160,        350) /* WieldDifficulty */
     , (31120, 179,        512) /* ImbuedEffect - FireRending */
	 , (31120, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31120,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31120,   5,       0) /* ManaRate */
     , (31120,  21,    0.95) /* WeaponLength */
     , (31120,  22,     0.5) /* DamageVariance */
     , (31120,  29,     1.1) /* WeaponDefense */
     , (31120,  39,     1.1) /* DefaultScale */
     , (31120,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31120,   1, 'Flaming Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31120,   1,   33555786) /* Setup */
     , (31120,   3,  536870932) /* SoundTable */
     , (31120,   6,   67111919) /* PaletteBase */
     , (31120,   7,  268435770) /* ClothingBase */
     , (31120,   8,  100669015) /* Icon */
     , (31120,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31120,  2096,      2)  /* Aura of Infected Caress */
     , (31120,  2101,      2)  /* Aura of Cragstone's Will */
     , (31120,  2106,      2)  /* Aura of Elysa's Sight */
     , (31120,  2116,      2)  /* Aura of Atlan's Alacrity */;
