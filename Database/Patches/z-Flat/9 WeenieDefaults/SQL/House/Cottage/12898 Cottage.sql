DELETE FROM `weenie` WHERE `class_Id` = 12898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12898, 'housecottage1274', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12898,   1,        128) /* ItemType - Misc */
     , (12898,   5,         10) /* EncumbranceVal */
     , (12898,   8,         10) /* Mass */
     , (12898,   9,          0) /* ValidLocations - None */
     , (12898,  16,          1) /* ItemUseable - No */
     , (12898,  19,          0) /* Value */
     , (12898,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12898, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12898,   1, True ) /* Stuck */
     , (12898,  13, True ) /* Ethereal */
     , (12898,  14, False) /* GravityStatus */
     , (12898,  24, True ) /* UiHidden */
     , (12898,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12898,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12898,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12898,   1,   33557058) /* Setup */
     , (12898,   8,  100671873) /* Icon */
     , (12898,  42,       1274) /* HouseId */
     , (12898,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
