DELETE FROM `weenie` WHERE `class_Id` = 31123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31123, 'ace31123-flamingbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31123,   1,          1) /* ItemType - MeleeWeapon */
     , (31123,   3,         20) /* PaletteTemplate - Silver */
     , (31123,   5,        100) /* EncumbranceVal */
     , (31123,   8,        220) /* Mass */
     , (31123,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31123,  16,          1) /* ItemUseable - No */
     , (31123,  18,         32) /* UiEffects - Fire */
     , (31123,  19,          0) /* Value */
     , (31123,  33,          1) /* Bonded - Bonded */
     , (31123,  44,         64) /* Damage */
     , (31123,  45,         16) /* DamageType - Fire */
     , (31123,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31123,  47,          6) /* AttackType - Thrust, Slash */
     , (31123,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31123,  49,         50) /* WeaponTime */
     , (31123,  51,          1) /* CombatUse - Melee */
     , (31123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31123, 106,        350) /* ItemSpellcraft */
     , (31123, 107,       4000) /* ItemCurMana */
     , (31123, 108,       4000) /* ItemMaxMana */
     , (31123, 114,          1) /* Attuned - Attuned */
     , (31123, 158,          2) /* WieldRequirements - RawSkill */
     , (31123, 159,         11) /* WieldSkillType - Sword */
     , (31123, 160,        400) /* WieldDifficulty */
     , (31123, 179,        512) /* ImbuedEffect - FireRending */
	 , (31123, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31123,   5,       0) /* ManaRate */
     , (31123,  21,    0.95) /* WeaponLength */
     , (31123,  22,     0.5) /* DamageVariance */
     , (31123,  29,    1.12) /* WeaponDefense */
     , (31123,  39,     1.1) /* DefaultScale */
     , (31123,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31123,   1, 'Flaming Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31123,   1,   33555786) /* Setup */
     , (31123,   3,  536870932) /* SoundTable */
     , (31123,   6,   67111919) /* PaletteBase */
     , (31123,   7,  268435770) /* ClothingBase */
     , (31123,   8,  100669015) /* Icon */
     , (31123,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31123,  2096,      2)  /* Aura of Infected Caress */
     , (31123,  2101,      2)  /* Aura of Cragstone's Will */
     , (31123,  2106,      2)  /* Aura of Elysa's Sight */
     , (31123,  2116,      2)  /* Aura of Atlan's Alacrity */;
