DELETE FROM `weenie` WHERE `class_Id` = 20830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20830, 'housevilla6231', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20830,   1,        128) /* ItemType - Misc */
     , (20830,   5,         10) /* EncumbranceVal */
     , (20830,   8,         10) /* Mass */
     , (20830,   9,          0) /* ValidLocations - None */
     , (20830,  16,          1) /* ItemUseable - No */
     , (20830,  19,          0) /* Value */
     , (20830,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20830, 155,          2) /* HouseType - Villa */
     , (20830, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20830,   1, True ) /* Stuck */
     , (20830,  13, True ) /* Ethereal */
     , (20830,  14, False) /* GravityStatus */
     , (20830,  24, True ) /* UiHidden */
     , (20830,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20830,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20830,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20830,   1,   33557058) /* Setup */
     , (20830,   8,  100671886) /* Icon */
     , (20830,  42,       6231) /* HouseId */
     , (20830,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
