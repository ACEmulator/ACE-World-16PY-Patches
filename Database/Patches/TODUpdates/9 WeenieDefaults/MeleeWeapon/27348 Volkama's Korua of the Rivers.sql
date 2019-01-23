/* Weenie - Volkama's Korua of the Rivers (27348) */
DELETE FROM `weenie` WHERE `class_Id` = 27348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27348, 'cestuskoruarivers', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27348,   1,          1) /* ItemType - MeleeWeapon */
     , (27348,   5,        135) /* EncumbranceVal */
     , (27348,   8,         90) /* Mass */
     , (27348,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27348,  16,          1) /* ItemUseable - No */
     , (27348,  18,          1) /* UiEffects - Magical */
     , (27348,  19,      20000) /* Value */
     , (27348,  33,          1) /* Bonded - Bonded */
     , (27348,  44,         30) /* Damage */
     , (27348,  45,          4) /* DamageType - Bludgeon */
     , (27348,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27348,  47,          1) /* AttackType - Punch */
     , (27348,  48,         45) /* WeaponSkill - LightWeapons */
     , (27348,  49,         20) /* WeaponTime */
     , (27348,  51,          1) /* CombatUse - Melee */
     , (27348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27348, 106,        250) /* ItemSpellcraft */
     , (27348, 107,       1000) /* ItemCurMana */
     , (27348, 108,       1000) /* ItemMaxMana */
     , (27348, 109,          0) /* ItemDifficulty */
     , (27348, 114,          1) /* Attuned - Attuned */
     , (27348, 150,        103) /* HookPlacement - Hook */
     , (27348, 151,          2) /* HookType - Wall */
     , (27348, 158,          2) /* WieldRequirements - RawSkill */
     , (27348, 159,         45) /* WieldSkillType - LightWeapons */
     , (27348, 160,        250) /* WieldDifficulty */
     , (27348, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27348,  22, True ) /* Inscribable */
     , (27348,  23, True ) /* DestroyOnSell */
     , (27348,  69, False) /* IsSellable */
     , (27348,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27348,   5, -0.0333329997956753) /* ManaRate */
     , (27348,  21, 0.519999980926514) /* WeaponLength */
     , (27348,  22,     0.5) /* DamageVariance */
     , (27348,  29, 1.08000004291534) /* WeaponDefense */
     , (27348,  39,       1) /* DefaultScale */
     , (27348,  62, 1.08000004291534) /* WeaponOffense */
     , (27348, 136,       3) /* CriticalMultiplier */
     , (27348, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27348,   1, 'Volkama''s Korua of the Rivers') /* Name */
     , (27348,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27348,   1,   33558664) /* Setup */
     , (27348,   3,  536870932) /* SoundTable */
     , (27348,   6,   67113336) /* PaletteBase */
     , (27348,   7,  268436254) /* ClothingBase */
     , (27348,   8,  100676371) /* Icon */
     , (27348,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27348,  2470,      2)  /* Greater Still Water */
     , (27348,  2473,      2)  /* Greater Torrent */
     , (27348,  3230,      2)  /* Greater Cascade */;

