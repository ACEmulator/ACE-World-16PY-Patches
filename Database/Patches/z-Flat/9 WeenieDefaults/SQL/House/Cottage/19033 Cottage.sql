DELETE FROM `weenie` WHERE `class_Id` = 19033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19033, 'housecottage3960', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19033,   1,        128) /* ItemType - Misc */
     , (19033,   5,         10) /* EncumbranceVal */
     , (19033,   8,         10) /* Mass */
     , (19033,   9,          0) /* ValidLocations - None */
     , (19033,  16,          1) /* ItemUseable - No */
     , (19033,  19,          0) /* Value */
     , (19033,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19033, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19033,   1, True ) /* Stuck */
     , (19033,  13, True ) /* Ethereal */
     , (19033,  14, False) /* GravityStatus */
     , (19033,  24, True ) /* UiHidden */
     , (19033,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19033,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19033,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19033,   1,   33557058) /* Setup */
     , (19033,   8,  100671873) /* Icon */
     , (19033,  42,       3960) /* HouseId */
     , (19033,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
