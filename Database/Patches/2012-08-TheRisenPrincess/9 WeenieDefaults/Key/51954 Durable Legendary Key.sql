DELETE FROM `weenie` WHERE `class_Id` = 51954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51954, 'ace51954-durablelegendarykey', 22, '2020-10-23 23:53:28') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51954,   1,      16384) /* ItemType - Key */
     , (51954,   5,         30) /* EncumbranceVal */
     , (51954,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (51954,  18,         64) /* UiEffects - Lightning */
     , (51954,  19,     100000) /* Value */
     , (51954,  33,          0) /* Bonded - Normal */
     , (51954,  91,         10) /* MaxStructure */
     , (51954,  92,         10) /* Structure */
     , (51954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51954,  94,        640) /* TargetType - LockableMagicTarget */
     , (51954, 114,          0) /* Attuned - Normal */
     , (51954, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51954,  22, True ) /* Inscribable */
     , (51954,  69, False) /* IsSellable */
     , (51954,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51954,   1, 'Durable Legendary Key') /* Name */
     , (51954,  13, 'keychestleg') /* KeyCode */
     , (51954,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (51954,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51954,   1,   33554784) /* Setup */
     , (51954,   3,  536870932) /* SoundTable */
     , (51954,   8,  100693001) /* Icon */
     , (51954,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51954, 8040, 8913769, 49.893, -44.586, -5.976, 0.240257, 0, 0, -0.970709) /* PCAPRecordedLocation */
/* @teleloc 0x00880369 [49.893002 -44.585999 -5.976000] 0.240257 0.000000 0.000000 -0.970709 */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-14T20:36:23.9577575Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-10-12T19:15:50.6461396Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-12T19:19:18.5553998Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:33:32.220416Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:36:23.9572353Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
