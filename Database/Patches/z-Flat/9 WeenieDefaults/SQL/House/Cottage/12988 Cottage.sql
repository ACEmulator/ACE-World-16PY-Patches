DELETE FROM `weenie` WHERE `class_Id` = 12988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12988, 'housecottage1364', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12988,   1,        128) /* ItemType - Misc */
     , (12988,   5,         10) /* EncumbranceVal */
     , (12988,   8,         10) /* Mass */
     , (12988,   9,          0) /* ValidLocations - None */
     , (12988,  16,          1) /* ItemUseable - No */
     , (12988,  19,          0) /* Value */
     , (12988,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12988, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12988,   1, True ) /* Stuck */
     , (12988,  13, True ) /* Ethereal */
     , (12988,  14, False) /* GravityStatus */
     , (12988,  24, True ) /* UiHidden */
     , (12988,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12988,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12988,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12988,   1,   33557058) /* Setup */
     , (12988,   8,  100671873) /* Icon */
     , (12988,  42,       1364) /* HouseId */
     , (12988,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
