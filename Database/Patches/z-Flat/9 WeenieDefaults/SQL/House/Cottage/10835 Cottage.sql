DELETE FROM `weenie` WHERE `class_Id` = 10835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10835, 'housetest12', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10835,   1,        128) /* ItemType - Misc */
     , (10835,   5,         10) /* EncumbranceVal */
     , (10835,   8,         10) /* Mass */
     , (10835,   9,          0) /* ValidLocations - None */
     , (10835,  16,          1) /* ItemUseable - No */
     , (10835,  19,          0) /* Value */
     , (10835,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10835, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10835,   1, True ) /* Stuck */
     , (10835,  13, True ) /* Ethereal */
     , (10835,  14, False) /* GravityStatus */
     , (10835,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10835,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10835,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10835,   1,   33557058) /* Setup */
     , (10835,   8,  100667455) /* Icon */
     , (10835,  42,       6677) /* HouseId */
     , (10835,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
