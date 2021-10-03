DELETE FROM `weenie` WHERE `class_Id` = 12343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12343, 'housecottage1033', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12343,   1,        128) /* ItemType - Misc */
     , (12343,   5,         10) /* EncumbranceVal */
     , (12343,   8,         10) /* Mass */
     , (12343,   9,          0) /* ValidLocations - None */
     , (12343,  16,          1) /* ItemUseable - No */
     , (12343,  19,          0) /* Value */
     , (12343,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12343, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12343,   1, True ) /* Stuck */
     , (12343,  13, True ) /* Ethereal */
     , (12343,  14, False) /* GravityStatus */
     , (12343,  24, True ) /* UiHidden */
     , (12343,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12343,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12343,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12343,   1,   33557058) /* Setup */
     , (12343,   8,  100671873) /* Icon */
     , (12343,  42,       1033) /* HouseId */
     , (12343,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
