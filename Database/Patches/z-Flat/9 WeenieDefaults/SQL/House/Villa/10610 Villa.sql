DELETE FROM `weenie` WHERE `class_Id` = 10610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10610, 'housevilla918', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10610,   1,        128) /* ItemType - Misc */
     , (10610,   5,         10) /* EncumbranceVal */
     , (10610,   8,         10) /* Mass */
     , (10610,   9,          0) /* ValidLocations - None */
     , (10610,  16,          1) /* ItemUseable - No */
     , (10610,  19,          0) /* Value */
     , (10610,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10610, 155,          2) /* HouseType - Villa */
     , (10610, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10610,   1, True ) /* Stuck */
     , (10610,  13, True ) /* Ethereal */
     , (10610,  14, False) /* GravityStatus */
     , (10610,  24, True ) /* UiHidden */
     , (10610,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10610,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10610,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10610,   1,   33557058) /* Setup */
     , (10610,   8,  100671886) /* Icon */
     , (10610,  42,        918) /* HouseId */
     , (10610,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
