DELETE FROM `weenie` WHERE `class_Id` = 10082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10082, 'housecottage390', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10082,   1,        128) /* ItemType - Misc */
     , (10082,   5,         10) /* EncumbranceVal */
     , (10082,   8,         10) /* Mass */
     , (10082,   9,          0) /* ValidLocations - None */
     , (10082,  16,          1) /* ItemUseable - No */
     , (10082,  19,          0) /* Value */
     , (10082,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10082, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10082,   1, True ) /* Stuck */
     , (10082,  13, True ) /* Ethereal */
     , (10082,  14, False) /* GravityStatus */
     , (10082,  24, True ) /* UiHidden */
     , (10082,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10082,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10082,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10082,   1,   33557058) /* Setup */
     , (10082,   8,  100671873) /* Icon */
     , (10082,  42,        390) /* HouseId */
     , (10082,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
