DELETE FROM `weenie` WHERE `class_Id` = 10747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10747, 'housetest2', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10747,   1,        128) /* ItemType - Misc */
     , (10747,   5,         10) /* EncumbranceVal */
     , (10747,   8,         10) /* Mass */
     , (10747,   9,          0) /* ValidLocations - None */
     , (10747,  16,          1) /* ItemUseable - No */
     , (10747,  19,          0) /* Value */
     , (10747,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10747, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10747,   1, True ) /* Stuck */
     , (10747,  13, True ) /* Ethereal */
     , (10747,  14, False) /* GravityStatus */
     , (10747,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10747,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10747,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10747,   1,   33557058) /* Setup */
     , (10747,   8,  100667455) /* Icon */
     , (10747,  42,       6667) /* HouseId */
     , (10747,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
