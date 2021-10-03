DELETE FROM `weenie` WHERE `class_Id` = 10595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10595, 'housevilla903', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10595,   1,        128) /* ItemType - Misc */
     , (10595,   5,         10) /* EncumbranceVal */
     , (10595,   8,         10) /* Mass */
     , (10595,   9,          0) /* ValidLocations - None */
     , (10595,  16,          1) /* ItemUseable - No */
     , (10595,  19,          0) /* Value */
     , (10595,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10595, 155,          2) /* HouseType - Villa */
     , (10595, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10595,   1, True ) /* Stuck */
     , (10595,  13, True ) /* Ethereal */
     , (10595,  14, False) /* GravityStatus */
     , (10595,  24, True ) /* UiHidden */
     , (10595,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10595,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10595,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10595,   1,   33557058) /* Setup */
     , (10595,   8,  100671886) /* Icon */
     , (10595,  42,        903) /* HouseId */
     , (10595,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
