DELETE FROM `weenie` WHERE `class_Id` = 10839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10839, 'housetest16', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10839,   1,        128) /* ItemType - Misc */
     , (10839,   5,         10) /* EncumbranceVal */
     , (10839,   8,         10) /* Mass */
     , (10839,   9,          0) /* ValidLocations - None */
     , (10839,  16,          1) /* ItemUseable - No */
     , (10839,  19,          0) /* Value */
     , (10839,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10839, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10839,   1, True ) /* Stuck */
     , (10839,  13, True ) /* Ethereal */
     , (10839,  14, False) /* GravityStatus */
     , (10839,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10839,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10839,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10839,   1,   33557058) /* Setup */
     , (10839,   8,  100667455) /* Icon */
     , (10839,  42,       6681) /* HouseId */
     , (10839,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
