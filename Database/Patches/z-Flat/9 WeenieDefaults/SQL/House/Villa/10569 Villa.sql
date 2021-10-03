DELETE FROM `weenie` WHERE `class_Id` = 10569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10569, 'housevilla877', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10569,   1,        128) /* ItemType - Misc */
     , (10569,   5,         10) /* EncumbranceVal */
     , (10569,   8,         10) /* Mass */
     , (10569,   9,          0) /* ValidLocations - None */
     , (10569,  16,          1) /* ItemUseable - No */
     , (10569,  19,          0) /* Value */
     , (10569,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10569, 155,          2) /* HouseType - Villa */
     , (10569, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10569,   1, True ) /* Stuck */
     , (10569,  13, True ) /* Ethereal */
     , (10569,  14, False) /* GravityStatus */
     , (10569,  24, True ) /* UiHidden */
     , (10569,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10569,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10569,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10569,   1,   33557058) /* Setup */
     , (10569,   8,  100671886) /* Icon */
     , (10569,  42,        877) /* HouseId */
     , (10569,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
