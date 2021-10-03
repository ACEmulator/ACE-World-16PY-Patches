DELETE FROM `weenie` WHERE `class_Id` = 27371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27371, 'orbbuadren', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27371,   1,      32768) /* ItemType - Caster */
     , (27371,   5,         50) /* EncumbranceVal */
     , (27371,   8,         50) /* Mass */
     , (27371,   9,   16777216) /* ValidLocations - Held */
     , (27371,  16,          1) /* ItemUseable - No */
     , (27371,  19,      10000) /* Value */
     , (27371,  33,          1) /* Bonded - Bonded */
     , (27371,  46,        512) /* DefaultCombatStyle - Magic */
     , (27371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27371,  94,         16) /* TargetType - Creature */
     , (27371, 114,          1) /* Attuned - Attuned */
     , (27371, 150,        103) /* HookPlacement - Hook */
     , (27371, 151,          2) /* HookType - Wall */
     , (27371, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27371,  22, True ) /* Inscribable */
     , (27371,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27371,  29,       1) /* WeaponDefense */
     , (27371,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27371,   1, 'Buadren') /* Name */
     , (27371,  16, 'A beautifully carved buadren. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27371,   1,   33558670) /* Setup */
     , (27371,   3,  536870932) /* SoundTable */
     , (27371,   6,   67113336) /* PaletteBase */
     , (27371,   7,  268436252) /* ClothingBase */
     , (27371,   8,  100676358) /* Icon */
     , (27371,  22,  872415275) /* PhysicsEffectTable */
     , (27371,  27, 1073741873) /* UseUserAnimation - MagicHeal */;
