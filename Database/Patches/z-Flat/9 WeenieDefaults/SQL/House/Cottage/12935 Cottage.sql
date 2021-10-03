DELETE FROM `weenie` WHERE `class_Id` = 12935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12935, 'housecottage1311', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12935,   1,        128) /* ItemType - Misc */
     , (12935,   5,         10) /* EncumbranceVal */
     , (12935,   8,         10) /* Mass */
     , (12935,   9,          0) /* ValidLocations - None */
     , (12935,  16,          1) /* ItemUseable - No */
     , (12935,  19,          0) /* Value */
     , (12935,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12935, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12935,   1, True ) /* Stuck */
     , (12935,  13, True ) /* Ethereal */
     , (12935,  14, False) /* GravityStatus */
     , (12935,  24, True ) /* UiHidden */
     , (12935,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12935,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12935,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12935,   1,   33557058) /* Setup */
     , (12935,   8,  100671873) /* Icon */
     , (12935,  42,       1311) /* HouseId */
     , (12935,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
