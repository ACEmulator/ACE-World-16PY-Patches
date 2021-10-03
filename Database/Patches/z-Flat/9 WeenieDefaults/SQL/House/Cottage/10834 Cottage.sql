DELETE FROM `weenie` WHERE `class_Id` = 10834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10834, 'housetest11', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10834,   1,        128) /* ItemType - Misc */
     , (10834,   5,         10) /* EncumbranceVal */
     , (10834,   8,         10) /* Mass */
     , (10834,   9,          0) /* ValidLocations - None */
     , (10834,  16,          1) /* ItemUseable - No */
     , (10834,  19,          0) /* Value */
     , (10834,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10834, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10834,   1, True ) /* Stuck */
     , (10834,  13, True ) /* Ethereal */
     , (10834,  14, False) /* GravityStatus */
     , (10834,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10834,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10834,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10834,   1,   33557058) /* Setup */
     , (10834,   8,  100667455) /* Icon */
     , (10834,  42,       6676) /* HouseId */
     , (10834,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
