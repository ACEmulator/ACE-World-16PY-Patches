DELETE FROM `weenie` WHERE `class_Id` = 72033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72033, 'ace72033-rynthidcachekey', 22, '2020-08-07 18:18:50') /* Key */;

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
     , (72033, 114,          1) /* Attuned */
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
     , (72033,  33, 'FearFactoryCache');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72033,   1,   33557000) /* Setup */
     , (72033,   3,  536870932) /* SoundTable */
     , (72033,   6,   67111346) /* PaletteBase */
     , (72033,   7,  268436150) /* ClothingBase */
     , (72033,   8,  100671461) /* Icon */
     , (72033,  22,  872415275) /* PhysicsEffectTable */;
