DELETE FROM `weenie` WHERE `class_Id` = 10627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10627, 'housevilla935', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10627,   1,        128) /* ItemType - Misc */
     , (10627,   5,         10) /* EncumbranceVal */
     , (10627,   8,         10) /* Mass */
     , (10627,   9,          0) /* ValidLocations - None */
     , (10627,  16,          1) /* ItemUseable - No */
     , (10627,  19,          0) /* Value */
     , (10627,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10627, 155,          2) /* HouseType - Villa */
     , (10627, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10627,   1, True ) /* Stuck */
     , (10627,  13, True ) /* Ethereal */
     , (10627,  14, False) /* GravityStatus */
     , (10627,  24, True ) /* UiHidden */
     , (10627,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10627,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10627,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10627,   1,   33557058) /* Setup */
     , (10627,   8,  100671886) /* Icon */
     , (10627,  42,        935) /* HouseId */
     , (10627,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
