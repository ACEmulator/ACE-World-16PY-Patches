DELETE FROM `weenie` WHERE `class_Id` = 12429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12429, 'housecottage1119', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12429,   1,        128) /* ItemType - Misc */
     , (12429,   5,         10) /* EncumbranceVal */
     , (12429,   8,         10) /* Mass */
     , (12429,   9,          0) /* ValidLocations - None */
     , (12429,  16,          1) /* ItemUseable - No */
     , (12429,  19,          0) /* Value */
     , (12429,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12429, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12429,   1, True ) /* Stuck */
     , (12429,  13, True ) /* Ethereal */
     , (12429,  14, False) /* GravityStatus */
     , (12429,  24, True ) /* UiHidden */
     , (12429,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12429,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12429,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12429,   1,   33557058) /* Setup */
     , (12429,   8,  100671873) /* Icon */
     , (12429,  42,       1119) /* HouseId */
     , (12429,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
