DELETE FROM `weenie` WHERE `class_Id` = 15020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15020, 'housecottage2533', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15020,   1,        128) /* ItemType - Misc */
     , (15020,   5,         10) /* EncumbranceVal */
     , (15020,   8,         10) /* Mass */
     , (15020,   9,          0) /* ValidLocations - None */
     , (15020,  16,          1) /* ItemUseable - No */
     , (15020,  19,          0) /* Value */
     , (15020,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15020, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15020,   1, True ) /* Stuck */
     , (15020,  13, True ) /* Ethereal */
     , (15020,  14, False) /* GravityStatus */
     , (15020,  24, True ) /* UiHidden */
     , (15020,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15020,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15020,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15020,   1,   33557058) /* Setup */
     , (15020,   8,  100671873) /* Icon */
     , (15020,  42,       2533) /* HouseId */
     , (15020,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
