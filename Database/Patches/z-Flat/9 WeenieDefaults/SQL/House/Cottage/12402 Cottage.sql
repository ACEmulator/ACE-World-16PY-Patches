DELETE FROM `weenie` WHERE `class_Id` = 12402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12402, 'housecottage1092', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12402,   1,        128) /* ItemType - Misc */
     , (12402,   5,         10) /* EncumbranceVal */
     , (12402,   8,         10) /* Mass */
     , (12402,   9,          0) /* ValidLocations - None */
     , (12402,  16,          1) /* ItemUseable - No */
     , (12402,  19,          0) /* Value */
     , (12402,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12402, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12402,   1, True ) /* Stuck */
     , (12402,  13, True ) /* Ethereal */
     , (12402,  14, False) /* GravityStatus */
     , (12402,  24, True ) /* UiHidden */
     , (12402,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12402,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12402,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12402,   1,   33557058) /* Setup */
     , (12402,   8,  100671873) /* Icon */
     , (12402,  42,       1092) /* HouseId */
     , (12402,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
