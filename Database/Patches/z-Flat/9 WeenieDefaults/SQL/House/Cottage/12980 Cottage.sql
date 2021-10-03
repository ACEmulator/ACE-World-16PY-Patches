DELETE FROM `weenie` WHERE `class_Id` = 12980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12980, 'housecottage1356', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12980,   1,        128) /* ItemType - Misc */
     , (12980,   5,         10) /* EncumbranceVal */
     , (12980,   8,         10) /* Mass */
     , (12980,   9,          0) /* ValidLocations - None */
     , (12980,  16,          1) /* ItemUseable - No */
     , (12980,  19,          0) /* Value */
     , (12980,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12980, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12980,   1, True ) /* Stuck */
     , (12980,  13, True ) /* Ethereal */
     , (12980,  14, False) /* GravityStatus */
     , (12980,  24, True ) /* UiHidden */
     , (12980,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12980,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12980,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12980,   1,   33557058) /* Setup */
     , (12980,   8,  100671873) /* Icon */
     , (12980,  42,       1356) /* HouseId */
     , (12980,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
