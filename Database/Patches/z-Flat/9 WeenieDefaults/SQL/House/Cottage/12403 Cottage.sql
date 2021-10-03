DELETE FROM `weenie` WHERE `class_Id` = 12403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12403, 'housecottage1093', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12403,   1,        128) /* ItemType - Misc */
     , (12403,   5,         10) /* EncumbranceVal */
     , (12403,   8,         10) /* Mass */
     , (12403,   9,          0) /* ValidLocations - None */
     , (12403,  16,          1) /* ItemUseable - No */
     , (12403,  19,          0) /* Value */
     , (12403,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12403, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12403,   1, True ) /* Stuck */
     , (12403,  13, True ) /* Ethereal */
     , (12403,  14, False) /* GravityStatus */
     , (12403,  24, True ) /* UiHidden */
     , (12403,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12403,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12403,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12403,   1,   33557058) /* Setup */
     , (12403,   8,  100671873) /* Icon */
     , (12403,  42,       1093) /* HouseId */
     , (12403,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
