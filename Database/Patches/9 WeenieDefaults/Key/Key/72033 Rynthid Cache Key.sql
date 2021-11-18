DELETE FROM `weenie` WHERE `class_Id` = 72033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72033, 'ace72033-rynthidcachekey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72033,   1,      16384) /* ItemType - Key */
     , (72033,   3,         14) /* PaletteTemplate - Red */
     , (72033,   5,         50) /* EncumbranceVal */
     , (72033,   8,         20) /* Mass */
     , (72033,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72033,  19,          0) /* Value */
     , (72033,  91,          1) /* MaxStructure */
     , (72033,  92,          1) /* Structure */
     , (72033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72033,  94,        640) /* TargetType - LockableMagicTarget */
     , (72033, 114,          1) /* Attuned - Attuned */
     , (72033, 150,        103) /* HookPlacement - Hook */
     , (72033, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72033,  22, True ) /* Inscribable */
     , (72033,  23, True ) /* DestroyOnSell */
     , (72033,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72033,   1, 'Rynthid Cache Key') /* Name */
     , (72033,  13, 'RynthidCacheKey') /* KeyCode */
     , (72033,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (72033,  15, 'A key which glows with a red hue.') /* ShortDesc */
     , (72033,  16, 'A key that shines with Rynthid energy.') /* LongDesc */
     , (72033,  33, 'FearFactoryCache') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72033,   1, 0x02000A08) /* Setup */
     , (72033,   3, 0x20000014) /* SoundTable */
     , (72033,   6, 0x040009B2) /* PaletteBase */
     , (72033,   7, 0x100002B6) /* ClothingBase */
     , (72033,   8, 0x06001FE5) /* Icon */
     , (72033,  22, 0x3400002B) /* PhysicsEffectTable */;
