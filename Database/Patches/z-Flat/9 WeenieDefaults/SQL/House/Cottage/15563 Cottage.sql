DELETE FROM `weenie` WHERE `class_Id` = 15563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15563, 'housecottage2756', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15563,   1,        128) /* ItemType - Misc */
     , (15563,   5,         10) /* EncumbranceVal */
     , (15563,   8,         10) /* Mass */
     , (15563,   9,          0) /* ValidLocations - None */
     , (15563,  16,          1) /* ItemUseable - No */
     , (15563,  19,          0) /* Value */
     , (15563,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15563, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15563,   1, True ) /* Stuck */
     , (15563,  13, True ) /* Ethereal */
     , (15563,  14, False) /* GravityStatus */
     , (15563,  24, True ) /* UiHidden */
     , (15563,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15563,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15563,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15563,   1,   33557058) /* Setup */
     , (15563,   8,  100671873) /* Icon */
     , (15563,  42,       2756) /* HouseId */
     , (15563,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
