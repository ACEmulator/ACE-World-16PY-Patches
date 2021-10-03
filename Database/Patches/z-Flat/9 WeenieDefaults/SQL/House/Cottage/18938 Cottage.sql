DELETE FROM `weenie` WHERE `class_Id` = 18938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18938, 'housecottage3865', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18938,   1,        128) /* ItemType - Misc */
     , (18938,   5,         10) /* EncumbranceVal */
     , (18938,   8,         10) /* Mass */
     , (18938,   9,          0) /* ValidLocations - None */
     , (18938,  16,          1) /* ItemUseable - No */
     , (18938,  19,          0) /* Value */
     , (18938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18938, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18938,   1, True ) /* Stuck */
     , (18938,  13, True ) /* Ethereal */
     , (18938,  14, False) /* GravityStatus */
     , (18938,  24, True ) /* UiHidden */
     , (18938,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18938,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18938,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18938,   1,   33557058) /* Setup */
     , (18938,   8,  100671873) /* Icon */
     , (18938,  42,       3865) /* HouseId */
     , (18938,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
