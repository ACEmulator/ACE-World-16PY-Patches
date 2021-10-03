DELETE FROM `weenie` WHERE `class_Id` = 15040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15040, 'housecottage2553', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15040,   1,        128) /* ItemType - Misc */
     , (15040,   5,         10) /* EncumbranceVal */
     , (15040,   8,         10) /* Mass */
     , (15040,   9,          0) /* ValidLocations - None */
     , (15040,  16,          1) /* ItemUseable - No */
     , (15040,  19,          0) /* Value */
     , (15040,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15040, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15040,   1, True ) /* Stuck */
     , (15040,  13, True ) /* Ethereal */
     , (15040,  14, False) /* GravityStatus */
     , (15040,  24, True ) /* UiHidden */
     , (15040,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15040,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15040,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15040,   1,   33557058) /* Setup */
     , (15040,   8,  100671873) /* Icon */
     , (15040,  42,       2553) /* HouseId */
     , (15040,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
