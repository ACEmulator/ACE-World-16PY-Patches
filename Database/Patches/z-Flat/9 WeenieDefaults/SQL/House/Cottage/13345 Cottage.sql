DELETE FROM `weenie` WHERE `class_Id` = 13345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13345, 'housecottage1553', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13345,   1,        128) /* ItemType - Misc */
     , (13345,   5,         10) /* EncumbranceVal */
     , (13345,   8,         10) /* Mass */
     , (13345,   9,          0) /* ValidLocations - None */
     , (13345,  16,          1) /* ItemUseable - No */
     , (13345,  19,          0) /* Value */
     , (13345,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13345, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13345,   1, True ) /* Stuck */
     , (13345,  13, True ) /* Ethereal */
     , (13345,  14, False) /* GravityStatus */
     , (13345,  24, True ) /* UiHidden */
     , (13345,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13345,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13345,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13345,   1,   33557058) /* Setup */
     , (13345,   8,  100671873) /* Icon */
     , (13345,  42,       1553) /* HouseId */
     , (13345,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
