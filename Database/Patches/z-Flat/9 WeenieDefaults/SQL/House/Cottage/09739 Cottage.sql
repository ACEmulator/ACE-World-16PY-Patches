DELETE FROM `weenie` WHERE `class_Id` = 9739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9739, 'housecottage47', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9739,   1,        128) /* ItemType - Misc */
     , (9739,   5,         10) /* EncumbranceVal */
     , (9739,   8,         10) /* Mass */
     , (9739,   9,          0) /* ValidLocations - None */
     , (9739,  16,          1) /* ItemUseable - No */
     , (9739,  19,          0) /* Value */
     , (9739,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9739, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9739,   1, True ) /* Stuck */
     , (9739,  13, True ) /* Ethereal */
     , (9739,  14, False) /* GravityStatus */
     , (9739,  24, True ) /* UiHidden */
     , (9739,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9739,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9739,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9739,   1,   33557058) /* Setup */
     , (9739,   8,  100671873) /* Icon */
     , (9739,  42,         47) /* HouseId */
     , (9739,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
