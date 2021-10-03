DELETE FROM `weenie` WHERE `class_Id` = 15479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15479, 'housecottage2672', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15479,   1,        128) /* ItemType - Misc */
     , (15479,   5,         10) /* EncumbranceVal */
     , (15479,   8,         10) /* Mass */
     , (15479,   9,          0) /* ValidLocations - None */
     , (15479,  16,          1) /* ItemUseable - No */
     , (15479,  19,          0) /* Value */
     , (15479,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15479, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15479,   1, True ) /* Stuck */
     , (15479,  13, True ) /* Ethereal */
     , (15479,  14, False) /* GravityStatus */
     , (15479,  24, True ) /* UiHidden */
     , (15479,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15479,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15479,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15479,   1,   33557058) /* Setup */
     , (15479,   8,  100671873) /* Icon */
     , (15479,  42,       2672) /* HouseId */
     , (15479,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
