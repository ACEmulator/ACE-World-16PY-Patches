DELETE FROM `weenie` WHERE `class_Id` = 80020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80020, 'ace80020-clubofundeadbashing', 6, '2020-04-09 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80020,   1,          1) /* ItemType - MeleeWeapon */
     , (80020,   3,          4) /* PaletteTemplate - Brown */
     , (80020,   5,        275) /* EncumbranceVal */
     , (80020,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (80020,  16,          1) /* ItemUseable - No */
     , (80020,  19,          0) /* Value */
     , (80020,  33,         -1) /* Bonded - Slippery */
     , (80020,  36,       9999) /* ResistMagic */
     , (80020,  44,         74) /* Damage */
     , (80020,  45,          4) /* DamageType - Bludgeon */
     , (80020,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (80020,  47,          4) /* AttackType - Slash */
     , (80020,  48,         45) /* WeaponSkill - LightWeapons */
     , (80020,  49,          0) /* WeaponTime */
     , (80020,  51,          1) /* CombatUse - Melee */
     , (80020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80020, 106,        500) /* ItemSpellcraft */
     , (80020, 107,      10000) /* ItemCurMana */
     , (80020, 108,      10000) /* ItemMaxMana */
     , (80020, 109,          0) /* ItemDifficulty */
     , (80020, 150,        103) /* HookPlacement - Hook */
     , (80020, 151,          2) /* HookType - Wall */
     , (80020, 166,         14) /* SlayerCreatureType - Undead */
     , (80020, 263,          4) /* ResistanceModifierType */
     , (80020, 267,      10800) /* Lifespan */
     , (80020, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80020,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80020,   5, -0.0333333350718021) /* ManaRate */
     , (80020,  21,    0.68) /* WeaponLength */
     , (80020,  22,     0.1) /* DamageVariance */
     , (80020,  29,    1.32) /* WeaponDefense */
     , (80020,  39,    1.25) /* DefaultScale */
     , (80020,  62,    1.57) /* WeaponOffense */
     , (80020, 138,     1.5) /* SlayerDamageBonus */
	 , (80020, 156,       1) /* ProcSpellRate */
     , (80020, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80020,   1, 'Club of Undead Bashing') /* Name */
     , (80020,  16, "Though this looks like a mundane and primitive club, its core pulses with strange and powerful enchantments. Its powers seem to flow more strongly in the presence of undead. The club's apparent simplicity is belied by the unnaturally perfect evenness of its wood grain.") /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80020,   1,   33554731) /* Setup */
     , (80020,   3,  536870932) /* SoundTable */
     , (80020,   6,   67111919) /* PaletteBase */
     , (80020,   7,  268435761) /* ClothingBase */
     , (80020,   8,  100668855) /* Icon */
     , (80020,  22,  872415275) /* PhysicsEffectTable */
     , (80020,  36,  234881053) /* MutateFilter */
	 , (80020,  52,  100689403) /* IconUnderlay */
     , (80020,  55,       2144) /* ProcSpell - Crushing Shame */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80020,  2504,      2) /* Major Light Weapon Aptitude */
     , (80020,  2203,      2) /* Light Weapon Mastery Self VII */;
