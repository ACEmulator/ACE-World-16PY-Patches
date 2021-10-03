DELETE FROM `weenie` WHERE `class_Id` = 12345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12345, 'housecottage1035', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12345,   1,        128) /* ItemType - Misc */
     , (12345,   5,         10) /* EncumbranceVal */
     , (12345,   8,         10) /* Mass */
     , (12345,   9,          0) /* ValidLocations - None */
     , (12345,  16,          1) /* ItemUseable - No */
     , (12345,  19,          0) /* Value */
     , (12345,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12345, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12345,   1, True ) /* Stuck */
     , (12345,  13, True ) /* Ethereal */
     , (12345,  14, False) /* GravityStatus */
     , (12345,  24, True ) /* UiHidden */
     , (12345,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12345,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12345,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12345,   1,   33557058) /* Setup */
     , (12345,   8,  100671873) /* Icon */
     , (12345,  42,       1035) /* HouseId */
     , (12345,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
