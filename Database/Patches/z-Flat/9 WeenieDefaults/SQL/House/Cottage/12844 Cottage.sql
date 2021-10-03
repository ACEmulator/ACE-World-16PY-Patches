DELETE FROM `weenie` WHERE `class_Id` = 12844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12844, 'housecottage1220', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12844,   1,        128) /* ItemType - Misc */
     , (12844,   5,         10) /* EncumbranceVal */
     , (12844,   8,         10) /* Mass */
     , (12844,   9,          0) /* ValidLocations - None */
     , (12844,  16,          1) /* ItemUseable - No */
     , (12844,  19,          0) /* Value */
     , (12844,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12844, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12844,   1, True ) /* Stuck */
     , (12844,  13, True ) /* Ethereal */
     , (12844,  14, False) /* GravityStatus */
     , (12844,  24, True ) /* UiHidden */
     , (12844,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12844,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12844,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12844,   1,   33557058) /* Setup */
     , (12844,   8,  100671873) /* Icon */
     , (12844,  42,       1220) /* HouseId */
     , (12844,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
