DELETE FROM `weenie` WHERE `class_Id` = 70108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70108, 'ace70108-copperphialofimperil', 4, '2019-05-19 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70108,   1,        256) /* ItemType - MissileWeapon */
     , (70108,   3,         19) /* PaletteTemplate - Copper */
     , (70108,   5,         10) /* EncumbranceVal */
     , (70108,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70108,  11,        250) /* MaxStackSize */
     , (70108,  12,          1) /* StackSize */
     , (70108,  13,         10) /* StackUnitEncumbrance */
     , (70108,  15,         50) /* StackUnitValue */
     , (70108,  16,          1) /* ItemUseable - No */
     , (70108,  19,         50) /* Value */
     , (70108,  44,          1) /* Damage */
     , (70108,  45,          4) /* DamageType - Bludgeon */
     , (70108,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (70108,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70108,  49,          5) /* WeaponTime */
     , (70108,  51,          2) /* CombatUse - Missile */
     , (70108,  65,          1) /* Placement - RightHandCombat */
     , (70108,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (70108, 106,        160) /* ItemSpellcraft */
     , (70108, 107,        150) /* ItemCurMana */
     , (70108, 108,        150) /* ItemMaxMana */
     , (70108, 158,          2) /* WieldRequirements - RawSkill */
     , (70108, 159,         38) /* WieldSkillType - Alchemy */
     , (70108, 160,        125) /* WieldDifficulty */
     , (70108, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70108,   1, False) /* Stuck */
     , (70108,  11, True ) /* IgnoreCollisions */
     , (70108,  13, True ) /* Ethereal */
     , (70108,  14, True ) /* GravityStatus */
     , (70108,  17, True ) /* Inelastic */
     , (70108,  19, True ) /* Attackable */
	 , (70108,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70108,  21,       0) /* WeaponLength */
     , (70108,  22,     0.5) /* DamageVariance */
     , (70108,  26,      15) /* MaximumVelocity */
     , (70108,  29,    0.90) /* WeaponDefense */
     , (70108,  39,     0.5) /* DefaultScale */
     , (70108,  62,       1) /* WeaponOffense */
     , (70108,  63,       1) /* DamageMod */
     , (70108,  78,       1) /* Friction */
     , (70108,  79,       0) /* Elasticity */
	 , (70108, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70108,   1, 'Copper Phial of Imperil') /* Name */
     , (70108,  16, 'A Copper Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (70108,  20, 'Copper Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70108,   1,   33560312) /* Setup */
     , (70108,   3,  536870932) /* SoundTable */
     , (70108,   6,   67111919) /* PaletteBase */
     , (70108,   7,  268437208) /* ClothingBase */
     , (70108,   8,  100689524) /* Icon */
     , (70108,  22,  872415275) /* PhysicsEffectTable */
     , (70108,  50,  100689523) /* IconOverlay */
     , (70108,  55,       1324) /* ProcSpell - Imperil Other 3 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70108,  1324,      0) /* Imperil Other 3 */
     , (70108,  4017,      2) /* Phial's Accuracy */;
