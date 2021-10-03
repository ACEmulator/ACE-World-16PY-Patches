DELETE FROM `weenie` WHERE `class_Id` = 10836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10836, 'housetest13', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10836,   1,        128) /* ItemType - Misc */
     , (10836,   5,         10) /* EncumbranceVal */
     , (10836,   8,         10) /* Mass */
     , (10836,   9,          0) /* ValidLocations - None */
     , (10836,  16,          1) /* ItemUseable - No */
     , (10836,  19,          0) /* Value */
     , (10836,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10836, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10836,   1, True ) /* Stuck */
     , (10836,  13, True ) /* Ethereal */
     , (10836,  14, False) /* GravityStatus */
     , (10836,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10836,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10836,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10836,   1,   33557058) /* Setup */
     , (10836,   8,  100667455) /* Icon */
     , (10836,  42,       6678) /* HouseId */
     , (10836,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
