DELETE FROM `weenie` WHERE `class_Id` = 19005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19005, 'housecottage3932', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19005,   1,        128) /* ItemType - Misc */
     , (19005,   5,         10) /* EncumbranceVal */
     , (19005,   8,         10) /* Mass */
     , (19005,   9,          0) /* ValidLocations - None */
     , (19005,  16,          1) /* ItemUseable - No */
     , (19005,  19,          0) /* Value */
     , (19005,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19005, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19005,   1, True ) /* Stuck */
     , (19005,  13, True ) /* Ethereal */
     , (19005,  14, False) /* GravityStatus */
     , (19005,  24, True ) /* UiHidden */
     , (19005,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19005,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19005,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19005,   1,   33557058) /* Setup */
     , (19005,   8,  100671873) /* Icon */
     , (19005,  42,       3932) /* HouseId */
     , (19005,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
