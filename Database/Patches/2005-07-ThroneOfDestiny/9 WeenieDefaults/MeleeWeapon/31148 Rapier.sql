DELETE FROM `weenie` WHERE `class_Id` = 31148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31148, 'ace31148-rapier', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31148,   1,          1) /* ItemType - MeleeWeapon */
     , (31148,   3,         20) /* PaletteTemplate - Silver */
     , (31148,   5,        100) /* EncumbranceVal */
     , (31148,   8,        180) /* Mass */
     , (31148,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31148,  16,          1) /* ItemUseable - No */
     , (31148,  19,          0) /* Value */
     , (31148,  33,          1) /* Bonded - Bonded */
     , (31148,  44,         52) /* Damage */
     , (31148,  45,          2) /* DamageType - Pierce */
     , (31148,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31148,  47,          2) /* AttackType - Thrust */
     , (31148,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31148,  49,         50) /* WeaponTime */
     , (31148,  51,          1) /* CombatUse - Melee */
     , (31148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31148, 106,        350) /* ItemSpellcraft */
     , (31148, 107,       4000) /* ItemCurMana */
     , (31148, 108,       4000) /* ItemMaxMana */
     , (31148, 114,          1) /* Attuned - Attuned */
     , (31148, 158,          2) /* WieldRequirements - RawSkill */
     , (31148, 159,         11) /* WieldSkillType - Sword */
     , (31148, 160,        350) /* WieldDifficulty */
     , (31148, 179,         16) /* ImbuedEffect - PierceRending */
	 , (31148, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31148,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31148,   5,       0) /* ManaRate */
     , (31148,  21,    0.95) /* WeaponLength */
     , (31148,  22,     0.5) /* DamageVariance */
     , (31148,  29,     1.1) /* WeaponDefense */
     , (31148,  39,     1.1) /* DefaultScale */
     , (31148,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31148,   1, 'Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31148,   1,   33556588) /* Setup */
     , (31148,   3,  536870932) /* SoundTable */
     , (31148,   6,   67111919) /* PaletteBase */
     , (31148,   7,  268435997) /* ClothingBase */
     , (31148,   8,  100670656) /* Icon */
     , (31148,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31148,  2096,      2)  /* Aura of Infected Caress */
     , (31148,  2101,      2)  /* Aura of Cragstone's Will */
     , (31148,  2106,      2)  /* Aura of Elysa's Sight */
     , (31148,  2116,      2)  /* Aura of Atlan's Alacrity */;
