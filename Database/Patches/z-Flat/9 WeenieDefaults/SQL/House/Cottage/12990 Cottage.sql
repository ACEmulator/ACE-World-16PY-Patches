DELETE FROM `weenie` WHERE `class_Id` = 12990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12990, 'housecottage1366', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12990,   1,        128) /* ItemType - Misc */
     , (12990,   5,         10) /* EncumbranceVal */
     , (12990,   8,         10) /* Mass */
     , (12990,   9,          0) /* ValidLocations - None */
     , (12990,  16,          1) /* ItemUseable - No */
     , (12990,  19,          0) /* Value */
     , (12990,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12990, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12990,   1, True ) /* Stuck */
     , (12990,  13, True ) /* Ethereal */
     , (12990,  14, False) /* GravityStatus */
     , (12990,  24, True ) /* UiHidden */
     , (12990,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12990,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12990,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12990,   1,   33557058) /* Setup */
     , (12990,   8,  100671873) /* Icon */
     , (12990,  42,       1366) /* HouseId */
     , (12990,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
