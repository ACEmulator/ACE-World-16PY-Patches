DELETE FROM `weenie` WHERE `class_Id` = 9767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9767, 'housecottage75', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9767,   1,        128) /* ItemType - Misc */
     , (9767,   5,         10) /* EncumbranceVal */
     , (9767,   8,         10) /* Mass */
     , (9767,   9,          0) /* ValidLocations - None */
     , (9767,  16,          1) /* ItemUseable - No */
     , (9767,  19,          0) /* Value */
     , (9767,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9767, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9767,   1, True ) /* Stuck */
     , (9767,  13, True ) /* Ethereal */
     , (9767,  14, False) /* GravityStatus */
     , (9767,  24, True ) /* UiHidden */
     , (9767,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9767,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9767,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9767,   1,   33557058) /* Setup */
     , (9767,   8,  100671873) /* Icon */
     , (9767,  42,         75) /* HouseId */
     , (9767,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
