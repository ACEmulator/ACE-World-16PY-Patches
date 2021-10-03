DELETE FROM `weenie` WHERE `class_Id` = 9869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9869, 'housecottage177', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9869,   1,        128) /* ItemType - Misc */
     , (9869,   5,         10) /* EncumbranceVal */
     , (9869,   8,         10) /* Mass */
     , (9869,   9,          0) /* ValidLocations - None */
     , (9869,  16,          1) /* ItemUseable - No */
     , (9869,  19,          0) /* Value */
     , (9869,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9869, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9869,   1, True ) /* Stuck */
     , (9869,  13, True ) /* Ethereal */
     , (9869,  14, False) /* GravityStatus */
     , (9869,  24, True ) /* UiHidden */
     , (9869,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9869,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9869,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9869,   1,   33557058) /* Setup */
     , (9869,   8,  100671873) /* Icon */
     , (9869,  42,        177) /* HouseId */
     , (9869,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
