DELETE FROM `weenie` WHERE `class_Id` = 10749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10749, 'housetest4', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10749,   1,        128) /* ItemType - Misc */
     , (10749,   5,         10) /* EncumbranceVal */
     , (10749,   8,         10) /* Mass */
     , (10749,   9,          0) /* ValidLocations - None */
     , (10749,  16,          1) /* ItemUseable - No */
     , (10749,  19,          0) /* Value */
     , (10749,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10749, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10749,   1, True ) /* Stuck */
     , (10749,  13, True ) /* Ethereal */
     , (10749,  14, False) /* GravityStatus */
     , (10749,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10749,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10749,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10749,   1,   33557058) /* Setup */
     , (10749,   8,  100667455) /* Icon */
     , (10749,  42,       6669) /* HouseId */
     , (10749,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
