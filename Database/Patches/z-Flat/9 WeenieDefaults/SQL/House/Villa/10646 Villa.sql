DELETE FROM `weenie` WHERE `class_Id` = 10646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10646, 'housevilla954', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10646,   1,        128) /* ItemType - Misc */
     , (10646,   5,         10) /* EncumbranceVal */
     , (10646,   8,         10) /* Mass */
     , (10646,   9,          0) /* ValidLocations - None */
     , (10646,  16,          1) /* ItemUseable - No */
     , (10646,  19,          0) /* Value */
     , (10646,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10646, 155,          2) /* HouseType - Villa */
     , (10646, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10646,   1, True ) /* Stuck */
     , (10646,  13, True ) /* Ethereal */
     , (10646,  14, False) /* GravityStatus */
     , (10646,  24, True ) /* UiHidden */
     , (10646,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10646,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10646,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10646,   1,   33557058) /* Setup */
     , (10646,   8,  100671886) /* Icon */
     , (10646,  42,        954) /* HouseId */
     , (10646,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
