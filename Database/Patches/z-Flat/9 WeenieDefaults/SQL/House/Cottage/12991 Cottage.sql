DELETE FROM `weenie` WHERE `class_Id` = 12991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12991, 'housecottage1367', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12991,   1,        128) /* ItemType - Misc */
     , (12991,   5,         10) /* EncumbranceVal */
     , (12991,   8,         10) /* Mass */
     , (12991,   9,          0) /* ValidLocations - None */
     , (12991,  16,          1) /* ItemUseable - No */
     , (12991,  19,          0) /* Value */
     , (12991,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12991, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12991,   1, True ) /* Stuck */
     , (12991,  13, True ) /* Ethereal */
     , (12991,  14, False) /* GravityStatus */
     , (12991,  24, True ) /* UiHidden */
     , (12991,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12991,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12991,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12991,   1,   33557058) /* Setup */
     , (12991,   8,  100671873) /* Icon */
     , (12991,  42,       1367) /* HouseId */
     , (12991,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
