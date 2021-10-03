DELETE FROM `weenie` WHERE `class_Id` = 12326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12326, 'housecottage1016', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12326,   1,        128) /* ItemType - Misc */
     , (12326,   5,         10) /* EncumbranceVal */
     , (12326,   8,         10) /* Mass */
     , (12326,   9,          0) /* ValidLocations - None */
     , (12326,  16,          1) /* ItemUseable - No */
     , (12326,  19,          0) /* Value */
     , (12326,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12326, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12326,   1, True ) /* Stuck */
     , (12326,  13, True ) /* Ethereal */
     , (12326,  14, False) /* GravityStatus */
     , (12326,  24, True ) /* UiHidden */
     , (12326,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12326,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12326,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12326,   1,   33557058) /* Setup */
     , (12326,   8,  100671873) /* Icon */
     , (12326,  42,       1016) /* HouseId */
     , (12326,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
