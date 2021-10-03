DELETE FROM `weenie` WHERE `class_Id` = 12914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12914, 'housecottage1290', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12914,   1,        128) /* ItemType - Misc */
     , (12914,   5,         10) /* EncumbranceVal */
     , (12914,   8,         10) /* Mass */
     , (12914,   9,          0) /* ValidLocations - None */
     , (12914,  16,          1) /* ItemUseable - No */
     , (12914,  19,          0) /* Value */
     , (12914,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12914, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12914,   1, True ) /* Stuck */
     , (12914,  13, True ) /* Ethereal */
     , (12914,  14, False) /* GravityStatus */
     , (12914,  24, True ) /* UiHidden */
     , (12914,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12914,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12914,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12914,   1,   33557058) /* Setup */
     , (12914,   8,  100671873) /* Icon */
     , (12914,  42,       1290) /* HouseId */
     , (12914,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
