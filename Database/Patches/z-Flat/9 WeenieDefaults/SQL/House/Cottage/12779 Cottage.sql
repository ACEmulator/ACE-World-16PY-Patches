DELETE FROM `weenie` WHERE `class_Id` = 12779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12779, 'housecottage1155', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12779,   1,        128) /* ItemType - Misc */
     , (12779,   5,         10) /* EncumbranceVal */
     , (12779,   8,         10) /* Mass */
     , (12779,   9,          0) /* ValidLocations - None */
     , (12779,  16,          1) /* ItemUseable - No */
     , (12779,  19,          0) /* Value */
     , (12779,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12779, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12779,   1, True ) /* Stuck */
     , (12779,  13, True ) /* Ethereal */
     , (12779,  14, False) /* GravityStatus */
     , (12779,  24, True ) /* UiHidden */
     , (12779,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12779,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12779,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12779,   1,   33557058) /* Setup */
     , (12779,   8,  100671873) /* Icon */
     , (12779,  42,       1155) /* HouseId */
     , (12779,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
