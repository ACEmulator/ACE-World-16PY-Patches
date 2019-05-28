DELETE FROM `weenie` WHERE `class_Id` = 70135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70135, 'ace70135-pyrealphialofimperil', 4, '2019-05-19 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70135,   1,        256) /* ItemType - MissileWeapon */
     , (70135,   3,          8) /* PaletteTemplate - Green */
     , (70135,   5,         10) /* EncumbranceVal */
     , (70135,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70135,  11,        250) /* MaxStackSize */
     , (70135,  12,          1) /* StackSize */
     , (70135,  13,         10) /* StackUnitEncumbrance */
     , (70135,  15,        500) /* StackUnitValue */
     , (70135,  16,          1) /* ItemUseable - No */
     , (70135,  19,        500) /* Value */
     , (70135,  44,          1) /* Damage */
     , (70135,  45,          4) /* DamageType - Bludgeon */
     , (70135,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (70135,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70135,  49,          5) /* WeaponTime */
     , (70135,  51,          2) /* CombatUse - Missile */
     , (70135,  65,          1) /* Placement - RightHandCombat */
     , (70135,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (70135, 106,        340) /* ItemSpellcraft */
     , (70135, 107,        150) /* ItemCurMana */
     , (70135, 108,        150) /* ItemMaxMana */
     , (70135, 158,          2) /* WieldRequirements - RawSkill */
     , (70135, 159,         38) /* WieldSkillType - Alchemy */
     , (70135, 160,        275) /* WieldDifficulty */
     , (70135, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70135,   1, False) /* Stuck */
     , (70135,  11, True ) /* IgnoreCollisions */
     , (70135,  13, True ) /* Ethereal */
     , (70135,  14, True ) /* GravityStatus */
     , (70135,  17, True ) /* Inelastic */
     , (70135,  19, True ) /* Attackable */
	 , (70135,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70135,  21,       0) /* WeaponLength */
     , (70135,  22,     0.5) /* DamageVariance */
     , (70135,  26,      15) /* MaximumVelocity */
     , (70135,  29,    0.90) /* WeaponDefense */
     , (70135,  39,     0.5) /* DefaultScale */
     , (70135,  62,       1) /* WeaponOffense */
     , (70135,  63,       1) /* DamageMod */
     , (70135,  78,       1) /* Friction */
     , (70135,  79,       0) /* Elasticity */
	 , (70135, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70135,   1, 'Pyreal Phial of Imperil') /* Name */
     , (70135,  16, 'A Pyreal Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (70135,  20, 'Pyreal Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70135,   1,   33560312) /* Setup */
     , (70135,   3,  536870932) /* SoundTable */
     , (70135,   6,   67111919) /* PaletteBase */
     , (70135,   7,  268437208) /* ClothingBase */
     , (70135,   8,  100689529) /* Icon */
     , (70135,  22,  872415275) /* PhysicsEffectTable */
     , (70135,  50,  100689523) /* IconOverlay */
     , (70135,  55,       1326) /* ProcSpell - Imperil Other 5 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70135,  1326,      0) /* Imperil Other 5 */
     , (70135,  4017,      2) /* Phial's Accuracy */;
