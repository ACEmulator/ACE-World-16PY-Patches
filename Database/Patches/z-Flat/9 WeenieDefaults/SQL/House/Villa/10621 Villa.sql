DELETE FROM `weenie` WHERE `class_Id` = 10621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10621, 'housevilla929', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10621,   1,        128) /* ItemType - Misc */
     , (10621,   5,         10) /* EncumbranceVal */
     , (10621,   8,         10) /* Mass */
     , (10621,   9,          0) /* ValidLocations - None */
     , (10621,  16,          1) /* ItemUseable - No */
     , (10621,  19,          0) /* Value */
     , (10621,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10621, 155,          2) /* HouseType - Villa */
     , (10621, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10621,   1, True ) /* Stuck */
     , (10621,  13, True ) /* Ethereal */
     , (10621,  14, False) /* GravityStatus */
     , (10621,  24, True ) /* UiHidden */
     , (10621,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10621,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10621,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10621,   1,   33557058) /* Setup */
     , (10621,   8,  100671886) /* Icon */
     , (10621,  42,        929) /* HouseId */
     , (10621,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
