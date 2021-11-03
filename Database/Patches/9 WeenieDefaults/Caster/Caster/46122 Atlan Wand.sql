DELETE FROM `weenie` WHERE `class_Id` = 46122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46122, 'ace46122-atlanwand', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46122,   1,      32768) /* ItemType - Caster */
     , (46122,   3,          2) /* PaletteTemplate - Blue */
     , (46122,   5,        150) /* EncumbranceVal */
     , (46122,   9,   16777216) /* ValidLocations - Held */
     , (46122,  16,          1) /* ItemUseable - No */
     , (46122,  19,       4000) /* Value */
     , (46122,  33,          1) /* Bonded - Bonded */
     , (46122,  46,        512) /* DefaultCombatStyle - Magic */
     , (46122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46122,  94,         16) /* TargetType - Creature */
     , (46122, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46122,  11, True ) /* IgnoreCollisions */
     , (46122,  13, True ) /* Ethereal */
     , (46122,  14, True ) /* GravityStatus */
     , (46122,  19, True ) /* Attackable */
     , (46122,  22, True ) /* Inscribable */
     , (46122,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46122,  12,       0) /* Shade */
     , (46122,  29,    1.08) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46122,   1, 'Atlan Wand') /* Name */
     , (46122,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46122,   1, 0x02000D16) /* Setup */
     , (46122,   3, 0x20000014) /* SoundTable */
     , (46122,   6, 0x04000BEF) /* PaletteBase */
     , (46122,   7, 0x10000839) /* ClothingBase */
     , (46122,   8, 0x060025DD) /* Icon */
     , (46122,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46122,  52, 0x060011CB) /* IconUnderlay */;
