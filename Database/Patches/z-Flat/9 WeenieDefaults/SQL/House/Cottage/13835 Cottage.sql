DELETE FROM `weenie` WHERE `class_Id` = 13835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13835, 'housecottage2143', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13835,   1,        128) /* ItemType - Misc */
     , (13835,   5,         10) /* EncumbranceVal */
     , (13835,   8,         10) /* Mass */
     , (13835,   9,          0) /* ValidLocations - None */
     , (13835,  16,          1) /* ItemUseable - No */
     , (13835,  19,          0) /* Value */
     , (13835,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13835, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13835,   1, True ) /* Stuck */
     , (13835,  13, True ) /* Ethereal */
     , (13835,  14, False) /* GravityStatus */
     , (13835,  24, True ) /* UiHidden */
     , (13835,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13835,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13835,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13835,   1,   33557058) /* Setup */
     , (13835,   8,  100671873) /* Icon */
     , (13835,  42,       2143) /* HouseId */
     , (13835,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
