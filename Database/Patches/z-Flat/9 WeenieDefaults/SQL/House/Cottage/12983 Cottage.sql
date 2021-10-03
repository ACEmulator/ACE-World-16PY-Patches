DELETE FROM `weenie` WHERE `class_Id` = 12983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12983, 'housecottage1359', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12983,   1,        128) /* ItemType - Misc */
     , (12983,   5,         10) /* EncumbranceVal */
     , (12983,   8,         10) /* Mass */
     , (12983,   9,          0) /* ValidLocations - None */
     , (12983,  16,          1) /* ItemUseable - No */
     , (12983,  19,          0) /* Value */
     , (12983,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12983, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12983,   1, True ) /* Stuck */
     , (12983,  13, True ) /* Ethereal */
     , (12983,  14, False) /* GravityStatus */
     , (12983,  24, True ) /* UiHidden */
     , (12983,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12983,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12983,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12983,   1,   33557058) /* Setup */
     , (12983,   8,  100671873) /* Icon */
     , (12983,  42,       1359) /* HouseId */
     , (12983,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
