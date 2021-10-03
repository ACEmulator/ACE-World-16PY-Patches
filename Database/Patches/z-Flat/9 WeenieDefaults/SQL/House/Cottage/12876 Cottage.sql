DELETE FROM `weenie` WHERE `class_Id` = 12876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12876, 'housecottage1252', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12876,   1,        128) /* ItemType - Misc */
     , (12876,   5,         10) /* EncumbranceVal */
     , (12876,   8,         10) /* Mass */
     , (12876,   9,          0) /* ValidLocations - None */
     , (12876,  16,          1) /* ItemUseable - No */
     , (12876,  19,          0) /* Value */
     , (12876,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12876, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12876,   1, True ) /* Stuck */
     , (12876,  13, True ) /* Ethereal */
     , (12876,  14, False) /* GravityStatus */
     , (12876,  24, True ) /* UiHidden */
     , (12876,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12876,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12876,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12876,   1,   33557058) /* Setup */
     , (12876,   8,  100671873) /* Icon */
     , (12876,  42,       1252) /* HouseId */
     , (12876,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
