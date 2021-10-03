DELETE FROM `weenie` WHERE `class_Id` = 15086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15086, 'housecottage2599', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15086,   1,        128) /* ItemType - Misc */
     , (15086,   5,         10) /* EncumbranceVal */
     , (15086,   8,         10) /* Mass */
     , (15086,   9,          0) /* ValidLocations - None */
     , (15086,  16,          1) /* ItemUseable - No */
     , (15086,  19,          0) /* Value */
     , (15086,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15086, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15086,   1, True ) /* Stuck */
     , (15086,  13, True ) /* Ethereal */
     , (15086,  14, False) /* GravityStatus */
     , (15086,  24, True ) /* UiHidden */
     , (15086,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15086,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15086,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15086,   1,   33557058) /* Setup */
     , (15086,   8,  100671873) /* Icon */
     , (15086,  42,       2599) /* HouseId */
     , (15086,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
