DELETE FROM `weenie` WHERE `class_Id` = 13281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13281, 'housecottage1489', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13281,   1,        128) /* ItemType - Misc */
     , (13281,   5,         10) /* EncumbranceVal */
     , (13281,   8,         10) /* Mass */
     , (13281,   9,          0) /* ValidLocations - None */
     , (13281,  16,          1) /* ItemUseable - No */
     , (13281,  19,          0) /* Value */
     , (13281,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13281, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13281,   1, True ) /* Stuck */
     , (13281,  13, True ) /* Ethereal */
     , (13281,  14, False) /* GravityStatus */
     , (13281,  24, True ) /* UiHidden */
     , (13281,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13281,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13281,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13281,   1,   33557058) /* Setup */
     , (13281,   8,  100671873) /* Icon */
     , (13281,  42,       1489) /* HouseId */
     , (13281,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
