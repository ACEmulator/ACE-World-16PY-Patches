DELETE FROM `weenie` WHERE `class_Id` = 10830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10830, 'housetest7', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10830,   1,        128) /* ItemType - Misc */
     , (10830,   5,         10) /* EncumbranceVal */
     , (10830,   8,         10) /* Mass */
     , (10830,   9,          0) /* ValidLocations - None */
     , (10830,  16,          1) /* ItemUseable - No */
     , (10830,  19,          0) /* Value */
     , (10830,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10830, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10830,   1, True ) /* Stuck */
     , (10830,  13, True ) /* Ethereal */
     , (10830,  14, False) /* GravityStatus */
     , (10830,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10830,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10830,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10830,   1,   33557058) /* Setup */
     , (10830,   8,  100667455) /* Icon */
     , (10830,  42,       6672) /* HouseId */
     , (10830,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
