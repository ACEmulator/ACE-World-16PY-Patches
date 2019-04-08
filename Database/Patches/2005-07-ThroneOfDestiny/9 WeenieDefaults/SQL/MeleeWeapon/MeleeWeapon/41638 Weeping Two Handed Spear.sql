DELETE FROM `weenie` WHERE `class_Id` = 41638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41638, 'ace41638-weepingtwohandedspear', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41638,   1,          1) /* ItemType - MeleeWeapon */
     , (41638,   5,        650) /* EncumbranceVal */
     , (41638,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41638,  16,          1) /* ItemUseable - No */
     , (41638,  18,          1) /* UiEffects - Magical */
     , (41638,  19,       8000) /* Value */
     , (41638,  33,          1) /* Bonded - Bonded */
     , (41638,  36,       9999) /* ResistMagic */
     , (41638,  44,         47) /* Damage */
     , (41638,  45,          2) /* DamageType - Pierce */
     , (41638,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41638,  47,          2) /* AttackType - Thrust */
     , (41638,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41638,  49,          1) /* WeaponTime */
     , (41638,  51,          5) /* CombatUse - TwoHanded */
     , (41638,  52,          1) /* ParentLocation - RightHand */
     , (41638,  53,        101) /* PlacementPosition - Resting */
     , (41638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41638, 106,        300) /* ItemSpellcraft */
     , (41638, 107,        800) /* ItemCurMana */
     , (41638, 108,        800) /* ItemMaxMana */
     , (41638, 109,         50) /* ItemDifficulty */
     , (41638, 114,          1) /* Attuned - Attuned */
     , (41638, 151,          2) /* HookType - Wall */
     , (41638, 158,          2) /* WieldRequirements - RawSkill */
     , (41638, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41638, 160,        325) /* WieldDifficulty */
     , (41638, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41638,  11, True ) /* IgnoreCollisions */
     , (41638,  13, True ) /* Ethereal */
     , (41638,  14, True ) /* GravityStatus */
     , (41638,  19, True ) /* Attackable */
     , (41638,  22, True ) /* Inscribable */
     , (41638,  69, False) /* IsSellable */
     , (41638,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41638,   5, -0.025000000372529) /* ManaRate */
     , (41638,  21,       0) /* WeaponLength */
     , (41638,  22,     0.5) /* DamageVariance */
     , (41638,  26,       0) /* MaximumVelocity */
     , (41638,  29, 1.17999994754791) /* WeaponDefense */
     , (41638,  62, 1.23000001907349) /* WeaponOffense */
     , (41638,  63,       1) /* DamageMod */
     , (41638, 138, 3.40000009536743) /* SlayerDamageBonus */
     , (41638, 151,       1) /* IgnoreShield */
     , (41638, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41638,   1, 'Weeping Two Handed Spear') /* Name */
     , (41638,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41638,   1,   33558296) /* Setup */
     , (41638,   3,  536870932) /* SoundTable */
     , (41638,   8,  100690835) /* Icon */
     , (41638,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41638,  5074,      2)  /* Moderate Two Handed Combat Aptitude */;
