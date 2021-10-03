DELETE FROM `weenie` WHERE `class_Id` = 13449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13449, 'housecottage1657', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13449,   1,        128) /* ItemType - Misc */
     , (13449,   5,         10) /* EncumbranceVal */
     , (13449,   8,         10) /* Mass */
     , (13449,   9,          0) /* ValidLocations - None */
     , (13449,  16,          1) /* ItemUseable - No */
     , (13449,  19,          0) /* Value */
     , (13449,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13449, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13449,   1, True ) /* Stuck */
     , (13449,  13, True ) /* Ethereal */
     , (13449,  14, False) /* GravityStatus */
     , (13449,  24, True ) /* UiHidden */
     , (13449,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13449,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13449,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13449,   1,   33557058) /* Setup */
     , (13449,   8,  100671873) /* Icon */
     , (13449,  42,       1657) /* HouseId */
     , (13449,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
