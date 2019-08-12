DELETE FROM `weenie` WHERE `class_Id` = 80000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000, 'ace80000-copperphialofimperil', 4, '2019-08-11 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000,   1,        256) /* ItemType - MissileWeapon */
     , (80000,   3,         19) /* PaletteTemplate - Copper */
     , (80000,   5,         10) /* EncumbranceVal */
     , (80000,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (80000,  11,        250) /* MaxStackSize */
     , (80000,  12,          1) /* StackSize */
     , (80000,  13,         10) /* StackUnitEncumbrance */
     , (80000,  15,         50) /* StackUnitValue */
     , (80000,  16,          1) /* ItemUseable - No */
     , (80000,  19,         50) /* Value */
     , (80000,  44,          1) /* Damage */
     , (80000,  45,          4) /* DamageType - Bludgeon */
     , (80000,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (80000,  48,         47) /* WeaponSkill - MissileWeapons */
     , (80000,  49,          5) /* WeaponTime */
     , (80000,  51,          2) /* CombatUse - Missile */
     , (80000,  65,          1) /* Placement - RightHandCombat */
     , (80000,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (80000, 106,        160) /* ItemSpellcraft */
     , (80000, 107,        150) /* ItemCurMana */
     , (80000, 108,        150) /* ItemMaxMana */
     , (80000, 158,          2) /* WieldRequirements - RawSkill */
     , (80000, 159,         38) /* WieldSkillType - Alchemy */
     , (80000, 160,        125) /* WieldDifficulty */
     , (80000, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000,   1, False) /* Stuck */
     , (80000,  11, True ) /* IgnoreCollisions */
     , (80000,  13, True ) /* Ethereal */
     , (80000,  14, True ) /* GravityStatus */
     , (80000,  17, True ) /* Inelastic */
     , (80000,  19, True ) /* Attackable */
	 , (80000,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000,  21,       0) /* WeaponLength */
     , (80000,  22,     0.5) /* DamageVariance */
     , (80000,  26,      15) /* MaximumVelocity */
     , (80000,  29,    0.90) /* WeaponDefense */
     , (80000,  39,     0.5) /* DefaultScale */
     , (80000,  62,       1) /* WeaponOffense */
     , (80000,  63,       1) /* DamageMod */
     , (80000,  78,       1) /* Friction */
     , (80000,  79,       0) /* Elasticity */
	 , (80000, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000,   1, 'Copper Phial of Imperil') /* Name */
     , (80000,  16, 'A Copper Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (80000,  20, 'Copper Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000,   1,   33560312) /* Setup */
     , (80000,   3,  536870932) /* SoundTable */
     , (80000,   6,   67111919) /* PaletteBase */
     , (80000,   7,  268437208) /* ClothingBase */
     , (80000,   8,  100689524) /* Icon */
     , (80000,  22,  872415275) /* PhysicsEffectTable */
     , (80000,  50,  100689523) /* IconOverlay */
     , (80000,  55,       1324) /* ProcSpell - Imperil Other 3 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80000,  4017,      2) /* Phial's Accuracy */;
