DELETE FROM `weenie` WHERE `class_Id` = 13403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13403, 'housecottage1611', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13403,   1,        128) /* ItemType - Misc */
     , (13403,   5,         10) /* EncumbranceVal */
     , (13403,   8,         10) /* Mass */
     , (13403,   9,          0) /* ValidLocations - None */
     , (13403,  16,          1) /* ItemUseable - No */
     , (13403,  19,          0) /* Value */
     , (13403,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13403, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13403,   1, True ) /* Stuck */
     , (13403,  13, True ) /* Ethereal */
     , (13403,  14, False) /* GravityStatus */
     , (13403,  24, True ) /* UiHidden */
     , (13403,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13403,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13403,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13403,   1,   33557058) /* Setup */
     , (13403,   8,  100671873) /* Icon */
     , (13403,  42,       1611) /* HouseId */
     , (13403,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
