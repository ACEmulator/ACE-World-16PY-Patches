DELETE FROM `weenie` WHERE `class_Id` = 13517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13517, 'housecottage1725', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13517,   1,        128) /* ItemType - Misc */
     , (13517,   5,         10) /* EncumbranceVal */
     , (13517,   8,         10) /* Mass */
     , (13517,   9,          0) /* ValidLocations - None */
     , (13517,  16,          1) /* ItemUseable - No */
     , (13517,  19,          0) /* Value */
     , (13517,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13517, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13517,   1, True ) /* Stuck */
     , (13517,  13, True ) /* Ethereal */
     , (13517,  14, False) /* GravityStatus */
     , (13517,  24, True ) /* UiHidden */
     , (13517,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13517,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13517,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13517,   1,   33557058) /* Setup */
     , (13517,   8,  100671873) /* Icon */
     , (13517,  42,       1725) /* HouseId */
     , (13517,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
